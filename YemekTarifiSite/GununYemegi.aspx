<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanıcı.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
            width: 113%;
        }
        .auto-style16 {
            width: 377px;
        }
        .auto-style17 {
            font-size: x-large;
        }
        .auto-style18 {
            width: 377px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style15">
                <tr>
                    <td class="auto-style18"><strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <strong>Malzemeler:</strong>
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <strong>Tarif:</strong>
                        <asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Image ID="Image1" runat="server" Height="173px" Width="285px" ImageUrl="~/App_Code/Resimler/kabak_mucver.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <strong>Puan:</strong>
                        <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <strong><em>EklenmeTarihi:</em></strong>
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

