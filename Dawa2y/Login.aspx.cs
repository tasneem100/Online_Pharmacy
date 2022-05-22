﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Dawa2y
{


    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTNLogin0_Click(object sender, EventArgs e)
        {
            // Authenticating the user

            // 1- Create Connection Object
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|onlinepharm.mdf;Integrated Security = True";




            // 2- Create Sql Select statement string
            string strSelect = "SELECT * FROM customer "
                + " WHERE Username = '" + loginnametxt.Text + "' AND "
                + " Password = '" + loginpasstxt.Text + "'";

            // 3- Create Sql command
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

            // 4- Create Sql Data Reader
            SqlDataReader reader;

            // 5- Open the databse
            conn.Open();

            // 6- Execute Sql command
            reader = cmdSelect.ExecuteReader();
            // 7- Check reader authentication
            if (reader.Read())
            {
                //create cookie
                HttpCookie coco = new HttpCookie("userInfo");
                coco.Values.Add("usern", loginnametxt.Text);
                coco.Values.Add("passw", loginpasstxt.Text);

                //life time of cookie 3 days
                coco.Expires = DateTime.Now.AddDays(3);

                //sends msgs... from server to client by using response (backend to frontend)
                Response.Cookies.Add(coco);




                if (loginnametxt.Text == "Admin")
                {
                    Response.Redirect("~/adminhome.aspx");
                }
                else
                {
                    Response.Redirect("~/userhome.aspx");
                }
               // lblMsg.Text = "Welcome " + loginnametxt.Text + "To Dawa2y Site!!";
            }
            else
            {
                lblMsg.Text = "Invalid Username and/or Password, you may try again!!";
            }
            // 8- Close the database
            conn.Close();
        }
    }
}