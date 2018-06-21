using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;


namespace OTSystem_V1
{
    public partial class Reports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ReportDocument cryRpt = new ReportDocument();
            cryRpt.Load("C:\\Users\\User\\source\\repos\\OTSystem_V1\\OTSystem_V1\\ClaimReport.rpt");
            CrystalReportViewer1.ReportSource = cryRpt;
            CrystalReportViewer1.RefreshReport();
        }
    }
}