<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 738px;
        }
        .style2
        {
            height: 380px;
            background-color: #FFCC99;
        }
        .style3
        {
            height: 4px;
            background-color: #FF99FF;
        }
        .style4
        {
            background-color: #FFCC99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" CssClass="style4" 
                    style="font-weight: 700; font-size: x-large; color: #993399; font-style: italic">
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" />
                        <asp:CompleteWizardStep runat="server" />
                    </WizardSteps>
                </asp:CreateUserWizard>
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">&lt;--</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>
