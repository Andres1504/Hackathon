<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SesionMedico.aspx.cs" Inherits="SesionMedico" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="css/Sesion.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="contenedor" style="background-color: white;">

        <div class="container" style="background-color:#f1f1f1">
            <h1>Iniciar Sesión</h1>
   
        </div>

        <div class="imgcontainer" style="text-align: center;">
            <img src="img/medico.png" alt="Avatar" class="avatar" height="250"/>
        </div>

        <div class="container">
            <label><b>Usuario</b></label>
            <br /><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />

            <label><b>Contraseña</b></label>
            <br /><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="Button1" runat="server" Text="Iniciar Sesión" />
            <br /><br /> 
            <a href="RegistrarMedicos.aspx">Registrarse</a>
            <br /><br />
            <asp:RadioButton ID="RadioButton1" runat="server" />Recordarme
            
      
        </div>

    </div>
</asp:Content>

