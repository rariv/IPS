using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.DRMRRBRRMProyectoIPS
{
    public partial class Atributo
    {
        public string GetCalculatedUnionValue()
        {
            return string.Format("{0} : {1}", this.NombreAtributo, this.TipoDato);
        }
        public void SetNameTipoValue(string newValue) {
        }
    }
}
