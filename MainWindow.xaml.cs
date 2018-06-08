// Group Number  : 5
// Assignment : Calorie Counter
// Group Members : Anuj Bhati, Lucas Kaehler, Harikrushn Dave, Rohit Sehgal

using System;
using System.Collections.Generic;
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

namespace Calorie_Counter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        CalorieCounter count;
        public MainWindow()
        {
            InitializeComponent();
            count = new CalorieCounter();
            DataContext = count;
        }

        private void btnApple_Click(object sender, RoutedEventArgs e)
        {
            count.CountCalorie(80);
        }

        private void btnBanana_Click(object sender, RoutedEventArgs e)
        {
            count.CountCalorie(115);
        }

        private void btnOrange_Click(object sender, RoutedEventArgs e)
        {
            count.CountCalorie(90);
        }

        private void btnPear_Click(object sender, RoutedEventArgs e)
        {
            count.CountCalorie(120);
        }

        private void btnReset_Click(object sender, RoutedEventArgs e)
        {
            count.ResetCalorie();
        }
    }
}
