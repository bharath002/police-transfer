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
public partial class StationActionPage : System.Web.UI.Page
{

    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\PoliceDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int a1 = 1000;
        Conn.Open();
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;
        cmd.Connection = Conn;
        cmd.CommandText = "select (max(aNo) + 1 ) as mNo from ActionTab";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr.IsDBNull(0)) { a1 = 1001; }
        }
        else
        {
            a1 = int.Parse(dr.GetValue(0).ToString());
        }
        Conn.Close();

        string u1Var = "";
        Conn.Open();
        SqlCommand cmd2a = new SqlCommand("select usercode from caseTab where caseNo=" + int.Parse(DropDownList1.Text) + "", Conn);
        SqlDataReader dr2a = cmd2a.ExecuteReader();
        if (dr2a.Read())
        {
            u1Var = dr2a.GetValue(0).ToString();
        }
        Conn.Close();


        Conn.Open();
        SqlStr = "insert into ActionTab values(";
        SqlStr = SqlStr + "" + a1 + ",";
        SqlStr = SqlStr + "'" + string.Format("{0:dd/MMM/yyyy}", DateTime.Today) + "',";
        SqlStr = SqlStr + "'" + u1Var + "',";
        SqlStr = SqlStr + "'" + DropDownList1.Text + "',";
        SqlStr = SqlStr + "'" + TextBox2.Text + "')";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();


        MessageBox.Show("Record created successfully ");
        TextBox2.Text = "";
    

    }
}
