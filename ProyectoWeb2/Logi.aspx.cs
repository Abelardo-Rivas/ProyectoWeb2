using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;


namespace ProyectoWeb2
{
    public partial class _default : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection(@"Data Source=localhost;port=3306;Initial Catalog=proyecto;User Id=root;password=''");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from usuarios where Usuario='" + Usuario.Text + "' and Contraseña='" + Password.Text + "'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                Session["usuario"] = dr["usuario"].ToString();
                String rango = dr["rango"].ToString();
                if (rango == "ADM")
                {
                    Response.Redirect("Menu.aspx");
                }
                else { Response.Redirect("Mennu2.aspx"); }
            }


            con.Close();
            Label1.Text = "Usuario o contraseña inválidos";

        }
    }
}