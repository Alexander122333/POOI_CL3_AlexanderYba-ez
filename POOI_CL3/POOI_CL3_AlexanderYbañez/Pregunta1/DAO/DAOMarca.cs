using Pregunta1.Entidades;
using Pregunta1.Utils;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Pregunta1.DAO
{
    public class DAOMarca
    {
        
        public List<Marca> ListarMarca()
        {
            List<Marca> lista = new List<Marca>();
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_CBO_MARCA", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cn.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    lista.Add(new Marca() { IdMarca = dr.GetString(0)});
                }
            }
            catch (Exception) { throw; }
            finally { cn.Close(); }
            return lista;
        }
    }
}
