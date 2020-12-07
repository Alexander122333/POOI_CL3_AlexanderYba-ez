using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Pregunta1.Entidades
{
    public class Vehiculo
    {
        
        public int IdVehiculo { get; set; }
        public string IdPlaca { get; set; }
        public string IdMarca { get; set; }
        public string IdModelo { get; set; }

        public string IdAño { get; set; }
        public string IdCertificado { get; set; }
        public double PesoMax { get; set; }
        public double VoluMax { get; set; }
    }
}
