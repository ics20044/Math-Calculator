using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    com.dneonline.www.Calculator calculator = new com.dneonline.www.Calculator();
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    protected void sum_Click(object sender, EventArgs e)
    {
        int a, b, result;
        a = Convert.ToInt32(TextBoxNumberA.Text);
        b = Convert.ToInt32(TextBoxNumberB.Text);
        result = calculator.Add(a, b);
        resultText.Text = Convert.ToString(result);
    }

    protected void minus_Click(object sender, EventArgs e)
    {
        int a, b, result;
        a = Convert.ToInt32(TextBoxNumberA.Text);
        b = Convert.ToInt32(TextBoxNumberB.Text);
        result = calculator.Subtract(a, b);
        resultText.Text = Convert.ToString(result);
    }

    protected void multiply_Click(object sender, EventArgs e)
    {
        int a, b, result;
        a = Convert.ToInt32(TextBoxNumberA.Text);
        b = Convert.ToInt32(TextBoxNumberB.Text);
        result = calculator.Multiply(a, b);
        resultText.Text = Convert.ToString(result);
    }

    protected void divide_Click(object sender, EventArgs e)
    {
        int a, b, result;
        a = Convert.ToInt32(TextBoxNumberA.Text);
        b = Convert.ToInt32(TextBoxNumberB.Text);
        result = calculator.Divide(a, b); 
        resultText.Text = Convert.ToString(result);
    }
}