using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 联系人管理
{
    public partial class Add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSave_Click(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext();
            var user = new 通讯录1();
            user.姓名 = TextBox1.Text;
            user.单位 = TextBox2.Text;
            user.电话 = TextBox3.Text;
            user.QQ = TextBox4.Text;
            user.微信 = TextBox5.Text;
            user.邮箱 = TextBox6.Text;
            db.通讯录1.InsertOnSubmit(user);
            db.SubmitChanges();
            Label1.Text = "添加成功";
        }
    }
}