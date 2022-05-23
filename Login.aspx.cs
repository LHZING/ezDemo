using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 联系人管理
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext(); 
            var user = db.通讯录1.Where(p=>p.姓名==TextBox1.Text).FirstOrDefault();
            if(user==null || user.姓名!=TextBox1.Text)
            {
                Label1.Text = "用户名错误";
                return;
            }

            if(user.电话 != TextBox2.Text)
            {
                Label1.Text = "密码错误";
                return;
            }

            Label1.Text = "登录成功！";
            Session["UserInfo"] = user;
            //以便其他页面进行登录判断
        }
    }
}