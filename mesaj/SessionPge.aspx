<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SessionPge.aspx.cs" Inherits="SessionPge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="mesage_box1" runat="server">
                <div id="mesage">
                    <asp:Label ID="lblDateNow" runat="server" Text="10.11.2024"></asp:Label>
                    <asp:Label ID="lblSender" runat="server" Text="Ahmet"></asp:Label>
                    <asp:Label ID="lblMesage" runat="server" Text="FUCKOFF"></asp:Label>
                </div>

            </div>
            <div id="mesage_box2" runat="server">
                <div id="selectedMesage">
                     <div id="dateNow">
                         <asp:Label ID="lblDate" runat="server" Text="Tarih:"></asp:Label>
                         <asp:Label ID="lblSelectedDate" runat="server" Text="10.11.204"></asp:Label>


 </div>
               <div id="userName">
               <asp:Label ID="lblName" runat="server" Text="Gönderenin Adı"></asp:Label>
               <asp:Label ID="lblSelectedName" runat="server" Text="Ahmet"></asp:Label>

              </div>
              <div id="userMesage">
                 <asp:Label ID="lbluserMesage" runat="server" Text="Mesajınız"></asp:Label>
               <asp:Label ID="lblSelectedMesage" runat="server" Text="FUCKOFFF"></asp:Label>
                </div>
                   

          </div>
         </div>
            <div id="mesage_box3" runat="server">
                <div id="mesage_sender_container"> 
                    <div id="user_name">
                        <asp:Label ID="Label1" runat="server" Text="Alıcı Adı:"></asp:Label>
                        <asp:TextBox ID="txtUserName" runat="server" Text="Label"></asp:TextBox>

                    </div>
                    <div id="user_date">
                          <asp:Label ID="Label2" runat="server" Text=" Tarih:"></asp:Label>
                           <asp:TextBox ID="txtDateNow" runat="server" Text="server"></asp:TextBox>
                    </div>
                    <div id="user_mesage">
                         <asp:Label ID="Label3" runat="server" Text=" Mesajınız:"></asp:Label>
                         <asp:TextBox ID="txtMesageBox" runat="server" Text="server" Height="145px" OnTextChanged="txtMesageBox_TextChanged" TextMode="MultiLine" Width="366px"></asp:TextBox>
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
