using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Configuration;
using System.Data.SqlClient;

namespace Pregunta2.Utils
{
    public class BDConexion
    {
        public SqlConnection ObtenerConexion()
        {
            return new SqlConnection(
                ConfigurationManager.ConnectionStrings["CNX"].ConnectionString);
        }

    }
}
