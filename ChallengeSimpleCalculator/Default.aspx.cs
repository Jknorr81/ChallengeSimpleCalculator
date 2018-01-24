using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void additionButton_Click(object sender, EventArgs e)
        {
            

            int addFirstValue = int.Parse(firstValueTextBox.Text);
            int addSecondValue = int.Parse(secondValueTextBox.Text);
            int addResult = addFirstValue + addSecondValue;

            resultLabel.Text = addResult.ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {
            

            int subFirstValue = int.Parse(firstValueTextBox.Text);
            int subSecondValue = int.Parse(secondValueTextBox.Text);
            int subResult = subFirstValue - subSecondValue;

            resultLabel.Text = subResult.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            

            int multiplyFirstValue = int.Parse(firstValueTextBox.Text);
            int multiplySecondValue = int.Parse(secondValueTextBox.Text);
            int multiplyResult = multiplyFirstValue * multiplySecondValue;

            resultLabel.Text = multiplyResult.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            

            double divideFirstValue = double.Parse(firstValueTextBox.Text);
            double divideSecondValue = double.Parse(secondValueTextBox.Text);
            double divideResult = divideFirstValue / divideSecondValue;

            resultLabel.Text = divideResult.ToString();
        }
    }
}