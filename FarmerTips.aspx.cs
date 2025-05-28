using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using MySql.Data.MySqlClient;

public partial class Customerlist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            getData();
        }
    }
    public void getData()
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
        MySqlConnection con = new MySqlConnection(connectionString);
        con.Open();
        MySqlDataAdapter da = new MySqlDataAdapter("select id, TipsName, TipsDescription from tbl_tips", con);
        DataTable dt = new DataTable();
        da.Fill(dt);

        // Create a list of indices
        List<int> indices = Enumerable.Range(0, dt.Rows.Count).ToList();
        // Shuffle the indices
        Random rng = new Random();
        indices = indices.OrderBy(i => rng.Next()).ToList();

        // Create a new DataTable with the same structure
        DataTable shuffledDt = dt.Clone();
        // Reorder rows using shuffled indices
        foreach (int index in indices)
        {
            shuffledDt.ImportRow(dt.Rows[index]);
        }

        grdView.DataSource = shuffledDt; // Bind the shuffled DataTable to the GridView
        grdView.DataBind();
    }



    protected void grdView_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        /* This condition work when click on edit button */
      
        /* This condition work when click on delete button */
        if (e.CommandName == "lnkbtnDelete")
        {
            string nameToDelete = e.CommandArgument.ToString(); // Assuming name is passed as CommandArgument
            string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;

            // int person_id = int.Parse(e.CommandArgument.ToString());
            // string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            MySqlConnection con = new MySqlConnection(connectionString);
           // var name = this.Request.Form["lblID"];

            // String name = Request.Form["FName"];
            //String person_id = Request.Form["person_id"];
            String TipsName = Request.Form["TipsName"];
            String TipsDescription = Request.Form["TipsDescription"];
            
            
            
            // string connectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            //  SqlConnection con = new SqlConnection(connectionString);
            //    con.Open();




            MySqlCommand cmd = new MySqlCommand("delete from tbl_tips where TipsName='" + nameToDelete + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            getData(); /* Reload gridview */
        }
    }
}