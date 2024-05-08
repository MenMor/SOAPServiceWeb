using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplicationSOAP.CSD;

namespace WebApplicationSOAP.CSU
{
    public partial class Conversion : System.Web.UI.Page
    {

        protected void btnLetras_Click(object sender, EventArgs e)
        {
            Convertir oConvertir = new Convertir();

            txtResultado.Text = oConvertir.Numero2Letras(ulong.Parse(txtNumero.Text));
        }

        protected void btnDolar_Click(object sender, EventArgs e)
        {
            Convertir oConvertir = new Convertir();

            txtResultado.Text = oConvertir.Numero2Dolares(decimal.Parse(txtNumero.Text));
        }
    }
}