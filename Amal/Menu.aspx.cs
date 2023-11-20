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
    public partial class Menu : System.Web.UI.Page
    {
        Concls obj = new Concls();
   
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string str = "select * from Category";
                DataSet ds = obj.Fn_Dataset(str);
                DataList1.DataSource = ds;
                DataList1.DataBind();
            }
         
        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
           
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
          
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
     
        }

        protected void ImageButton1_Command(object sender, CommandEventArgs e)
        {
            int catid = Convert.ToInt32(e.CommandArgument);
            Session["catid"] = catid;
            Response.Redirect("subcat.aspx");
        }
    }
}