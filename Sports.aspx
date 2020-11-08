<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sports.aspx.cs" Inherits="Tri_7_Project.Sports" %>

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
            Sports Quiz
            </h1>
        <div>
            <table class="container4" align ="center">
                <tr>
                    <td>1. The name of S Vijayalakshmi is famous in which among the following games / sports?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q1" ID="RadioButton1" runat="server" Text="Badminton" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q1" ID="RadioButton2" runat="server" Text="Table Tennis" />
                    </td>

                </tr>

                <tr>
                    <td>
                        <asp:RadioButton GroupName="q1" ID="RadioButton3" runat="server" Text="Chess" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q1" ID="RadioButton4" runat="server" Text="Hockey" /></td>
                </tr>
                <tr>



                    <td>
                        <br />
                    </td>



                </tr>
                <tr>
                    <td>2. The famous football player Maradona belongs to which among the following countries? </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q2" ID="RadioButton5" runat="server" Text="Brazil" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q2" ID="RadioButton6" runat="server" Text="Chile" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q2" ID="RadioButton7" runat="server" Text="Argentina" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="q2" ID="RadioButton8" runat="server" Text="Italy" />
                        <br />
                        <br />
                    </td>
                </tr>
                 <tr>
                    <td>3. Who among the following was the first Indian to win an Olympic medal ?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton9" runat="server" Text="K D Jadhav" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton10" runat="server" Text="P T Usha" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton11" runat="server" Text="Leander paes" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton12" runat="server" Text="Dhyan Chand" />
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>4. For which of the following sports Maulana Abul Kalam Azad (MAKA) Trophy’ is given ? </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton13" runat="server" Text="Inter school" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton14" runat="server" Text="Inter state" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton15" runat="server" Text="Inter university" />
                        
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton16" runat="server" Text="None of the above" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" CssClass="button" runat="server" Text="Show Score" OnClick="Button1_Click1" /></td>
                    <td>
                        <asp:Button ID="Button2" CssClass="button"  runat="server" Text="Save Score" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>
                        <asp:Button ID="Button3" CssClass="button" runat="server" Text="View Highscores" OnClick="Button3_Click" /></td>
                </tr>
                <tr>
                    <td style="font-family: 'Bahnschrift SemiBold'">Your Score:<asp:Label ID="Label1" runat="server" Text="."></asp:Label>
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
                </table>

           
        </div>
        <footer style ="text-align: center;position: fixed; left: 0;bottom: 0;width: 100%; background-color: #FA88F7;"><p style="font-family: &quot;Berlin Sans FB&quot;; font-size: medium; font-weight: bold">Quiz Web Applcication</p></footer>
    </form>
</body>
</html>
