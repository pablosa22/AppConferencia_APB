using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppConferenciaABP
{
    public partial class PainelConferencia1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ServiceReference2.WebService1SoapClient nn = new ServiceReference2.WebService1SoapClient();
            this.GridView1.DataSource = nn.ListaPedidosParaConferencia();
            this.GridView1.DataBind();
            foreach (GridViewRow row in GridView1.Rows)
            {
                if (row.Cells[10].Text == "SIM")
                {
                    row.Cells[10].BackColor = ColorTranslator.FromHtml("#D2691E");
                }
            }
        }
    }
}