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
    public partial class subcat : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string str = "select * from Product where Cat_Id=" + Session["catid"] + "";
                DataSet ds = obj.Fn_Dataset(str);
                DataList1.DataSource = ds;
                DataList1.DataBind();
            }
         
        }

        protected void ImageButton1_Command(object sender, CommandEventArgs e)
        {
            int proid = Convert.ToInt32(e.CommandArgument);
            Session["proid"] = proid;
            Response.Redirect("Productview.aspx");
        }
    }
}