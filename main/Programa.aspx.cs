using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main_Programa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ButtonDescargarMinuta_Click(object sender, EventArgs e)
    {
        Response.Redirect("../downloads/MinutaAcuerdosEnero_2016.pdf");
    }

    protected void ButtonDescargarPlan_Click(object sender, EventArgs e)
    {
        Response.Redirect("../downloads/PlanDeTrabajo_2016-2017.pdf");
    }
}