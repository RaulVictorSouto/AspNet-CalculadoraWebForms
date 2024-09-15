using System;
using System.Web.UI;
using System.Data; 

namespace CalculadoraWebForms
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        #region inserindo números
        protected void Btn9_Click(object sender, EventArgs e) => TxtInput.Text += "9";
        protected void Btn8_Click(object sender, EventArgs e) => TxtInput.Text += "8";
        protected void Btn7_Click(object sender, EventArgs e) => TxtInput.Text += "7";
        protected void Btn6_Click(object sender, EventArgs e) => TxtInput.Text += "6";
        protected void Btn5_Click(object sender, EventArgs e) => TxtInput.Text += "5";
        protected void Btn4_Click(object sender, EventArgs e) => TxtInput.Text += "4";
        protected void Btn3_Click(object sender, EventArgs e) => TxtInput.Text += "3";
        protected void Btn2_Click(object sender, EventArgs e) => TxtInput.Text += "2";
        protected void Btn1_Click(object sender, EventArgs e) => TxtInput.Text += "1";
        protected void Btn0_Click(object sender, EventArgs e) => TxtInput.Text += "0";
        protected void BtnAc_Click(object sender, EventArgs e) => TxtInput.Text = string.Empty;

        #endregion

        #region Operações

        protected void BtnDividir_Click(object sender, EventArgs e) => TxtInput.Text += "/";
        protected void BtnSomar_Click(object sender, EventArgs e) => TxtInput.Text += "+";
        protected void BtnSubtrair_Click(object sender, EventArgs e) => TxtInput.Text += "-";
        protected void BtnMultiplicar_Click(object sender, EventArgs e) => TxtInput.Text += "*";

        #endregion

        protected void BtnIgual_Click(object sender, EventArgs e)
        {
            try
            {
                var resultado = new DataTable().Compute(TxtInput.Text, null);
                TxtInput.Text = resultado.ToString();
            }
            catch (Exception)
            {
                TxtInput.Text = "Erro";
            }
        }
    }
}
