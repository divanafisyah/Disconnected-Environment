using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Disconnected_Environment
{
    public partial class DataMaster : Form
    {
        public DataMaster()
        {
            InitializeComponent();
        }

        private void DataMaster_Load(object sender, EventArgs e)
        {

        }

        private void dataProdiToolStripMenuItem_Click(object sender, EventArgs e)
        {
            DataProdi hp = new DataProdi();
            hp.Show();
            this.Hide();
        }

        private void dataMahasiswaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            dataMahasiswa hm = new DataMahasiswa );
            hm.Show();
            this.Hide();
        }

        private void dataStatusMahasiswaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            DataStatusMahasiswa hs = new DataStatusMahasiswa();
            hs.Show();
            this.Hide();
        }
    }
}
