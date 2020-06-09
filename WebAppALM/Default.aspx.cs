using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppALM
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int intNum1, intNum2;
            char chrOperator;
            try
            {
                intNum1 = Convert.ToInt32(txtNum1.Text.Trim());
                intNum2 = Convert.ToInt32(txtNum2.Text.Trim());

                chrOperator = Convert.ToChar(txtOperator.Text.Trim());
            }
            catch (Exception)
            {
                return;
            }

            lblResult.Text = fnCalculate(intNum1, intNum2, chrOperator);
        }

        private string fnCalculate(int Num1, int Num2, char chrOperator)
        {
            int intResult = 0;

            switch (chrOperator)
            {
                case '+':
                    intResult = Num1 + Num2;
                    break;
                default:
                    break;
            }

            return (intResult.ToString()); ;
        }
    }
}