<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AplikasiGajiPegawai.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Aplikasi Penghitung Gaji Pegawai</h1>
        <table>
            <tr>
                <td>Nama Pegawai</td>
                <td>:</td>
                <td><asp:TextBox ID="txtNamaPegawai" runat="server" ></asp:TextBox></td>
            </tr>
            <tr>
                <td>Golongan</td>
                <td>:</td>
                <td>
                    <asp:ListBox ID="lbGolongan" runat="server">
                        <asp:ListItem Text="Golongan 1" Value="Gol1"></asp:ListItem>
                        <asp:ListItem Text="Golongan 2" Value="Gol2"></asp:ListItem>
                        <asp:ListItem Text="Golongan 3" Value="Gol3"></asp:ListItem>
                        <asp:ListItem Text="Golongan 4" Value="Gol4"></asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>Jenis Kelamin</td>
                <td>:</td>
                <td>
                    <asp:RadioButtonList ID="rblJenisKelamin" runat="server">
                        <asp:ListItem Text="Laki-laki" Value="L"></asp:ListItem>
                        <asp:ListItem Text="Perempuan" Value="P"></asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Jenis Pegawai</td>
                <td>:</td>
                <td>
                    <asp:DropDownList ID="ddlJenisPegawai" runat="server">
                        <asp:ListItem Text="Tetap" Value="T"></asp:ListItem>
                        <asp:ListItem Text="Tidak Tetap" Value="TT"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Status Menikah</td>
                <td>:</td>
                <td>
                    <asp:RadioButtonList ID="rblStatusMenikah" runat="server">
                        <asp:ListItem Text="Lajang" Value="L"></asp:ListItem>
                        <asp:ListItem Text="Menikah" Value="M"></asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Jumlah Anak</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtJumlahAnak" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Jumlah Hari Masuk</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtHariMasuk" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnHitung" runat="server" Text="Hitung" 
                        onclick="btnHitung_Click"/>
                </td>
                <td colspan="2"><asp:Label ID="Total" runat="server" Text="[Gaji Anda]"></asp:Label></td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
