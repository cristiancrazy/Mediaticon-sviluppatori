﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MediaticonDB;
using MediaticonWorker;

namespace Mediaticon
{
	/// <summary>
	/// 
	/// show loading progress gif
	/// create another task:
	///		load last 50 elements from db, obviously chosing appropriate table
	///		foreach file, download image picture from internet, and set it to Cover of film
	/// close the other task and set the listbox
	/// 
	/// Handle when user scroll down the listbox
	/// Handle when user click on tab menu
	/// Handle when user click on listboxItem
	/// Handle when user do a search
	/// Handle when user click on account button, or image
	/// </summary>



	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
			loadElement();

			/*List<Film> listafilm = new List<Film>();

			for(int i =0 ;i< 10; i++)
				listafilm.Add(new Film("gino " + i, "il film dell'anno", ""));

			listaLB.ItemsSource = listafilm;

			for (int i = 0; i < 30; i++)
				filterCBL.Items.Add(new CheckBox { Content=$"ciao{i}"});
			*/

		}

		private void loadElement()
        {
			//show the gif
			ShadowCircular load = new ShadowCircular();
			load.showLoading(ref loadingShadow);

			//wait the end of loading of 50 elements in DBHelper
			while (!DBHelper.Ready);

			//set the 50 elements on listBox
			listaLB.ItemsSource = DBHelper.loadedFilmList;

			//hide the gif
			load.hideLoading(ref loadingShadow);
        }

		private void searchTxt_IsMouseCaptureWithinChanged(object sender, DependencyPropertyChangedEventArgs e)
		{
			searchTxt.SelectAll();
		}

		private void accountBord_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
		{
			accountCombo.IsDropDownOpen = !accountCombo.IsDropDownOpen;
		}

		private class ShadowCircular
		{
			public void showLoading(ref Grid grid)
			{
				grid.Visibility = Visibility.Visible;
				grid.Opacity = 0;
				for (int i = 0; i < 10; i++)
				{
					grid.Opacity += 10;
					Task.Delay(50).Wait();
				}
			}

			public void hideLoading(ref Grid grid)
			{
				grid.Opacity = 100;
				for (int i = 0; i < 10; i++)
				{
					grid.Opacity -= 10;
					Task.Delay(50).Wait();
				}
				grid.Visibility = Visibility.Hidden;
			}
		}
		
		
	}
}
