using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String txt = txtName.Text;
            Session["name"] = txt;

            String dropdown = drpDwnProduct.SelectedItem.Text;
            Session["Product"] = dropdown;

            String txt1 = txtExp.Text;
            Session["exp"] = txt1;

            String txt2 = RadioButtonList1.SelectedItem.Value;
            Session["views"] = txt2;

            Response.Redirect("Thankyoupage.aspx");
        }

        
    }
}