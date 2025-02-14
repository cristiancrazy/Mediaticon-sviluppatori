﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;

namespace MediaticonDB
{
    public class UpdateDB
    {
        public static bool UpdateAll()
        {
            foreach (var table in EnviromentVar.ContentType.Tables) //foreach table
            {
                //seek last title in database
                string lastFilm = "";
                if (!lastTitle(table, out lastFilm))
                    return false;

                //seek same title in csv
                if (!copyCSVtoTable(table, lastFilm))
                    return false;
            }

            bool deleted = false;
            do
            {
                deleted = DeleteAll();
            } while (!deleted);
            return true;
        }

        private static bool copyCSVtoTable(string Table, string SeekFilm)
        {
            //per ogni file nella cartella, lo apre e cerca il seekfilm, con il Csvreader;
            //se il titolo è il desiderato incomincia a scrivere
            bool copy = false; //serve incominciare a copiare solo i film che non sono ancora stati immessi

            try
            {
                using (ConnectDB db = new ConnectDB())
                {
                    try
                    {
                        foreach (var File in Directory.GetFiles(EnviromentVar.JsonVar.JsonPath + Table + "\\"))
                        //foreach (var File in Directory.GetFiles(EnviromentVar.JsonVar.JsonPath + Table + "\\"))
                        {//foreach file per table
                            string buffer = "";
                            try
                            {
                                using (var strRead = new StreamReader(File))
                                {
                                    while ((buffer = strRead.ReadLine()) != null)
                                    {//foreach line
                                        if (!String.IsNullOrWhiteSpace(buffer))//sometimes happen that the line is empty
                                        {
                                            //Film tmp = CsvReader.ReadLine(buffer);
                                            Film tmp = JsonReader.ReadFilm(buffer);
                                            if (copy == false && (tmp.Title == SeekFilm || SeekFilm == ""))
                                            {
                                                copy = true;
                                                continue; //with this it doesn't set the last film 2 times
                                            }

                                            if (copy == true)
                                            {
                                                //start to copy the film from csv to database, when seekfilm will found
                                                db.Append(tmp, Table);
                                            }
                                        }
                                    }
                                }
                            }
                            catch
                            {
                                return false;
                            }
                        }
                    }
                    catch
                    {
                        return false;
                    }
                }
            }
            catch
            {
                return false;
            }

            return true;
        }

        private static bool lastTitle(string Table, out string Title)
        {
            Title = "";
            try
            {
                using (ConnectDB dB = new ConnectDB())
                {
                    Film last = null;
                    try
                    {
                        last = dB.Read(dB.LastID(Table), Table);
                    }
                    catch
                    {
                        //database table is empty
                        if (last == null)
                        {
                            //if there wasn't a film in a list
                            Title = "";
                            return true;
                        }
                    }
                    Title = last.Title;
                    return true;
                }
            }
            catch
            {
                //cannot contact database
                return false;
            }
        }

        public static bool DeleteAll()
        {
            //delete all csv files
            try
            {
                foreach (var Table in EnviromentVar.ContentType.Tables)
                {
                    Connection.DeleteAll(EnviromentVar.JsonVar.JsonPath + "\\" + Table + "\\");
                }
            }
            catch
            {
                return false;
            }
            return true;
        }
    }
}
