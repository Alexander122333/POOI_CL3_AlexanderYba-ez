using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Pregunta1.Entidades;
using Pregunta1.Utils;
using System.Data;
using System.Data.SqlClient;

namespace Pregunta1.DAO
{
    public class DAOModelo
    {
        public List<Modelo> ListarModelo()
        {
            List<Modelo> lista = new List<Modelo>();
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_CBO_MODELO", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cn.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    lista.Add(new Modelo() { IdModelo = dr.GetString(0)});
                }
            }
            catch (Exception ex) { throw ex; }
            finally { cn.Close(); }
            return lista;
        }
    }
}
