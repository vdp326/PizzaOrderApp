using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PizzaOrderApp
{
     public partial class Default : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {
         

          }

          protected void purchaseButton_Click(object sender, EventArgs e)
          {
               double total = 0;
               if (smallRadioButton.Checked)
                    total = 10.0;
               else if (mediumRadioButton.Checked)
                    total = 13.0;
               else if (largeRadioButton.Checked)
                    total = 16.0;

               if (deepRadioButton.Checked)
                    total += 2.0;

               total = (pepperoniCheckBox.Checked) ? total + 1.5 : total;
               total = (onionsCheckBox.Checked) ? total + .75 : total;
               total = (greenpeppersCheckBox.Checked) ? total + .5 : total;
               total = (redpeppersCheckBox.Checked) ? total + .75 : total;

               if (anchoviesCheckBox.Checked) total += 2.0;

               if ((pepperoniCheckBox.Checked 
                    && greenpeppersCheckBox.Checked 
                    && anchoviesCheckBox.Checked) 
                    || (pepperoniCheckBox.Checked 
                    && redpeppersCheckBox.Checked 
                    && onionsCheckBox.Checked))
               {
                    total -= 2;
               }
                    
                             
                 

               totalLabel.Text = total.ToString();
          }
     }
}