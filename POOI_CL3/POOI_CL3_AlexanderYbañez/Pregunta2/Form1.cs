using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Pregunta2.Forms;

namespace Pregunta2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void vehiculosToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Vehiculos frm = new Vehiculos();
            frm.Show();
        }

        private void busquedaPorAñoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            BuscarVehiculoXAño frm = new BuscarVehiculoXAño();
            frm.Show();
        }
    }
}
