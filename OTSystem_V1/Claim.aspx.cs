using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Odbc;
using System.Data;


namespace OTSystem_V1
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OdbcConnection cn;
            OdbcCommand cmd;
            string MyString;
            
            MyString = "Select * from EVT_LABOUR where  LABOUR_ID= '" + TextBox4.Text;
               
                //"where LABOUR_ID = '" + TextBox4.Text + "'", cn ;

            cn = new OdbcConnection("Driver={Microsoft ODBC for Oracle};Server=myOracleServer;UID = ard_trn; PWD = ard_trn; ");
            cmd = new OdbcCommand(MyString, cn);
            cn.Open();
            OdbcDataReader DR1 = cmd.ExecuteReader();
            if (DR1.Read())
            {
                TextBox3.Text = DR1.GetValue(0).ToString();
                TextBox4.Text = DR1.GetValue(0).ToString();
            }
            Response.Redirect("OTsummary.aspx");

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            TextBox2.Text = Calendar2.SelectedDate.ToShortDateString();
            Calendar2.Visible = false;
        }
    }
}