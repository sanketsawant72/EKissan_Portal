using Instamojo.NET.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using MySql.Data.MySqlClient;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();

        MySqlDataAdapter da2 = new MySqlDataAdapter("Select * from tblFiles1", con);
        DataTable dt2 = new DataTable();
        da2.Fill(dt2);
        int length2 = dt2.Rows.Count;
        for (int i = 0; i <= length2; i++)
        {

            if (i == 0)
            {
                Label44.Text = dt2.Rows[i][4].ToString();


            }

            if (i == 1)
            {
                Label45.Text = dt2.Rows[i][4].ToString();


            }

            if (i == 2)
            {
                Label6.Text = dt2.Rows[i][4].ToString();


            }

            if (i == 3)
            {
                Label7.Text = dt2.Rows[i][4].ToString();


            }

        }


        //// Retrieve agricultural data from database or external API
        //string agriculturalData = GetAgriculturalData();

        //// Send data to client-side JavaScript
        //ScriptManager.RegisterStartupScript(this, GetType(), "mapData", "var agriculturalData = " + agriculturalData + ";", true);
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
         
    }

    //private string GetAgriculturalData()
    //{
    //    // Simulated method to retrieve data, replace it with actual logic to fetch agricultural data
    //    return "[{ 'district': 'District 1', 'crop': 'Rice', 'yield': 20 }, { 'district': 'District 2', 'crop': 'Wheat', 'yield': 30 }]";
    //}
    private void SaveFormDataToDatabase(string name, string email, string subject, string feedback, string rating)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        using (MySqlConnection con = new MySqlConnection(connectionString))
        {
            con.Open();
            string query = "INSERT INTO feedback(Name, Email, Subject, Feedback, Rating) VALUES(@Name, @Email, @Subject, @Feedback, @Rating)";
            MySqlCommand cmd = new MySqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Name", name);
            cmd.Parameters.AddWithValue("@Email", email);
            cmd.Parameters.AddWithValue("@Subject", subject);
            cmd.Parameters.AddWithValue("@Feedback", feedback);
            cmd.Parameters.AddWithValue("@Rating", rating);
            cmd.ExecuteNonQuery();
        }
    }

    private void ClearForm()
    {
         
    }
}