using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class StationLogin : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\PoliceDatabase.mdf;Integrated Security=True;User Instance=True");

    string a, b;
    protected void Page_Load(object sender, EventArgs e)
    {
        //string a1 = "raj" +  Environment.NewLine;
        //a1 = a1 + "ravi";
        //TextBox3.Text = a1;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //MessageBox.Show("Ente");





        //MessageBox.Show(Application["sID"].ToString());


        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select * from EmpTab where empcode='" + TextBox1.Text + "' and  pWord='" + TextBox2.Text + "' and  stationcode='" + DropDownList1.Text + "'";
        dr = cmd.ExecuteReader();
        if(dr.Read())
        {
            Application["StaffVar"] = TextBox1.Text;
            Session["StaffVar"] = TextBox1.Text;
            Application["StationVar"] = DropDownList1.Text;
            Session["StationVar"] = DropDownList1.Text;
            Response.Redirect("StationMainPage.aspx");

        }
        else
        {
            MessageBox.Show("Entered UserName or Password is not correct");

        }



    }
}
