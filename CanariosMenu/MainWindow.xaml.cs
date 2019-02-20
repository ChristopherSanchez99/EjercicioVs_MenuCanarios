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

namespace CanariosMenu
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void MenuAutosCrear_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuAutosConsultar_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuAutosEditar_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuPropietariosAdicionar_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuPropietariosConsultar_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuPropietariosModificar_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuAyudaAcercaDe_Click(object sender, RoutedEventArgs e)
        {
            Acercade acercade = new Acercade();
            acercade.Owner = this;
            acercade.ShowDialog();

        }
    }
}
