using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.DRMRRBRRMProyectoIPS
{
    public partial class Operacion
    {
        public string GetCalculatedUnionOPValue()
        {
            string listaParametros = "";
            foreach (Parametro p in this.Parametro) {
                listaParametros += p.GetCalculatedParametroValue() + " ";
            }
            return string.Format("{0} ( {2}) : {1}", this.NombreOperacion, this.Tipo, listaParametros);
        }
        public void SetTipoValue(string newValue) {
        }

    }
}
