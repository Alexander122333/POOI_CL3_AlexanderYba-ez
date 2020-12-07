
namespace Pregunta2.Forms
{
    partial class BuscarVehiculoXAño
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(BuscarVehiculoXAño));
            this.dgvLista = new System.Windows.Forms.DataGridView();
            this.lblAños = new System.Windows.Forms.Label();
            this.lblFinal = new System.Windows.Forms.Label();
            this.txtFinal = new System.Windows.Forms.TextBox();
            this.txtInicio = new System.Windows.Forms.TextBox();
            this.btnBuscar = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvLista)).BeginInit();
            this.SuspendLayout();
            // 
            // dgvLista
            // 
            this.dgvLista.AllowUserToAddRows = false;
            this.dgvLista.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvLista.Location = new System.Drawing.Point(12, 104);
            this.dgvLista.Name = "dgvLista";
            this.dgvLista.ReadOnly = true;
            this.dgvLista.Size = new System.Drawing.Size(637, 248);
            this.dgvLista.TabIndex = 0;
            // 
            // lblAños
            // 
            this.lblAños.AutoSize = true;
            this.lblAños.Location = new System.Drawing.Point(12, 29);
            this.lblAños.Name = "lblAños";
            this.lblAños.Size = new System.Drawing.Size(47, 13);
            this.lblAños.TabIndex = 2;
            this.lblAños.Text = "DESDE:";
            // 
            // lblFinal
            // 
            this.lblFinal.AutoSize = true;
            this.lblFinal.Location = new System.Drawing.Point(12, 73);
            this.lblFinal.Name = "lblFinal";
            this.lblFinal.Size = new System.Drawing.Size(46, 13);
            this.lblFinal.TabIndex = 3;
            this.lblFinal.Text = "HASTA:";
            // 
            // txtFinal
            // 
            this.txtFinal.Location = new System.Drawing.Point(78, 66);
            this.txtFinal.Name = "txtFinal";
            this.txtFinal.Size = new System.Drawing.Size(100, 20);
            this.txtFinal.TabIndex = 4;
            // 
            // txtInicio
            // 
            this.txtInicio.Location = new System.Drawing.Point(78, 22);
            this.txtInicio.Name = "txtInicio";
            this.txtInicio.Size = new System.Drawing.Size(100, 20);
            this.txtInicio.TabIndex = 5;
            // 
            // btnBuscar
            // 
            this.btnBuscar.Image = ((System.Drawing.Image)(resources.GetObject("btnBuscar.Image")));
            this.btnBuscar.Location = new System.Drawing.Point(601, 12);
            this.btnBuscar.Name = "btnBuscar";
            this.btnBuscar.Size = new System.Drawing.Size(48, 48);
            this.btnBuscar.TabIndex = 6;
            this.btnBuscar.UseVisualStyleBackColor = true;
            this.btnBuscar.Click += new System.EventHandler(this.btnBuscar_Click);
            // 
            // BuscarVehiculoXAño
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(661, 364);
            this.Controls.Add(this.btnBuscar);
            this.Controls.Add(this.txtInicio);
            this.Controls.Add(this.txtFinal);
            this.Controls.Add(this.lblFinal);
            this.Controls.Add(this.lblAños);
            this.Controls.Add(this.dgvLista);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "BuscarVehiculoXAño";
            this.Text = "BuscarVehiculoXAño";
            ((System.ComponentModel.ISupportInitialize)(this.dgvLista)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dgvLista;
        private System.Windows.Forms.Label lblAños;
        private System.Windows.Forms.Label lblFinal;
        private System.Windows.Forms.TextBox txtFinal;
        private System.Windows.Forms.TextBox txtInicio;
        private System.Windows.Forms.Button btnBuscar;
    }
}