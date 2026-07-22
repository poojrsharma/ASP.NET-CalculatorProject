using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorProject
{
    public partial class CalculatorWebForm : System.Web.UI.Page
    {
       
        
             protected void btnAdd_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            txt3.Text = (a + b).ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            txt3.Text = (a * b).ToString();

        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            txt3.Text = (a - b).ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            if (b == 0)
            {
                txt3.Text = "Can not devide by zero";
            }
            else
            {
                txt3.Text = (a / b).ToString();
            }
        }

        protected void btnMod_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            if (b == 0)
            {
                txt3.Text = "Can not devide by zero";
            }
            else
            {
                txt3.Text = (a % b).ToString();
            }
        }
    }
    }
