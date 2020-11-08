<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Tri_7_Project.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <style type="text/css">
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
<body style="height: 180px; background-color: #99FFFF">
     <h1 style =" border-style: none; margin: 0px auto auto auto; font-family: 'Berlin Sans FB'; font-size: 2em; font-weight: bold; text-align: center; background-color: #FA88F7; padding: 10px; vertical-align: top; line-height: normal;" >
         Question 5</h1>
    <form id="form1" runat="server" style="font-family: 'Bahnschrift SemiBold'; font-size: large; font-weight: bold">
        <div>
            <br />
            <br />
            <br />
            <table align ="center">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="5. For which of the following disciplines is Nobel Prize awarded?"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz" ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Physics and Chemistry" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz"  ID="RadioButton2" runat="server" Text="Physiology or Medicine" OnCheckedChanged="RadioButton2_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz" ID="RadioButton3" runat="server" Text="Literature, Peace and Economics" OnCheckedChanged="RadioButton3_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz" ID="RadioButton4" runat="server" Text="All of the above" OnCheckedChanged="RadioButton4_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="submitbutton" CssClass="button" runat="server" Text="Submit" OnClick="submitbutton_Click" /> &nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:Button ID="Button1" CssClass="button" runat="server" OnClick="Button1_Click" Text="View Score" Width="114px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" CssClass="button" runat="server" Text="View High Scores" Width="169px" />
                        <br />
                        Your Score:<asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        </asp:GridView>
                    </td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>