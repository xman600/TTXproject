//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
//using System.Data;
//using System.Configuration;
//using System.Data.SqlClient;
//using Login;


//namespace Login
//{
//    public partial class LoginPage : System.Web.UI.Page
//    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            //if (!IsPostBack)
//            //{
//            //    //Check to see if the cookie has been established
//            //    if (Request.Cookies["UserCookie"] == null)
//            //    {
//            //        //Do nothing
//            //    }
//            //    else
//            //    {
//            //        //Redirect to the admin page
//            //        Response.Redirect("MyPoints.aspx");
//            //    }
//            //}
//        }

//        protected void Button1_Click(object sender, EventArgs e)
//        {
//            //Reset all the fields
//            //lblMessage.Text = "";
//            //txtUsername.Text = "";
//            //txtPassword.Text = "";

//            //lblMessage.Text = "You have successfully log in";

//            //int i = 0;
//            //DataTable CheckLogin = GetLoginInformation(Email.Text, Pwd.Text);

//            ////This is very simple.  Simply check the Rows' array to see if it has any data before trying to index into it.      
//            ////I used a simple logic block to determine if my object has data or not
//            //if (CheckLogin.Rows.Count > 0)
//            //{
//            //    //Valid Data
//            //    int SecurityID = Convert.ToInt32(CheckLogin.Rows[i]["LoginID"].ToString());
//            //    //Then create the cookie for the very first time

//            //    //Create the full cookie
//            //    HttpCookie UserNameCookieID = new HttpCookie("UserCookie");
//            //    //Add Value(s) to the Cookies
//            //    UserNameCookieID["CurrentUser"] = SecurityID.ToString();
//            //    //After adding the value - basically bound 
//            //    Response.Cookies.Add(UserNameCookieID);

//            //    //Now redirect the user to the admin page
//            //    Response.Redirect("admin.aspx");
//            //}
//            //else
//            //{
//            //    //InValid Record
//            //    LoginPage.Required.Text = "The username and/or password you entered is invalid";
//            //}
//        }


//        public static DataTable GetLoginInformation(string Email, string Pwd)
//        {
//            //Create a new dataset
//            //DataSet ds = new DataSet();
//        }
//    }
//}