using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;
public partial class AdminPromotion : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\PoliceDatabase.mdf;Integrated Security=True;User Instance=True");
    string SqlStr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Conn.Open();
        SqlStr = "update EmpTab set Designation='" + DropDownList2.Text + "' where empcode='" + Session["e1var"] + "'";
        SqlCommand cmd2 = new SqlCommand(SqlStr, Conn);
        cmd2.ExecuteNonQuery();
        Conn.Close();

        int n1Var = 0;
        Conn.Open();
        SqlCommand cmd = new SqlCommand("select Max(ProNo)+1 as NewNo from PRomotionTab", Conn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr.IsDBNull(0)) n1Var = 1001;
            else
                n1Var = int.Parse(dr.GetValue(0).ToString());
        }
        Conn.Close();
        string s1var = DetailsView1.Rows[5].Cells[1].Text;
        Conn.Open();
        SqlStr = "Insert into PromotionTab values(" + n1Var + ",'" + string.Format("{0:dd/MMM/yyyy}", DateTime.Today) + "','" + Session["e1var"] + "','" + s1var + "','" + DropDownList2.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')";
        SqlCommand cmd2a = new SqlCommand(SqlStr, Conn);
        cmd2a.ExecuteNonQuery();
        Conn.Close();



        MessageBox.Show("Record created successfully");
        TextBox1.Text = "";
        TextBox2.Text = "";


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["e1var"] = DropDownList1.Text;
        Response.Redirect("AdminPromotion.aspx");

    }
}