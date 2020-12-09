using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.DRMRRBRRMProyectoIPS
{
    public partial class Parametro
    {
        public string GetCalculatedParametroValue()
        {
            return string.Format("{0} : {1}", this.Nombre, this.Tipo);
        }
        public void SetParametroCombinado(string newValue) {
        }
    }
}
