using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace ZimmetModulu
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            DataTable dt = DBHelper.companies();
            company.DataTextField = "companyName";
            company.DataValueField = "companyId";

            company.DataSource = dt;
            company.DataBind();
            //company.Items.Insert(company.Items.Count - 1, new ListItem("Seçiniz...", ""));
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            bool flag = DBHelper.isLogin(username1.Value, password.Value);
            if(flag)
            {
                Response.Redirect("Zimmet.aspx");
            }
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            bool flag = DBHelper.isLogin(username.Value);
            if(!flag)
            {
                DBHelper.KayitOlustur(username.Value, firstname.Value, lastname.Value, password1.Value, company.SelectedValue, company.SelectedItem.Text);
                message.InnerText = "Hesap oluşturuldu giriş yapabilirsiniz.";
            }
            else
            {
                message.InnerText = "Farklı bir kullanıcı adı ile hesap oluşturmayı deneyiniz.";
            }
                

        }
    }
}