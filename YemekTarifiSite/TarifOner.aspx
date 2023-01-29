<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
            width: 100%;
        }
        .auto-style16 {
            font-weight: bold;
            font-style: italic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style15">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Tarif Ad:</td>
            <td>
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Malzemeler:</td>
            <td>
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Yapılışı:</td>
            <td>
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Resim:</td>
            <td>
                <asp:FileUpload runat="server" Width="350px" />
            </td>
        </tr>
        <tr>
            <td>Tarif Sahibi:</td>
            <td>
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mail Adresi:</td>
            <td>
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong><em>
                <asp:Button ID="BtnGönder" runat="server" BackColor="#CC00FF" BorderColor="#CC00CC" CssClass="auto-style16" Text="Gönder" Width="150px" />
                </em></strong></td>
        </tr>
    </table>
</asp:Content>

