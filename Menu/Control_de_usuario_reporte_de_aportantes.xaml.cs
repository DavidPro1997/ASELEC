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
using Capa_de_negocios_ASELEC;

namespace Menu
{
    /// <summary>
    /// Lógica de interacción para Control_de_usuario_reporte_de_aportantes.xaml
    /// </summary>
    public partial class Control_de_usuario_reporte_de_aportantes : UserControl
    {
        public Control_de_usuario_reporte_de_aportantes()
        {
            InitializeComponent();
        }
        private void txtBuscar_LostFocus(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(txtBuscar_sem_aport.Text))

            {
                txtBuscar_sem_aport.Visibility = System.Windows.Visibility.Collapsed;

                txtBuscar_marca.Visibility = System.Windows.Visibility.Visible;

            }
        }

        private void txtBuscar_marca_GotFocus(object sender, RoutedEventArgs e)
        {
            txtBuscar_marca.Visibility = System.Windows.Visibility.Collapsed;

            txtBuscar_sem_aport.Visibility = System.Windows.Visibility.Visible;

            txtBuscar_sem_aport.Focus();
        }
    }
}
