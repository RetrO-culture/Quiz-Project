<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Tri_7_Project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        .txtclass
    {

        font-family: Tahoma,Arial, Helvetica, sans-serif;
        font-size: 11px;
        color: #000000;
        font-weight: normal;
        text-decoration: none;
        border: 2px solid #888888;
        background-color:#DDCDE2;
            margin-top: 7px;
        }
        .container4 {
    height: 10em;
    position: relative }
    .button{
  display: inline-block;
  *display: inline;
  zoom: 1;
  padding: 6px 20px;
  margin: 0;
  cursor: pointer;
  border: 1px solid #bbb;
  overflow: visible;
  font: bold 13px arial, helvetica, sans-serif;
  text-decoration: none;
  white-space: nowrap;
  color: #555;
  
  background-color: #ddd;
  background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(255,255,255,1)), to(rgba(255,255,255,0)));
  background-image: -webkit-linear-gradient(top, rgba(255,255,255,1), rgba(255,255,255,0));
  background-image: -moz-linear-gradient(top, rgba(255,255,255,1), rgba(255,255,255,0));
  background-image: -ms-linear-gradient(top, rgba(255,255,255,1), rgba(255,255,255,0));
  background-image: -o-linear-gradient(top, rgba(255,255,255,1), rgba(255,255,255,0));
  background-image: linear-gradient(top, rgba(255,255,255,1), rgba(255,255,255,0));
  
  -webkit-transition: background-color .2s ease-out;
  -moz-transition: background-color .2s ease-out;
  -ms-transition: background-color .2s ease-out;
  -o-transition: background-color .2s ease-out;
  transition: background-color .2s ease-out;
  background-clip: padding-box; /* Fix bleeding */
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
  -moz-box-shadow: 0 1px 0 rgba(0, 0, 0, .3), 0 2px 2px -1px rgba(0, 0, 0, .5), 0 1px 0 rgba(255, 255, 255, .3) inset;
  -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .3), 0 2px 2px -1px rgba(0, 0, 0, .5), 0 1px 0 rgba(255, 255, 255, .3) inset;
  box-shadow: 0 1px 0 rgba(0, 0, 0, .3), 0 2px 2px -1px rgba(0, 0, 0, .5), 0 1px 0 rgba(255, 255, 255, .3) inset;
  text-shadow: 0 1px 0 rgba(255,255,255, .9);
  
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
</style>
    <title></title>
</head>
<body style="height: 180px; background-color: #99FFFF"  >
    <form id="form1" runat="server" style="font-family: 'Bahnschrift SemiBold'; font-size: large; font-weight: bold">
        <h1 style =" border-style: none; margin: 0px auto auto auto; font-family: 'Berlin Sans FB'; font-size: 2em; font-weight: bold; text-align: center; background-color: #FA88F7; padding: 10px; vertical-align: top; line-height: normal;" >
            Enter your details
         </h1>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="container4" align ="center">
            <tr>
                <td style="font-size: xx-large">Enter Name:</td>
                <td><asp:TextBox ID="TextBox1"  CssClass="txtclass" runat="server" OnTextChanged="TextBox1_TextChanged" Height="43px" Width="174px"></asp:TextBox></td>
                <td style="font-size: xx-large"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter name" ForeColor="Red"></asp:RequiredFieldValidator></td>
                <td style="font-size: xx-large"><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid input" ForeColor="Red" ValidationExpression="^[a-zA-Z]+$"></asp:RegularExpressionValidator></td>
                </tr>
            <tr>
                <td style="font-size: xx-large">Enter Age:</td> 
                <td><asp:TextBox ID="TextBox2"  CssClass="txtclass" runat="server" OnTextChanged="TextBox2_TextChanged" Height="43px" Width="174px" ></asp:TextBox></td>
        <td style="font-size: xx-large"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter your age" ForeColor="Red"></asp:RequiredFieldValidator></td>
        <td style="font-size: xx-large"><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid input" ForeColor="Red" ValidationExpression="^\d+"></asp:RegularExpressionValidator></td>
                </tr>
            <tr>
                <td></td>
        
        <td><asp:Button ID="Button1" CssClass ="button" runat="server" OnClick="Button1_Click" Text="Save &amp; Next" Height="43px" Width="174px" /></td>
                </tr>
            </table>
        
        <footer style ="text-align: center;position: fixed; left: 0;bottom: 0;width: 100%; background-color: #FA88F7;"><p style="font-family: &quot;Berlin Sans FB&quot;; font-size: medium; font-weight: bold">Quiz Web Applcication</p></footer>
    </form>
</body>
</html>
