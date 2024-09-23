<%@ Page Title="" Language="C#" MasterPageFile="~/Sablon.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

  

        .auto-style3 {
            height: 32px;
        }

  

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="3" cellspacing="4" >
        <tr>
            <td  align="right"  colspan="2" class="baslik">İletişim</td>
        </tr>
        <tr>
            <td  align="right" class="auto-style3"  >Ad Soyad:</td>
            <td class="auto-style3" >
                <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" >EPosta Adresi:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" >Mesaj Metni:</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox3" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" >Şehir:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Şehir Seçiniz</asp:ListItem>
                    <asp:ListItem>Afyonkarahisar</asp:ListItem>
                    <asp:ListItem>Ankara</asp:ListItem>
                    <asp:ListItem>İstanbul</asp:ListItem>
                    <asp:ListItem>Mersin</asp:ListItem>
                    <asp:ListItem>İzmir</asp:ListItem>
                    <asp:ListItem>Bolu</asp:ListItem>
                    <asp:ListItem>Van</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Gönder"  />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Temizle" Width="74px" />
            </td>
        </tr>
    </table>
</asp:Content>

