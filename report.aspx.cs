using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;
using System.Data.SqlClient;
using System.Data;

namespace Online_booking_information_system
{
    public partial class report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\C:\\Users\\BAPS\\Desktop\\project  2023\\Online_booking_information_system\\App_Data\\Hotel.mdf\;Integrated Security=True");           
            connection.Open();
            SqlCommand cmd = new SqlCommand("Select * From dbo.feedback", connection);
            SqlDataAdapter adapt = new SqlDataAdapter(cmd);
            DataSet dt = new DataSet();
            adapt.Fill(dt, "Dataset1");
            CrystalReport1 cr = new CrystalReport1();
            cr.Load(Server.MapPath("CrystalReport1 .rpt"));
            cr.SetDataSource(dt);
            CrystalReportViewer1.ReportSource = cr;
        }

    }
}
