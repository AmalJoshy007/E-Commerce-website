using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Amal
{
    public partial class UserReg : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string s = "select distinct State from State";
                DataSet ds = obj.Fn_Dataset(s);
                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "State";
                DropDownList1.DataValueField = "State";
                DropDownList1.DataBind();
            }
        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel = "select max(Reg_Id) from User_login";
            string regid = obj.Fn_scalar(sel);
            int reg_id = 0;
            if (regid == "")
            {
                reg_id = 1;
            }
            else
            {
                int newgrid = Convert.ToInt32(regid);
                reg_id = newgrid + 1;
            }
            string ins = " insert into UserReg values(" + reg_id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','"+TextBox8.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+ "','" + TextBox5.Text + "'," + TextBox6.Text + ",'" + DropDownList2.SelectedItem.Value + "','" + DropDownList1.SelectedItem.Value + "')";
            int i = obj.Fn_Nonquery(ins);
            string inslog = "insert into User_login values(" + reg_id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','user','active')";
            int j = obj.Fn_Nonquery(inslog);
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string s = "select District from State where State='"+DropDownList1.SelectedItem.Value+"'";
            DataSet ds = obj.Fn_Dataset(s);
            DropDownList2.DataSource = ds;
            DropDownList2.DataTextField = "District";
            DropDownList2.DataValueField = "District";
            DropDownList2.DataBind();
        }
    }
}