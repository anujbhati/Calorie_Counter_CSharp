// Group Number  : 5
// Assignment : Calorie Counter
// Group Members : Anuj Bhati, Lucas Kaehler, Harikrushn Dave, Rohit sehgal

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Calorie_Counter
{
    class CalorieCounter : INotifyPropertyChanged
    {
        public int fruitCalorie;
        private double calorie = 0;
        public double TotalCalorie
        {
            get { return calorie; }
            set { calorie = value; OnPropertyChanged(); }

        }
        public void CountCalorie(int fruitCalorie)
        {
            this.fruitCalorie= fruitCalorie;
            TotalCalorie += fruitCalorie;
        }

        public void ResetCalorie()
        {
            TotalCalorie = 0;
        }


        #region PropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
        #endregion
    }
}
