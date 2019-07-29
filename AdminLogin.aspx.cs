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

public partial class AdminLogin : System.Web.UI.Page
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
        cmd.CommandText = "select uName,pWord from AdminLoginTab where uName='" + TextBox1.Text + "'";
        dr = cmd.ExecuteReader();
        dr.Read();

        a = dr.GetValue(0).ToString();
        a = a.Trim();
        b = dr.GetValue(1).ToString();
        b = b.Trim();
        if (TextBox1.Text == a && TextBox2.Text == b)
        {
            Application["adminVar"] = TextBox1.Text;
            Session["adminVar1"] = TextBox1.Text;
            //Application["sID"]= s
            Response.Redirect("AdminMainPage.aspx");

        }
        else
        {
            MessageBox.Show("Entered UserName or Password is not correct");

        }



    }
}
