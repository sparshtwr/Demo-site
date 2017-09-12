<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-weight: bold;
            font-size: xx-large;
        }
        .style3
        {
            height: 23px;
            width: 475px;
        }
        .style4
        {
            width: 28px;
        }
        .style5
        {
            width: 475px;
            font-weight: 700;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td colspan="3" style="color: #000066; background-color: #00CC99">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style2" 
                        NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style2" 
                        NavigateUrl="~/Gallery.aspx">Gallery</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style2" 
                        NavigateUrl="~/Contact US.aspx">Contact US</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style2" 
                        NavigateUrl="~/About US.aspx">About US</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style2" 
                        NavigateUrl="~/Login.aspx">Signup/Login</asp:HyperLink>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style4" rowspan="3">
                    <asp:Image ID="Image1" runat="server" Height="534px" 
                        ImageUrl="~/images/computer-engineering-science-tech-internet-images-210979.jpg" 
                        style="margin-top: 0px" Width="255px" />
                </td>
                <td class="style5">
                    Introduction</td>
                <td rowspan="3">
                    <asp:Image ID="Image2" runat="server" Height="536px" 
                        ImageUrl="~/images/computer-science-banner.jpg" style="margin-left: 0px" 
                        Width="525px" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <span style="color: rgb(34, 34, 34); font-family: segoe-ui_normal, &quot;Segoe UI&quot;, Segoe, &quot;Segoe WP&quot;, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 16px; font-style: italic; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    C# is an elegant and type-safe object-oriented language that enables developers 
                    to build a variety of secure and robust applications that run on the .NET 
                    Framework. You can use C# to create Windows client applications, XML Web 
                    services, distributed components, client-server applications, database 
                    applications, and much, much more. Visual C# provides an advanced code editor, 
                    convenient user interface designers, integrated debugger, and many other tools 
                    to make it easier to develop applications based on the C# language and the .NET 
                    Framework.</span></td>
            </tr>
            <tr>
                <td colspan="3">
                    All Rights Reserved.</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
