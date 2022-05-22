using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Dawa2y
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTNsubmit_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "function has been executed";
            //create sql object
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|onlinepharm.mdf;Integrated Security = True";

            string strinsurt = String.Format("INSERT INTO Customer VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}')", Fnametxt.Text, Lnametxt.Text, Unametxt.Text, Emailtxt.Text, phonetxt.Text, RadioButtonList1.SelectedValue, Birthtxt.Text, addresstxt.Text, insurancetxt.Text, passtxt.Text);

            SqlCommand cmdInsert = new SqlCommand(strinsurt, conn);
            try
            {
            conn.Open();
            cmdInsert.ExecuteNonQuery();

            conn.Close();
            lblmsg.Text = "connection worked!";
            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                   lblmsg.Text = "The Username " + Unametxt.Text + " already used, Please choose another !!";
                else
                    lblmsg.Text = "Database error, Please try later !!";
            }
            catch
            {
                lblmsg.Text = "The system is not available at the moment, you may try later !!";
            }
        }
    }
}