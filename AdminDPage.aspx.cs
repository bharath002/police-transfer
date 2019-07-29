using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class AdminDPage : System.Web.UI.Page
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
            MessageBox.Show("Please enter the case type");
            return;
        }


        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select * from DesignationTab where dName='" + TextBox1.Text + "'";
        dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            MessageBox.Show("This record is all ready present");
            return;

        }
        Conn.Close();
        Conn.Open();
        SqlStr = "insert into DesignationTab values(";
        SqlStr = SqlStr + "'" + TextBox1.Text + "',";
        SqlStr = SqlStr + "'" + TextBox2.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();


        MessageBox.Show("Record created successfully");
        TextBox1.Text = "";
        TextBox2.Text = "";


    }

}
