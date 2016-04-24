#region Using Statements
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
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
#endregion

namespace WaveWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

    
       
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
             string url = "http://193.124.182.56/gameServer/login.php?name=" + name.Text;

            // Создаём объект WebClient
            using (var webClient = new WebClient())
            {
                // Выполняем запрос по адресу и получаем ответ в виде строки
                var response = webClient.DownloadString(url);

                MessageBox.Show(response);
            }
        }

        private void enter_Click(object sender, RoutedEventArgs e)
        {
           
        }

        private void registration_Click(object sender, RoutedEventArgs e)
        {
            Authentication.Visibility = Visibility.Hidden;
            Registration.Visibility = Visibility.Visible;
        }

        private void back_Click(object sender, RoutedEventArgs e)
        {
            Authentication.Visibility = Visibility.Visible;
            Registration.Visibility = Visibility.Hidden;
        }
    }
}
    

