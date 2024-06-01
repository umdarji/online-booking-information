using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace Online_booking_information_system
{
    public partial class Add_hotel_info : System.Web.UI.Page
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

            FileUpload1.SaveAs(Server.MapPath("~/Images/") + Path.GetFileName(FileUpload1.FileName));
            string link = "Images/" + Path.GetFileName(FileUpload1.FileName);



            SqlCommand command = connection.CreateCommand();


            command.CommandType = CommandType.Text;
            command.CommandText= "insert into dbo.hotel_info values(" +
                "" + TextBox1.Text + "," +
                "'" + link + "'," +
                "'" + TextBox2.Text + "'," +
                "" + TextBox3.Text + "," +
                "'" + TextBox4.Text + "'," +
                "" + TextBox5.Text + "," +
                "'" + TextBox6.Text + "'," +
                "'" + TextBox7.Text + "'," +
                 "'" + TextBox8.Text + "'," +
                "'" + TextBox9.Text + "'," +
                "'" + TextBox10.Text + "'," +
                "'" + TextBox11.Text + "'," +
                "'" + TextBox12.Text + "'," +
                "'" + TextBox13.Text + "'" + " )";
            
            command.ExecuteNonQuery();
               
            Response.Write("<script>alert('Add hotel Successfull')</script>");


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand(" delete dbo.hotel_info where hotel_name='" + TextBox2.Text + "' ", connection);
            cmd.ExecuteNonQuery();
            Response.Write("<script> alert ('Hotel is Deleted Successfully.') </script>");
        }
    }
    
}