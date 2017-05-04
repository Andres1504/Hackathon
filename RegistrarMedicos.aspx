<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RegistrarMedicos.aspx.cs" Inherits="RegistrarMedicos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/RegistrarMedicos.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


       <div id="container" style="text-align:center;">

       
        <p class="outset">Datos Generales del Médico</p>
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
            <label><b>Cédula del Médico:</b>
            <asp:TextBox ID="txtCedulaMedico" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>

            <div class="w3-display-middle x">
            <label><b>Usuario:</b>
                <asp:TextBox ID="txtUsuario" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>
            
            <div class="w3-display-right x">
            <label><b>Contraseña:</b>
            <asp:TextBox ID="txtPass" runat="server" Height="21px"></asp:TextBox>
                </label>
            </div>

            <div class="w3-display-bottommiddle x">
            <label><b>Correo:</b>
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
   

    <p class="outset">Especialidades</p>
        <br />
      
        <div class="w3-display-container w3-#D6D6E2" style="height:300px; width: 100%;">

            <div class="w3-display-topleft x">
                <asp:CheckBox ID="CheckBox10" runat="server" Font-Size="Larger" Text="Cardiología" TextAlign="Left" Font-Bold="True" />
            </div>

            <div class="w3-display-topmiddle w3-hide-small x">
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Dernatología" Font-Bold="True" Font-Size="Larger" />
            </div>
            
            <div class="w3-display-topright x">
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Geriatría" Font-Size="Larger" Font-Bold="True" />
            </div>

            <div class="w3-display-left x">
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Neumología" Font-Bold="True" Font-Size="Larger" />
            </div>

            <div class="w3-display-middle x">
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Neurología" Font-Size="Larger" Font-Bold="True" />
            </div>
            
            <div class="w3-display-right x">
            <asp:CheckBox ID="CheckBox6" runat="server" Text="Nutriología" Font-Size="Larger" Font-Bold="True" />
            </div>

            <div class="w3-display-bottommiddle x">
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Oncología" Font-Bold="True" Font-Size="Larger" />
            </div>

            <div class="w3-display-bottomleft x">
            <asp:CheckBox ID="CheckBox11" runat="server" Text="Oftalmología" Font-Bold="True" Font-Size="Larger" />
            </div>

            <div class="w3-display-bottomright x">
            <label><b>Otra especialidad:</b>
           <asp:TextBox ID="txtEspecialidad" runat="server" Height="21px" Font-Bold="True"></asp:TextBox>
                </label>
            </div>

            
    </div>

    

    <br /><br />
    <p class="outset">Datos generales del Consultorio</p>
        <br />
      
        <div class="w3-display-container w3-#D6D6E2" style="height:300px; width: 100%;">

            <div class="w3-display-topleft x">
                        <label><b>Número de telefono:</b>
                        <asp:TextBox ID="txtPhone" runat="server" Height="21px"></asp:TextBox>
                            </label>
                </div>
 

                        <div class="w3-display-topmiddle x">
                        <label><b>Horario:</b>
                        <asp:TextBox ID="txtHorario" runat="server" Height="21px"></asp:TextBox>
                            </label>
                        </div>
                    
                <div class="w3-display-topright x">
                        <label><b>Ciudad:</b>
                        <asp:TextBox ID="txtCiudad" runat="server" Height="21px"></asp:TextBox>
                            </label>
                        </div>
              
            

            <div class="w3-display-left x">
                <label><b>Calle:</b>
            <asp:TextBox ID="txtCalle" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>

            <div class="w3-display-middle x">
                <label><b>Número Interior</b>
            <asp:TextBox ID="txtNumInter" runat="server" Height="21px"></asp:TextBox>
                    </label>
            </div>
            
            <div class="w3-display-right x">
                <label><b>Número Exterior</b>
            <asp:TextBox ID="txtNumExt" runat="server"></asp:TextBox>
                    </label>
            </div>

            <div class="w3-display-bottommiddle x">
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

