﻿using System;
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
    /// Lógica de interacción para Control_de_usuario_reporte_de_gastos.xaml
    /// </summary>
    public partial class Control_de_usuario_reporte_de_gastos : UserControl
    {
        public Control_de_usuario_reporte_de_gastos()
        {
            InitializeComponent();
            _reportViewer.Load += ReportViewer_Load;
        }

        private bool _isReportViewerLoaded;

        private void ReportViewer_Load(object sender, EventArgs e)
        {
            if (!_isReportViewerLoaded)
            {
                // Gastos
                Microsoft.Reporting.WinForms.ReportDataSource reportDataSource1 = new
                Microsoft.Reporting.WinForms.ReportDataSource();
                Db_Asociacion2020BDataSet dataset = new Db_Asociacion2020BDataSet();
                dataset.BeginInit();
                reportDataSource1.Name = "DataSet1";
                reportDataSource1.Value = dataset.tblGasto;
                this._reportViewer.LocalReport.DataSources.Add(reportDataSource1);
                this._reportViewer.LocalReport.ReportPath = "..\\..\\Report1.rdlc";
                dataset.EndInit();
                Db_Asociacion2020BDataSetTableAdapters.tblGastoTableAdapter
                gastosTableAdapter = new
                Db_Asociacion2020BDataSetTableAdapters.tblGastoTableAdapter();
                gastosTableAdapter.ClearBeforeFill = true;
                gastosTableAdapter.Fill(dataset.tblGasto);

                //Articulos
                Microsoft.Reporting.WinForms.ReportDataSource reportDataSourceArticulos = new
                Microsoft.Reporting.WinForms.ReportDataSource();
                Db_Asociacion2020BDataSet datasetArticulos = new Db_Asociacion2020BDataSet();
                datasetArticulos.BeginInit();
                reportDataSourceArticulos.Name = "DataSet2";
                reportDataSourceArticulos.Value = datasetArticulos.tblArticulo;
                this._reportViewer.LocalReport.DataSources.Add(reportDataSourceArticulos);
                this._reportViewer.LocalReport.ReportPath = "..\\..\\Report1.rdlc";
                datasetArticulos.EndInit();
                Db_Asociacion2020BDataSetTableAdapters.tblArticuloTableAdapter
                articulosTableAdapter = new
                Db_Asociacion2020BDataSetTableAdapters.tblArticuloTableAdapter();
                articulosTableAdapter.ClearBeforeFill = true;
                articulosTableAdapter.Fill(datasetArticulos.tblArticulo);

                //Productos
                Microsoft.Reporting.WinForms.ReportDataSource reportDataSourceProductos = new
                Microsoft.Reporting.WinForms.ReportDataSource();
                Db_Asociacion2020BDataSet datasetProductos = new Db_Asociacion2020BDataSet();
                datasetProductos.BeginInit();
                reportDataSourceProductos.Name = "DataSet3";
                reportDataSourceProductos.Value = datasetProductos.tblProductos;
                this._reportViewer.LocalReport.DataSources.Add(reportDataSourceProductos);
                this._reportViewer.LocalReport.ReportPath = "..\\..\\Report1.rdlc";
                datasetArticulos.EndInit();
                Db_Asociacion2020BDataSetTableAdapters.tblProductosTableAdapter
                productosTableAdapter = new
                Db_Asociacion2020BDataSetTableAdapters.tblProductosTableAdapter();
                productosTableAdapter.ClearBeforeFill = true;
                productosTableAdapter.Fill(datasetProductos.tblProductos);

                _reportViewer.RefreshReport();
                _isReportViewerLoaded = true;
            }
        }
    }
}
