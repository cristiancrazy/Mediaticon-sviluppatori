﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;
using NewMessageBox;
using MediaticonDB;

namespace MediaticonWorker
{
	/// <summary>
	/// 
	/// </summary>
	public class DBHelper
	{
		public static List<Film> loadedFilmList = new List<Film>();
		private static object lockObj = new object();
		public static bool Ready = false;

		
		public static async void UpdateDB()
		{
			lock(lockObj)
				Ready = false;
			var res = await Task.Run(() => update());
			if(!res)
			{
				NMSG.Show("Si è verificato un errore nel caricamento dei contenuti", NMSGtype.Ok);
				Applicazione.Close(1);
			}

			//when load the last 50 film on loadedFilmList, stop the task, so the calling func get the list<film> to set in listbox
			await GetFilms(false);
		}

		private static Task<bool> update()
		{
			if (!MakeDirs.MakeAllsFolders())
				return Task.FromResult(false);
			if (!Download.DownloadAll())
				return Task.FromResult(false);
			if (!MediaticonDB.UpdateDB.UpdateAll())
				return Task.FromResult(false);
			return Task.FromResult(true);
		}

		public static async Task<bool> GetFilms(bool reset)
		{   
			if(reset)
			{
				loadedFilmList.Clear();
			}

			lock(lockObj)
				Ready = false;
			var res = await Task.Run(() => readFilms());
			if(!res)
			{
				NMSG.Show("Si è verificato un errore nel caricamento dei contenuti", NMSGtype.Ok);
				Ready = true;
				return await Task.FromResult(false);
			}
			lock(lockObj)
				Ready = true;
			return await Task.FromResult(false);
		}

		private static Task<bool> readFilms()
		{
			try
			{
				using (ConnectDB conn = new ConnectDB())
				{
					int line = conn.LastID(EnviromentVar.Modality.CurrentModality.ToString());
					for (int i = 0; i < 50; i++)
					{
						//add film in list
						loadedFilmList.Add(conn.Read(line, EnviromentVar.Modality.CurrentModality.ToString()));

						//set the cover of film
						Bitmap cover;
						if (Connection.DownloadImage(loadedFilmList.Last().Image,out cover))
							loadedFilmList.Last().Cover = cover;

						//decrement reading line
						line--;
					}
				}
			}
			catch
			{
				return Task.FromResult(false);
			}
			return Task.FromResult(true);
		}

	}
}
