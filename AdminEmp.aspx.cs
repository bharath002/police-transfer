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

public partial class AdminEmp : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\PoliceDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text.ToUpper();

        if (TextBox1.Text == "")
        {
            MessageBox.Show("Please enter the emp code");
            return;
        }


        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select * from EmpTab where empcode='" + TextBox1.Text + "'";
        dr = cmd.ExecuteReader();
        
        if (dr.Read())
        {
            MessageBox.Show("This record is all ready present");
            return;

        }
        Conn.Close();
        Conn.Open();
        SqlStr = "insert into empTab values(";
        SqlStr = SqlStr + "'" + TextBox1.Text + "',";
        SqlStr = SqlStr + "'abcd',";
        SqlStr = SqlStr + "'" + TextBox2.Text + "',";
        SqlStr = SqlStr + "'" + TextBox3.Text + "',";
        SqlStr = SqlStr + "'" + DropDownList2.Text + "',";
        SqlStr = SqlStr + "'" + TextBox4.Text + "',";
        SqlStr = SqlStr + "'" + TextBox5.Text + "',";
        SqlStr = SqlStr + "'" + DropDownList1.Text + "',";
        SqlStr = SqlStr + "'" + DropDownList3.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();


        MessageBox.Show("Record created successfully");
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
   
}
