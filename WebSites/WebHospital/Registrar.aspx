<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registrar.aspx.cs" Inherits="forms_Registrar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/Registrar.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="container" style="text-align:center;">

       
        <p class="outset">Datos Generales del Paciente</p>
        <br />
      
        <div class="w3-display-container w3-#D6D6E2" style="height:300px; width: 100%;">

            <div class="w3-display-topleft x">
                <label><b>Nombre:</b>
                <asp:TextBox ID="txtNombreMedico" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>
            
            <div class="w3-display-topmiddle w3-hide-small x">
            <label><b>Apellido Paterno:</b>
            <asp:TextBox ID="txtapPaterno" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>
            
            <div class="w3-display-topright x">
            <label><b>Apellido Materno:</b>
            <asp:TextBox ID="txtapMaterno" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>

            <div class="w3-display-left x">
            <label><b>Usuario:</b>
                <asp:TextBox ID="txtUsuario" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>

            <div class="w3-display-middle x">
                <label><b>Contraseña:</b>
                <asp:TextBox ID="txtPass" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>
            
            <div class="w3-display-right x">
                <label><b>Correo electrónico:</b>
                <asp:TextBox ID="txtCorreo" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>

            <div class="w3-display-bottomleft x">
                <label><b>Género:</b>
                <asp:DropDownList ID="DropDownSexo" runat="server" Height="27px" Width="100%" >
                    <asp:ListItem Selected="True">Masculino</asp:ListItem>
                    <asp:ListItem>Femenino</asp:ListItem>
                </asp:DropDownList>
                </label>
            
            </div>

         
    </div>
    


    <br /><br />
    <p class="outset">Datos generales del domicilio</p>
        <br />
      
        <div class="w3-display-container w3-#D6D6E2" style="height:300px; width: 100%;">

            <div class="w3-display-topleft x">
                        <label><b>Número de telefono:</b>
                        <asp:TextBox ID="txtPhone" runat="server" Height="21px"></asp:TextBox>
                            </label>
                </div>
 
                    
                <div class="w3-display-topmiddle x">
                        <label><b>Ciudad:</b>
                        <asp:TextBox ID="txtCiudad" runat="server" Height="21px"></asp:TextBox>
                            </label>
                        </div>
              
            

            <div class="w3-display-topright x">
                <label><b>Calle:</b>
            <asp:TextBox ID="txtCalle" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>

            <div class="w3-display-left x">
                <label><b>Número Interior</b>
            <asp:TextBox ID="txtNumInter" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>
            
            <div class="w3-display-middle x">
                <label><b>Número Exterior</b>
            <asp:TextBox ID="txtNumExt" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>

            <div class="w3-display-right x">
                <label><b>Colonia</b>
            <asp:TextBox ID="txtColonia" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>

            <div class="w3-display-bottomleft x">
                <label><b>Código Postal</b>
            <asp:TextBox ID="txtCP" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>


            
            
    </div>
    </div>

          
           
            

   
            
            <asp:Button ID="Button1" runat="server" Text="Registrarse" Width="30%" />
</asp:Content>

