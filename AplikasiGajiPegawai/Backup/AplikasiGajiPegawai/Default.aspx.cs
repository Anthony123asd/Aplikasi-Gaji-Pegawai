using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplikasiGajiPegawai
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHitung_Click(object sender, EventArgs e)
        {
            double GajiPokok = 0;
            switch (lbGolongan.SelectedValue)
            {
                case "Gol1":
                    GajiPokok = 1500000;
                    break;
                case "Gol2":
                    GajiPokok = 2500000;
                    break;
                case "Gol3":
                    GajiPokok = 3500000;
                    break;
                case "Gol4":
                    GajiPokok = 4500000;
                    break;
                default:
                    GajiPokok = 0;
                    break;
            }
            if (ddlJenisPegawai.SelectedValue == "TT")
            {
                GajiPokok *= 0.8;
            }

            double Tunjangan = 0;
            if (rblStatusMenikah.SelectedValue == "Menikah")
            {
                Tunjangan += 250000;
            }
            Tunjangan += Convert.ToDouble(txtJumlahAnak.Text)*100000;
            Tunjangan += Convert.ToDouble(txtHariMasuk.Text) * 30000;

            double perhitunganTotal = GajiPokok + Tunjangan;
            Total.Text = Convert.ToString(perhitunganTotal);
        }
    }
}