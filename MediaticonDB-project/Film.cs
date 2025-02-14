﻿using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using Newtonsoft.Json;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;
using System.Windows.Interop;
using System.Windows;
using System.Windows.Media.Imaging;
using System.Drawing.Imaging;

namespace MediaticonDB
{
    /// <summary>
    /// class level 0
    /// </summary>
    public class Film
    {
        public string BigImage;
        public string Image;
        public string Title { get; set; }
        public string Description { get; set; }
        public int Duration; //minutes
        public DateTime Year;
        public List<string> Genres;
        public List<string> Actors;


        public Bitmap Cover; //nullable
        private BitmapImage CoverSource;
        public BitmapImage RetImgSrc
        {
            get
            {
                return CoverSource;
            }
        }


        public Film(string BigImage, string Image, string Title, string Description,
                    int Duration, DateTime Year, List<string> Genres, List<string> Actors, bool loadCover = false)
        {
            this.BigImage = BigImage;
            this.Image = Image;
            this.Title = Title;
            this.Description = Description;
            this.Duration = Duration;
            this.Year = new DateTime(Year.Year, 1, 1);
            this.Genres = Genres;
            this.Actors = Actors;
            if (loadCover)
                this.Cover = LoadCover();
        }

        //overload where Year is a string
        public Film(string BigImage, string Image, string Title, string Description,
                    int Duration, string Year, List<string> Genres, List<string> Actors, bool loadCover = false)
        {
            this.BigImage = BigImage;
            this.Image = Image;
            this.Title = Title;
            this.Description = Description;
            this.Duration = Duration;
            this.Year = new DateTime(Int32.Parse(Year), 1, 1);
            this.Genres = Genres;
            this.Actors = Actors;
            if (loadCover)
                this.Cover = LoadCover();

        }

        //overload where Year && genres && actors are a string
        public Film(string BigImage, string Image, string Title, string Description,
                    int Duration, string Year, string Genres, string Actors, bool loadCover = false)
        {
            this.BigImage = BigImage;
            this.Image = Image;
            this.Title = Title;
            this.Description = Description.Replace("§", ";");
            this.Duration = Duration;
            this.Year = new DateTime(Int32.Parse(Year), 1, 1);
            this.Genres = Genres.Replace("\"", "").Replace("[", "").Replace("]", "").Replace("\'", "").Split(", ", StringSplitOptions.RemoveEmptyEntries).ToList<string>();
            this.Actors = Actors.Replace("\"", "").Replace("[", "").Replace("]", "").Replace("\'", "").Split(", ", StringSplitOptions.RemoveEmptyEntries).ToList<string>();
            if (loadCover)
                this.Cover = LoadCover();
        }

        [JsonConstructor]
        public Film(string BigImage, string Image, string Title, string Description,
                    int Duration, int Year, List<string> Genres, List<string> Actors, bool loadCover = false)
        {
            this.BigImage = BigImage;
            this.Image = Image;
            this.Title = Title;
            this.Description = Description;
            this.Duration = Duration;
            this.Year = new DateTime(Year, 1, 1);
            this.Genres = Genres;
            this.Actors = Actors;
            if (loadCover)
                this.Cover = LoadCover();
        }

        public Bitmap LoadCover()
        {
            //automatic load cover when Film() construction is called
            Bitmap cover;
            if (Connection.DownloadImage(this.Image, out cover)) { }
            else
            {
                try
                {
                    Connection.openImage(EnviromentVar.ImagesVar.defaultCoverImage, out cover);

                }
                catch
                {
                    cover = Connection.generateBitmap(420, 600, System.Drawing.Color.Transparent);
                }
            }

            this.CoverSource = BitmapToBitmapImage(cover);
            return cover;
        }
        private BitmapImage BitmapToBitmapImage(System.Drawing.Bitmap bitmap)
        {
            BitmapImage bitmapImage = new BitmapImage();
            using (System.IO.MemoryStream ms = new System.IO.MemoryStream())
            {
                System.Drawing.Imaging.Encoder encoder = System.Drawing.Imaging.Encoder.Quality;
                EncoderParameters myEncoderParameters = new EncoderParameters(1);
                EncoderParameter myEncoderParameter = new EncoderParameter(encoder, 50L);
                myEncoderParameters.Param[0] = myEncoderParameter;

                System.Drawing.Imaging.ImageCodecInfo myencoder = GetEncoder(ImageFormat.Png);

                bitmap.Save(ms, myencoder, myEncoderParameters);
                bitmapImage.BeginInit();
                bitmapImage.StreamSource = ms;
                bitmapImage.CacheOption = BitmapCacheOption.OnLoad;
                bitmapImage.EndInit();
                bitmapImage.Freeze();
            }
            return bitmapImage;
        }
        private ImageCodecInfo GetEncoder(ImageFormat format)
        {
            ImageCodecInfo[] codecs = ImageCodecInfo.GetImageEncoders();

            foreach (ImageCodecInfo codec in codecs)
            {
                if (codec.FormatID == format.Guid)
                {
                    return codec;
                }
            }

            return null;
        }

        public Film RetToSQL()
        {
            Film output = new Film(this.BigImage, this.Image, this.Title, this.Description,
                                    this.Duration, this.Year, this.Genres, this.Actors);

            //in the sql replace ' with Ø
            output.BigImage = this.BigImage.Replace('\'', 'Ø');
            output.Image = this.Image.Replace('\'', 'Ø');
            output.Title = this.Title.Replace('\'', 'Ø');
            output.Description = this.Description.Replace('\'', 'Ø');
            output.Duration = this.Duration;
            output.Year = this.Year;
            output.Genres = this.Genres.Select(a => a.Replace('\'', 'Ø')).ToList();
            output.Actors = this.Actors.Select(a => a.Replace('\'', 'Ø')).ToList();
            //output.Cover = this.Cover;
            //output.CoverSource = this.CoverSource;

            return output;
        }

        public Film RetFromSQL()
        {
            Film output = new Film(this.BigImage, this.Image, this.Title, this.Description,
                                    this.Duration, this.Year, this.Genres, this.Actors);

            //in the sql replace Ø with '
            output.BigImage = this.BigImage.Replace('Ø', '\'');
            output.Image = this.Image.Replace('Ø', '\'');
            output.Title = this.Title.Replace('Ø', '\'');
            output.Description = this.Description.Replace('Ø', '\'');
            output.Duration = this.Duration;
            output.Year = this.Year;
            output.Genres = this.Genres.Select(a => a.Replace('Ø', '\'')).ToList();
            output.Actors = this.Actors.Select(a => a.Replace('Ø', '\'')).ToList();
            output.Cover = this.Cover;
            output.CoverSource = this.CoverSource;

            return output;
        }

    }

    public static class StringExt
    {
        public static string ListToString(this List<string> input)
        {
            if(input.Count == 0)
            {
                return "";
            }
            string output = "";
            foreach (var item in input)
            {
                output += item + ", ";
            }

            return output.Remove(output.Length - 2);
        }

        public static string InsertEvery(this string input, string insert, int every)
        {
            //insert string every x char
            int len = input.Length;
            for (int i = 0; i < len; i += every)
            {
                input.Insert(i, insert);
                len = input.Length;
                i += insert.Length + 1;
            }
            return input;
        }

        //public static IAsyncEnumerable<T> GetEnumerator<T>(this IAsyncEnumerable<T> enumerable) => enumerable;
    }
}
