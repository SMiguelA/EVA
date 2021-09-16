using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace Login_eva
{
    public partial class Login_eva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string patron = "miCrud";
        protected void BtnIngresar_Click (object sender,EventArgs e)
        {
            string conectar = ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection sqlConectar = new SqlConnection(conectar);
            SqlCommand cmd = new SqlCommand("SP_ValidarUsuario", sqlConectar)
            {
                CommandType = CommandType.StoredProcedure
            };
            cmd.Connection.Open();
            cmd.Parameters.Add("@Usuario", SqlDbType.VarChar, 50).Value = tbUsuario.Text;
            cmd.Parameters.Add("@Contrasenia", SqlDbType.VarChar, 50).Value = tbPassword.Text;
            cmd.Parameters.Add("@Patron", SqlDbType.VarChar, 50).Value = patron;
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                //sesion de empleados
                Session["usuariologueado"] = tbUsuario.Text;
                Response.Redirect("paginaE.aspx");
            }
            else
            {
                lblError.Text = "ERROR, Usuario y/o contraseña incorrecta";
            }
            cmd.Connection.Close();
        }
        protected void BtnCerrar_Click(object sender, EventArgs e)
        {
            if (BtnCerrar != null)
            {
                Response.Redirect("index.html");
            }
        }
    }
}