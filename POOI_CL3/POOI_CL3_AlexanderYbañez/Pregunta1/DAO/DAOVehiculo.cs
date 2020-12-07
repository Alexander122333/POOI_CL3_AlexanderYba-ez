using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using Pregunta1.Utils;
using Pregunta1.Entidades;

namespace Pregunta1.DAO
{
    public class DAOVehiculo
    {
        public int Insertar(Vehiculo obj)
        {
            int resultado = -1;
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_VEHICULO_INSERTAR", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@placa", obj.IdPlaca);
                cmd.Parameters.AddWithValue("@idmarca", obj.IdMarca);
                cmd.Parameters.AddWithValue("@idmodelo", obj.IdModelo);
                cmd.Parameters.AddWithValue("@idaño", obj.IdAño);
                cmd.Parameters.AddWithValue("@idcertificado", obj.IdCertificado);
                cmd.Parameters.AddWithValue("@pesomax", obj.PesoMax);
                cmd.Parameters.AddWithValue("@volumenmax", obj.VoluMax);
                cn.Open();     
                resultado = cmd.ExecuteNonQuery();
            }
            catch (Exception) { throw; }
            finally { cn.Close(); }
            return resultado;
        }

        

        public List<Vehiculo> Listar()
        {
            List<Vehiculo> lista = new List<Vehiculo>();
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_VEHICULO_LISTAR", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cn.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    lista.Add(new Vehiculo()
                    {
                        IdVehiculo = dr.GetInt32(0),
                        IdPlaca = dr.GetString(1),
                        IdMarca = dr.GetString(2),
                        IdModelo = dr.GetString(3),
                        IdAño = dr.GetString(4),
                        IdCertificado = dr.GetString(5),
                        PesoMax = Convert.ToDouble(dr.GetDecimal(6)),
                        VoluMax = Convert.ToDouble(dr.GetDecimal(7))

                    });
                }
            }
            catch (Exception) { throw; }
            finally { cn.Close(); }
            return lista;
        }

        public Vehiculo Obtener(int id)
        {
            Vehiculo obj = new Vehiculo();
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_VEHICULO_OBTENER", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@id", id);
                cn.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    obj = new Vehiculo()
                    {
                        IdVehiculo = dr.GetInt32(0),
                        IdPlaca = dr.GetString(1),
                        IdMarca = dr.GetString(2),
                        IdModelo = dr.GetString(3),
                        IdAño = dr.GetString(4),
                        IdCertificado = dr.GetString(5),
                        PesoMax = Convert.ToDouble(dr.GetDecimal(6)),
                        VoluMax = Convert.ToDouble(dr.GetDecimal(7))
                    };
                }
            }
            catch (Exception) { throw; }
            finally { cn.Close(); }
            return obj;
        }

        

        public int Actualizar(Vehiculo obj)
        {
            int resultado = -1;
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_VEHICULO_ACTUALIZAR", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@id", obj.IdVehiculo);
                cmd.Parameters.AddWithValue("@placa", obj.IdPlaca);
                cmd.Parameters.AddWithValue("@idmarca", obj.IdMarca);
                cmd.Parameters.AddWithValue("@idmodelo", obj.IdModelo);
                cmd.Parameters.AddWithValue("@idaño", obj.IdAño);
                cmd.Parameters.AddWithValue("@idcertificado", obj.IdCertificado);
                cmd.Parameters.AddWithValue("@pesomax", obj.PesoMax);
                cmd.Parameters.AddWithValue("@volumenmax", obj.VoluMax);
                cn.Open();
                resultado = cmd.ExecuteNonQuery();
            }
            catch (Exception) { throw; }
            finally { cn.Close(); }
            return resultado;
        }

        public int Eliminar(int id)
        {
            int resultado = -1;
            SqlConnection cn = new BDConexion().ObtenerConexion();
            try
            {
                SqlCommand cmd = new SqlCommand("SP_VEHICULO_ELIMINAR", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@id", id);
                cn.Open();
                resultado = cmd.ExecuteNonQuery();
            }
            catch (Exception) { throw; }
            finally { cn.Close(); }
            return resultado;

        }
    }
}
