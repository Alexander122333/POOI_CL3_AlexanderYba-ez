using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Pregunta1.DAO;
using Pregunta1.Entidades;
using System.Configuration;

namespace Pregunta1
{
    public partial class Form1 : Form
    {
        string ACCION = "";

        public Form1()
        {

            InitializeComponent();
            Bitmap img = new Bitmap(Application.StartupPath + @"\img\Fondo.jpg");
            this.BackgroundImage = img;
            this.BackgroundImageLayout = ImageLayout.Stretch;
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            HabilitarEdicion(false);
            HabilitarBotones(true);
            CargarMarca();
            CargarModelo();
            Listar();
        }
        void CargarMarca()
        {
            cboMarca.DataSource = new DAOMarca().ListarMarca();
            cboMarca.ValueMember = "IdMarca";
        }
            
        void CargarModelo() { 
            cboModelo.DataSource = new DAOModelo().ListarModelo();
            cboModelo.ValueMember = "IdModelo";
                   

        }

        void HabilitarEdicion(bool valor)
        {
            txtPlaca.Enabled = valor;
            cboMarca.Enabled = valor;
            cboModelo.Enabled = valor;
            txtAño.Enabled = valor;
            txtCertificado.Enabled = valor;
            nudPeso.Enabled = valor;
            nudVol.Enabled = valor;
        }

        void HabilitarBotones(bool valor)
        {
            btnNuevo.Enabled = valor;
            btnEditar.Enabled = valor;
            btnEliminar.Enabled = valor;
            dgvLista.Enabled = valor;
            btnAceptar.Enabled = !valor;
            btnCancelar.Enabled = !valor;
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            LimpiarFormulario();
            HabilitarEdicion(true);
            HabilitarBotones(false);
            txtID.Clear();
            txtPlaca.Focus();
            ACCION = "N";
        }

        void LimpiarFormulario()
        {
            ACCION = string.Empty;
            txtPlaca.Clear();
            cboMarca.SelectedIndex = -1;
            cboModelo.SelectedIndex = -1;
            txtAño.Clear();
            txtCertificado.Clear();
            nudPeso.Value = 0;
            nudVol.Value = 0;

        }

        private void btnEditar_Click(object sender, EventArgs e)
        {
            HabilitarEdicion(true);
            HabilitarBotones(false);
            ACCION = "E";
        }

        private void btnAceptar_Click(object sender, EventArgs e)
        {
            {

                Vehiculo obj = new Vehiculo();
                obj.IdPlaca = txtPlaca.Text;
                obj.IdMarca = cboMarca.Text;
                obj.IdModelo = cboModelo.Text;
                obj.IdAño = txtAño.Text;
                obj.IdCertificado = txtCertificado.Text;
                obj.PesoMax = Convert.ToDouble(nudPeso.Value);
                obj.VoluMax = Convert.ToDouble(nudVol.Value);


                if (ACCION.Equals("N"))
                {
                    int res = new DAOVehiculo().Insertar(obj);
                    if (res == 1)
                    {
                        MessageBox.Show("Se registró el vehiculo", "Vehiculo", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        HabilitarEdicion(false);
                        HabilitarBotones(true);
                        Listar();
                    }
                    else
                    {
                        MessageBox.Show("No se registró el vehiculo", "Vehiculo", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
                if (ACCION.Equals("E"))
                {
                    obj.IdVehiculo = Convert.ToInt32(txtID.Text);
                    int res = new DAOVehiculo().Actualizar(obj);
                    if (res == 1)
                    {
                        MessageBox.Show("Se actualizó el vehiculo", "Vehiculo", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        HabilitarEdicion(false);
                        HabilitarBotones(true);
                        Listar();
                    }
                    else
                    {
                        MessageBox.Show("No se actualizó el vehiculo", "Vehiculo", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
            }
        }

        private void btnCancelar_Click(object sender, EventArgs e)
        {
            HabilitarEdicion(false);
            HabilitarBotones(true);
        }

        private void btnRefrescar_Click(object sender, EventArgs e)
        {
            Listar();
        }

        void Listar()
        {
            dgvLista.DataSource = null;
            dgvLista.DataSource = new DAOVehiculo().Listar();
        }

        private void dgvLista_CellClick(object sender, DataGridViewCellEventArgs e)
        {


            if (e.RowIndex >= 0)
            {

                DataGridViewRow row = dgvLista.Rows[e.RowIndex];
                if (row != null)
                {

                    int id = Convert.ToInt32(row.Cells[0].Value);

                    Vehiculo obj = new DAOVehiculo().Obtener(id);
                    if (obj != null)
                    {
                        txtID.Text = obj.IdVehiculo.ToString();
                        txtPlaca.Text = Convert.ToString(obj.IdPlaca);
                        cboMarca.SelectedValue = obj.IdMarca;
                        cboModelo.SelectedValue = obj.IdModelo;
                        txtAño.Text= Convert.ToString(obj.IdAño);
                        txtCertificado.Text = Convert.ToString(obj.IdCertificado);
                        nudPeso.Value = Convert.ToDecimal(obj.PesoMax);
                        nudVol.Value = Convert.ToDecimal(obj.VoluMax);

                    }
                }
            }
        }

        private void btnEliminar_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtID.Text))
            {
                if (MessageBox.Show("Se eliminará el vehiculo con ID " + txtID.Text + ". ¿Desea continuar?", "Vehiculo",
                            MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
                {
                    int id = Convert.ToInt32(txtID.Text);
                    int res = new DAOVehiculo().Eliminar(id);
                    if (res == 1)
                    {
                        MessageBox.Show("Se eliminó el vehiculo", "Vehiculo", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        Listar();
                    }
                    else
                    {
                        MessageBox.Show("No se eliminó el vehiculo", "Vehiculo", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
            }
        }

        private void nudPeso_ValueChanged(object sender, EventArgs e)
        {

        }

        private void nudVol_ValueChanged(object sender, EventArgs e)
        {

        }
    }
}