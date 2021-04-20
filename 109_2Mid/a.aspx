<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="a.aspx.cs" Inherits="_109_2Mid.a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="Label1" runat="server" Text="會員註冊"></asp:Label></h1>
        </div>
        <div>
             <asp:Label ID="Label2" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
             <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox>
            </div>
        
        <asp:Label ID="Label3" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
        <asp:TextBox ID="tb_Pass" runat="server" CssClass="密碼" Height="15px" Width="200px"></asp:TextBox><br />

        <asp:Label ID="Label4" runat="server" Text="興趣(單選)" Font-Size="X-Large"></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="看書" CssClass="rbg_Interest" Font-Size="X-Large" />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="打電動" CssClass="rbg_Interest" Font-Size="X-Large" />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="其他" CssClass="rbg_Interest" Font-Size="X-Large" /><br />


        <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="其他連結"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/" Height="30px" Width="30px">HyperLink</asp:HyperLink><br />



        <asp:Button ID="bt_Next" runat="server" Height="30px" PostBackUrl="~/Sample1Com.aspx" Text="送出" Width="80px" />
        



    </form>
</body>
</html>
