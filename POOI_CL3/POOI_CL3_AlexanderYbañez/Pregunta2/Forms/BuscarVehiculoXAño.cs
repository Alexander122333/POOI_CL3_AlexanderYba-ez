using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Pregunta2.ADO;

namespace Pregunta2.Forms
{
    public partial class BuscarVehiculoXAño : Form
    {
        public BuscarVehiculoXAño()
        {
            InitializeComponent();
        }

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            string filtro1 = txtInicio.Text;
            string filtro2 = txtFinal.Text;

            dgvLista.DataSource = null;
            dgvLista.DataSource = new ADOVehiculo().BuscarXAño(filtro1, filtro2);
        }
    }
}
