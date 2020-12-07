
namespace Pregunta1
{
    partial class Form1
    {
        /// <summary>
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.lblVeh = new System.Windows.Forms.Label();
            this.lblPla = new System.Windows.Forms.Label();
            this.lblMar = new System.Windows.Forms.Label();
            this.lblMod = new System.Windows.Forms.Label();
            this.lblAño = new System.Windows.Forms.Label();
            this.lblCert = new System.Windows.Forms.Label();
            this.lblPes = new System.Windows.Forms.Label();
            this.lblVol = new System.Windows.Forms.Label();
            this.txtID = new System.Windows.Forms.TextBox();
            this.cboMarca = new System.Windows.Forms.ComboBox();
            this.cboModelo = new System.Windows.Forms.ComboBox();
            this.nudPeso = new System.Windows.Forms.NumericUpDown();
            this.nudVol = new System.Windows.Forms.NumericUpDown();
            this.dgvLista = new System.Windows.Forms.DataGridView();
            this.btnEliminar = new System.Windows.Forms.Button();
            this.btnCancelar = new System.Windows.Forms.Button();
            this.btnAceptar = new System.Windows.Forms.Button();
            this.btnEditar = new System.Windows.Forms.Button();
            this.btnNuevo = new System.Windows.Forms.Button();
            this.btnRefrescar = new System.Windows.Forms.Button();
            this.txtPlaca = new System.Windows.Forms.TextBox();
            this.txtAño = new System.Windows.Forms.TextBox();
            this.txtCertificado = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.nudPeso)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.nudVol)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvLista)).BeginInit();
            this.SuspendLayout();
            // 
            // lblVeh
            // 
            this.lblVeh.AutoSize = true;
            this.lblVeh.Location = new System.Drawing.Point(12, 25);
            this.lblVeh.Name = "lblVeh";
            this.lblVeh.Size = new System.Drawing.Size(65, 13);
            this.lblVeh.TabIndex = 0;
            this.lblVeh.Text = "ID Vehiculo:";
            // 
            // lblPla
            // 
            this.lblPla.AutoSize = true;
            this.lblPla.Location = new System.Drawing.Point(12, 49);
            this.lblPla.Name = "lblPla";
            this.lblPla.Size = new System.Drawing.Size(37, 13);
            this.lblPla.TabIndex = 1;
            this.lblPla.Text = "Placa:";
            // 
            // lblMar
            // 
            this.lblMar.AutoSize = true;
            this.lblMar.Location = new System.Drawing.Point(12, 75);
            this.lblMar.Name = "lblMar";
            this.lblMar.Size = new System.Drawing.Size(40, 13);
            this.lblMar.TabIndex = 2;
            this.lblMar.Text = "Marca:";
            // 
            // lblMod
            // 
            this.lblMod.AutoSize = true;
            this.lblMod.Location = new System.Drawing.Point(12, 102);
            this.lblMod.Name = "lblMod";
            this.lblMod.Size = new System.Drawing.Size(45, 13);
            this.lblMod.TabIndex = 3;
            this.lblMod.Text = "Modelo:";
            // 
            // lblAño
            // 
            this.lblAño.AutoSize = true;
            this.lblAño.Location = new System.Drawing.Point(12, 129);
            this.lblAño.Name = "lblAño";
            this.lblAño.Size = new System.Drawing.Size(87, 13);
            this.lblAño.TabIndex = 4;
            this.lblAño.Text = "Año Fabricacion:";
            // 
            // lblCert
            // 
            this.lblCert.AutoSize = true;
            this.lblCert.Location = new System.Drawing.Point(12, 156);
            this.lblCert.Name = "lblCert";
            this.lblCert.Size = new System.Drawing.Size(60, 13);
            this.lblCert.TabIndex = 5;
            this.lblCert.Text = "Certificado:";
            // 
            // lblPes
            // 
            this.lblPes.AutoSize = true;
            this.lblPes.Location = new System.Drawing.Point(12, 182);
            this.lblPes.Name = "lblPes";
            this.lblPes.Size = new System.Drawing.Size(57, 13);
            this.lblPes.TabIndex = 6;
            this.lblPes.Text = "Peso Max:";
            // 
            // lblVol
            // 
            this.lblVol.AutoSize = true;
            this.lblVol.Location = new System.Drawing.Point(12, 210);
            this.lblVol.Name = "lblVol";
            this.lblVol.Size = new System.Drawing.Size(74, 13);
            this.lblVol.TabIndex = 7;
            this.lblVol.Text = "Volumen Max:";
            // 
            // txtID
            // 
            this.txtID.Location = new System.Drawing.Point(105, 18);
            this.txtID.Name = "txtID";
            this.txtID.ReadOnly = true;
            this.txtID.Size = new System.Drawing.Size(76, 20);
            this.txtID.TabIndex = 8;
            // 
            // cboMarca
            // 
            this.cboMarca.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cboMarca.Enabled = false;
            this.cboMarca.FormattingEnabled = true;
            this.cboMarca.Location = new System.Drawing.Point(105, 67);
            this.cboMarca.Name = "cboMarca";
            this.cboMarca.Size = new System.Drawing.Size(142, 21);
            this.cboMarca.TabIndex = 10;
            // 
            // cboModelo
            // 
            this.cboModelo.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cboModelo.Enabled = false;
            this.cboModelo.FormattingEnabled = true;
            this.cboModelo.Location = new System.Drawing.Point(105, 94);
            this.cboModelo.Name = "cboModelo";
            this.cboModelo.Size = new System.Drawing.Size(142, 21);
            this.cboModelo.TabIndex = 11;
            // 
            // nudPeso
            // 
            this.nudPeso.DecimalPlaces = 2;
            this.nudPeso.Enabled = false;
            this.nudPeso.Location = new System.Drawing.Point(105, 175);
            this.nudPeso.Maximum = new decimal(new int[] {
            10000000,
            0,
            0,
            0});
            this.nudPeso.Name = "nudPeso";
            this.nudPeso.Size = new System.Drawing.Size(96, 20);
            this.nudPeso.TabIndex = 14;
            this.nudPeso.ThousandsSeparator = true;
            this.nudPeso.ValueChanged += new System.EventHandler(this.nudPeso_ValueChanged);
            // 
            // nudVol
            // 
            this.nudVol.DecimalPlaces = 2;
            this.nudVol.Enabled = false;
            this.nudVol.Location = new System.Drawing.Point(105, 203);
            this.nudVol.Maximum = new decimal(new int[] {
            1000000,
            0,
            0,
            0});
            this.nudVol.Name = "nudVol";
            this.nudVol.Size = new System.Drawing.Size(96, 20);
            this.nudVol.TabIndex = 15;
            this.nudVol.ValueChanged += new System.EventHandler(this.nudVol_ValueChanged);
            // 
            // dgvLista
            // 
            this.dgvLista.AllowUserToAddRows = false;
            this.dgvLista.AllowUserToDeleteRows = false;
            this.dgvLista.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvLista.Location = new System.Drawing.Point(15, 248);
            this.dgvLista.Name = "dgvLista";
            this.dgvLista.ReadOnly = true;
            this.dgvLista.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgvLista.Size = new System.Drawing.Size(635, 252);
            this.dgvLista.TabIndex = 23;
            this.dgvLista.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgvLista_CellClick);
            // 
            // btnEliminar
            // 
            this.btnEliminar.Image = ((System.Drawing.Image)(resources.GetObject("btnEliminar.Image")));
            this.btnEliminar.Location = new System.Drawing.Point(523, 150);
            this.btnEliminar.Name = "btnEliminar";
            this.btnEliminar.Size = new System.Drawing.Size(50, 50);
            this.btnEliminar.TabIndex = 25;
            this.btnEliminar.UseVisualStyleBackColor = true;
            this.btnEliminar.Click += new System.EventHandler(this.btnEliminar_Click);
            // 
            // btnCancelar
            // 
            this.btnCancelar.Image = ((System.Drawing.Image)(resources.GetObject("btnCancelar.Image")));
            this.btnCancelar.Location = new System.Drawing.Point(579, 94);
            this.btnCancelar.Name = "btnCancelar";
            this.btnCancelar.Size = new System.Drawing.Size(50, 50);
            this.btnCancelar.TabIndex = 26;
            this.btnCancelar.UseVisualStyleBackColor = true;
            this.btnCancelar.Click += new System.EventHandler(this.btnCancelar_Click);
            // 
            // btnAceptar
            // 
            this.btnAceptar.Image = ((System.Drawing.Image)(resources.GetObject("btnAceptar.Image")));
            this.btnAceptar.Location = new System.Drawing.Point(579, 38);
            this.btnAceptar.Name = "btnAceptar";
            this.btnAceptar.Size = new System.Drawing.Size(50, 50);
            this.btnAceptar.TabIndex = 27;
            this.btnAceptar.UseVisualStyleBackColor = true;
            this.btnAceptar.Click += new System.EventHandler(this.btnAceptar_Click);
            // 
            // btnEditar
            // 
            this.btnEditar.Image = ((System.Drawing.Image)(resources.GetObject("btnEditar.Image")));
            this.btnEditar.Location = new System.Drawing.Point(523, 94);
            this.btnEditar.Name = "btnEditar";
            this.btnEditar.Size = new System.Drawing.Size(50, 50);
            this.btnEditar.TabIndex = 28;
            this.btnEditar.UseVisualStyleBackColor = true;
            this.btnEditar.Click += new System.EventHandler(this.btnEditar_Click);
            // 
            // btnNuevo
            // 
            this.btnNuevo.Image = ((System.Drawing.Image)(resources.GetObject("btnNuevo.Image")));
            this.btnNuevo.Location = new System.Drawing.Point(523, 38);
            this.btnNuevo.Name = "btnNuevo";
            this.btnNuevo.Size = new System.Drawing.Size(50, 50);
            this.btnNuevo.TabIndex = 29;
            this.btnNuevo.UseVisualStyleBackColor = true;
            this.btnNuevo.Click += new System.EventHandler(this.btnNuevo_Click);
            // 
            // btnRefrescar
            // 
            this.btnRefrescar.Image = ((System.Drawing.Image)(resources.GetObject("btnRefrescar.Image")));
            this.btnRefrescar.Location = new System.Drawing.Point(579, 150);
            this.btnRefrescar.Name = "btnRefrescar";
            this.btnRefrescar.Size = new System.Drawing.Size(50, 50);
            this.btnRefrescar.TabIndex = 30;
            this.btnRefrescar.UseVisualStyleBackColor = true;
            this.btnRefrescar.Click += new System.EventHandler(this.btnRefrescar_Click);
            // 
            // txtPlaca
            // 
            this.txtPlaca.Location = new System.Drawing.Point(105, 41);
            this.txtPlaca.Name = "txtPlaca";
            this.txtPlaca.Size = new System.Drawing.Size(142, 20);
            this.txtPlaca.TabIndex = 31;
            // 
            // txtAño
            // 
            this.txtAño.Location = new System.Drawing.Point(105, 122);
            this.txtAño.Name = "txtAño";
            this.txtAño.Size = new System.Drawing.Size(142, 20);
            this.txtAño.TabIndex = 32;
            // 
            // txtCertificado
            // 
            this.txtCertificado.Location = new System.Drawing.Point(105, 148);
            this.txtCertificado.Name = "txtCertificado";
            this.txtCertificado.Size = new System.Drawing.Size(142, 20);
            this.txtCertificado.TabIndex = 33;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(662, 509);
            this.Controls.Add(this.txtCertificado);
            this.Controls.Add(this.txtAño);
            this.Controls.Add(this.txtPlaca);
            this.Controls.Add(this.btnRefrescar);
            this.Controls.Add(this.btnNuevo);
            this.Controls.Add(this.btnEditar);
            this.Controls.Add(this.btnAceptar);
            this.Controls.Add(this.btnCancelar);
            this.Controls.Add(this.btnEliminar);
            this.Controls.Add(this.dgvLista);
            this.Controls.Add(this.nudVol);
            this.Controls.Add(this.nudPeso);
            this.Controls.Add(this.cboModelo);
            this.Controls.Add(this.cboMarca);
            this.Controls.Add(this.txtID);
            this.Controls.Add(this.lblVol);
            this.Controls.Add(this.lblPes);
            this.Controls.Add(this.lblCert);
            this.Controls.Add(this.lblAño);
            this.Controls.Add(this.lblMod);
            this.Controls.Add(this.lblMar);
            this.Controls.Add(this.lblPla);
            this.Controls.Add(this.lblVeh);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Form1";
            this.Text = "Mantenimiento de Vehiculos";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.nudPeso)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.nudVol)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvLista)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblVeh;
        private System.Windows.Forms.Label lblPla;
        private System.Windows.Forms.Label lblMar;
        private System.Windows.Forms.Label lblMod;
        private System.Windows.Forms.Label lblAño;
        private System.Windows.Forms.Label lblCert;
        private System.Windows.Forms.Label lblPes;
        private System.Windows.Forms.Label lblVol;
        private System.Windows.Forms.TextBox txtID;
        private System.Windows.Forms.ComboBox cboMarca;
        private System.Windows.Forms.ComboBox cboModelo;
        private System.Windows.Forms.NumericUpDown nudPeso;
        private System.Windows.Forms.NumericUpDown nudVol;
        private System.Windows.Forms.DataGridView dgvLista;
        private System.Windows.Forms.Button btnEliminar;
        private System.Windows.Forms.Button btnCancelar;
        private System.Windows.Forms.Button btnAceptar;
        private System.Windows.Forms.Button btnEditar;
        private System.Windows.Forms.Button btnNuevo;
        private System.Windows.Forms.Button btnRefrescar;
        private System.Windows.Forms.TextBox txtPlaca;
        private System.Windows.Forms.TextBox txtAño;
        private System.Windows.Forms.TextBox txtCertificado;
    }
}

