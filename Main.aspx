<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls.aspx.cs"   
Inherits="WebFormsControlls.WebControls" %>  
<!DOCTYPE html>  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body>  
    <form id="form1" runat="server">  
        <div>  
            <asp:Button ID="Button1" runat="server" Text="Click here" OnClick="Button1_Click" />  
        </div>  
        <div>  
            <h1>Login Here</h1>
            <p>Username</p>   
            <input id="username" type="text" name="username" placeholder="Enter Username" runat="server"/>
            <p>Password</p>
            <input type="password" name="password" placeholder="Enter Password"/>
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"/>
            <asp:TextBox ID="txtError" CssClass="text-hide" runat="server">Incorrect username or password!</asp:TextBox>
            <a href="#">Forgot Password</a>
        </div> 
    </form>  
    <br />  
    <asp:Label ID="Label1" runat="server"></asp:Label>  
</body>  
</html>  