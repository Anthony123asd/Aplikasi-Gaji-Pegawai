<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gaji.aspx.cs" Inherits="AplikasiGajiPegawai.Gaji" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Silahkan Mengambil Gaji Anda!</h1>
    <table>
        <tr>
                <td>Nama Pegawai</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutNamaPegawai" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td>Golongan</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutGolongan" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Jenis Kelamin</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutJenisKelamin" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Jenis Pegawai</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutJenisPegawai" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Status Menikah</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutStatusMenikah" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Jumlah Anak</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutJumlahAnak" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Jumlah Hari Masuk</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lbloutHariMasuk" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Gaji Total</td>
                <td>:</td>
                <td>
                    <asp:Label ID="lblGajiTotal" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
    </table>
    </form>
</body>
</html>
