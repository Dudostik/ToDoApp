using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel;
using Newtonsoft.Json;

namespace ToDoApp.Models
{
    class ToDoModel : INotifyPropertyChanged
    {
        private bool isDone;
        private string text;

        [JsonProperty(PropertyName = "crationDate")]
        public DateTime CreationDate { get; set; } = DateTime.Now;

        public bool IsDone
        {
            get { return isDone; }

            set
            {
                if (isDone == value)
                    return;

                isDone = value;
                OnPropertyChanged("IsDone");
            }
        }

        [JsonProperty(PropertyName = "text")]
        public string Text
        {
            get { return text; }

            set 
            {
                if (text == value)
                    return;

                text = value;
                OnPropertyChanged("Text");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
