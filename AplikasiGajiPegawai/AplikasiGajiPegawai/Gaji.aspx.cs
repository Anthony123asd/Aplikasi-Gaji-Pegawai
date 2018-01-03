using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplikasiGajiPegawai
{
    public partial class Gaji : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbloutNamaPegawai.Text = Request.QueryString["Nama"];
            lbloutGolongan.Text = Request.QueryString["Golongan"];
            lbloutJenisKelamin.Text = Request.QueryString["JK"];
            lbloutJenisPegawai.Text = Request.QueryString["JP"];
            lbloutStatusMenikah.Text = Request.QueryString["SM"];
            lbloutJumlahAnak.Text = Request.QueryString["JA"];
            lbloutHariMasuk.Text = Request.QueryString["JHM"];
            lblGajiTotal.Text = "Rp. " + Request.QueryString["Gaji"];
        }
    }
}