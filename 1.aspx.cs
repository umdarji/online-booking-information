using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Online_booking_information_system
{
    public partial class _1 : System.Web.UI.Page
    {
        string mainconn = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        private string area_id;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownlist();
            }
            
        }

      

        void DropDownlist()
        {
            SqlConnection con = new SqlConnection(mainconn);
            string query = "select * from city";
            SqlDataAdapter sda = new SqlDataAdapter(query, con);
            DataTable data = new DataTable();
            sda.Fill(data);
            DropDownList3.DataSource = data;
            DropDownList3.DataTextField = "city_name";
            DropDownList3.DataValueField = "city_id";
            DropDownList3.DataBind();

            ListItem selectItem = new ListItem("---- Select City ----", "---- Select City ----");
            selectItem.Selected = true;
            DropDownList3.Items.Insert(0,selectItem);
        }
        void DropDownList_1(int city_id)
        {
            SqlConnection con = new SqlConnection(mainconn);
            string query = "select * from area where city_id =  @city_id";
            SqlDataAdapter sda = new SqlDataAdapter(query, con);
            sda.SelectCommand.Parameters.AddWithValue("@city_id", city_id);
            DataTable data = new DataTable();
            sda.Fill(data);
            DropDownList2.DataSource = data;
            DropDownList2.DataTextField = "area_name";
            DropDownList2.DataValueField = "area_id";
            DropDownList2.DataBind();

            ListItem selectItem = new ListItem("---- Select area ----", "---- Select area ----");
            selectItem.Selected = true;
            DropDownList2.Items.Insert(0, selectItem);
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            int city_id = Convert.ToInt32 (DropDownList3.SelectedValue);
            DropDownList_1(city_id);
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
