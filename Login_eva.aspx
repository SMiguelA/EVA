<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_eva.aspx.cs" Inherits="Login_eva.Login_eva" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/css/Estilos2.css" rel="stylesheet"/>
    <link rel="shortcut icon" href="Recursos/img/im.png"/>
    <title>EVA'S | Login empleados</title>
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
            <form id="formulario_login" runat="server">
                <div class="form-control">
                    <div class="col-md-6 text-center mb-5">
                        <asp:Label class="h3" ID="lblBienvenida" runat="server" Text="">Ingresa tu Nombre y Contraseña</asp:Label>
                    </div>
                    <div>
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                        <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="Nombre de Usuario Completo (Mayusculas)"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                        <asp:TextBox ID="tbPassword" CssClass="form-control" TextMode="Password" runat="server" placeholder="Contraseña"></asp:TextBox>
                    </div>
                    <br/>
                    <div class="row">
                        <asp:Label runat="server" CssClass="alert-danger" ID="lblError"></asp:Label>
                    </div>
                    <br/>
                    <div class="row">
                        <asp:Button ID="BtnIngresar" CssClass="btn btn-primary btn-dark" runat="server" Text="Ingresar" OnClick="BtnIngresar_Click"/>
                    </div>
                    <br/>
                    <div>
                        <asp:Button ID="BtnCerrar" CssClass="btn btn-dark" runat="server" Text="Volver" OnClick="BtnCerrar_Click" />
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
