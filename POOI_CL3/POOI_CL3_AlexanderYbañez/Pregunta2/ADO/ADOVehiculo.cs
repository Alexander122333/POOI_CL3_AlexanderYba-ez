using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using Pregunta2.Utils;

namespace Pregunta2.ADO
{
    public class ADOVehiculo
    {
        public DataTable ListarVehiculos()
        {
            DataTable dt = new DataTable();
            SqlConnection cn = new BDConexion().ObtenerConexion();
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM dbo.Vehiculo", cn);
            da.SelectCommand.CommandType = CommandType.Text;
            da.Fill(dt);
            return dt;

        }



        public DataTable BuscarXAño(string fechainicio, string fechafinal)
        {

            DataTable dt = new DataTable();
            SqlConnection cn = new BDConexion().ObtenerConexion();
            SqlDataAdapter da = new SqlDataAdapter("SP_LISTARVEHICULO_X_AÑOS", cn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@FechaInicio", fechainicio);
            da.SelectCommand.Parameters.AddWithValue("@FechaFin", fechafinal);
            da.Fill(dt);
            return dt;

        }
    }
}
