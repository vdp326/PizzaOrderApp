<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaOrderApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
          .auto-style1 {
               font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
               width: 14px;
          }
          .auto-style2 {
               font-family: Arial, Helvetica, sans-serif;
               font-size: x-large;
          }
          .auto-style3 {
               color: #FF5050;
          }
          .auto-style4 {
               font-family: Arial, Helvetica, sans-serif;
               font-size: xx-large;
          }
          .auto-style5 {
               width: 352px;
               height: 288px;
          }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp; <span class="auto-style4"><strong>&nbsp;
         <img alt="" class="auto-style5" src="PapaBob.png" />Papa Bob&#39;s Pizza and Software</strong></span><br class="auto-style1" />
         <br class="auto-style1" />
         <asp:RadioButton ID="smallRadioButton" runat="server" GroupName="SizeGroup" Text="Baby Bob Size (10&quot;) - $10" />
         <br class="auto-style1" />
         <asp:RadioButton ID="mediumRadioButton" runat="server" GroupName="SizeGroup" Text="Mama Bob Size (13&quot;) - $13" />
         <br class="auto-style1" />
         <asp:RadioButton ID="largeRadioButton" runat="server" GroupName="SizeGroup" Text="Papa Bob Size (16&quot;) - $16" />
         <br class="auto-style1" />
         <br class="auto-style1" />
         <asp:RadioButton ID="thinRadioButton" runat="server" CssClass="auto-style1" GroupName="crustGroup"  Text="Thin Crust" />
         <br class="auto-style1" />
         <asp:RadioButton ID="deepRadioButton" runat="server" CssClass="auto-style1" GroupName="crustGroup" Text="Deep Dish (+$2)" />
         <br class="auto-style1" />
         <br class="auto-style1" />
         <br class="auto-style1" />
         <asp:CheckBox ID="pepperoniCheckBox" runat="server" CssClass="auto-style1" Text="Pepperoni (+$1.50)" />
         <br class="auto-style1" />
         <asp:CheckBox ID="onionsCheckBox" runat="server" CssClass="auto-style1"  Text="Onions (+$0.75)" />
         <br class="auto-style1" />
         <asp:CheckBox ID="greenpeppersCheckBox" runat="server" CssClass="auto-style1" Text="Green Peppers ($0.50)" />
         <br class="auto-style1" />
         <asp:CheckBox ID="redpeppersCheckBox" runat="server" CssClass="auto-style1" Text="Red Peppers (+$0.75)" />
         <br class="auto-style1" />
         <asp:CheckBox ID="anchoviesCheckBox" runat="server" CssClass="auto-style1" Text="Anchovies(+$2)" />
         <br class="auto-style1" />
         <br class="auto-style1" />
         <span class="auto-style2"><strong>Papa Bob&#39;s <span class="auto-style3">Special Deal</span></strong></span><br />
         <br />
         Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your piazza.<br />
         <br />
         <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
         <br />
         <br />
         Total: $
         <asp:Label ID="totalLabel" runat="server" Text="0.00"></asp:Label>
         <br />
         <br />
         Sorry, a this time you can only order one pizza online, and pick-up only.... we need a better website!</div>
    </form>
</body>
</html>
