using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 联系人管理
{
    public partial class Search : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext();
            var rs = db.模糊查询(TextBox1.Text);
            GridView1.DataSource = rs;
            GridView1.DataBind();
        }
    }
}