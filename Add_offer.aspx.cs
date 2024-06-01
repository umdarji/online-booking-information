using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Online_booking_information_system
{
    public partial class Add_offer : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\BAPS\\Desktop\\project  2023\\Online_booking_information_system\\App_Data\\Hotel.mdf\";Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (connection.State == ConnectionState.Open)
            {
                connection.Close();
            }
            connection.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand command = connection.CreateCommand();


            command.CommandType = CommandType.Text;
            command.CommandText = "insert into dbo.offer values(" +
                "'" + TextBox1.Text + "'," +
                "'" + TextBox2.Text + "'," +
                "'" + TextBox3.Text + "'," +
                "'" + TextBox4.Text + "'," +
                "'" + TextBox5.Text + "'," +
                "'" + TextBox6.Text + "'," +
                "'" + TextBox7.Text + "'," +
                "'" + TextBox8.Text + "'," +
                "'" + TextBox9.Text + "'," +
                "'" + TextBox10.Text + "'" + ")";
            command.ExecuteNonQuery();

            Response.Write("<script>alert('Add Offer Successfull')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand(" delete dbo.offer where offer_id='" + TextBox1.Text + "' ", connection);
            cmd.ExecuteNonQuery();
            Response.Write("<script> alert ('city is Deleted Successfully.') </script>");
        }
    }
}