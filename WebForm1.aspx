<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Tri_7_Project.WebForm1" %>

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
         Question 1
         </h1>
    <form id="form1" runat="server" style="font-family: 'Bahnschrift SemiBold'; font-size: large; font-weight: bold">
        <div>
            <br />
            <br />
            <br />
            <table align ="center">
                <tr>
                    <td>
                        <table border="0" cellpadding="0" cellspacing="0" class="bix-tbl-container" style="margin: 0px; box-sizing: border-box; font-family: arial; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; width: 100%;">
                            <tbody style="margin: 0px; box-sizing: border-box;">
                                <tr style="margin: 0px; box-sizing: border-box;">
                                    <td align="left" class="bix-td-qno" rowspan="2" style="margin: 0px; box-sizing: border-box; font-family: arial; font-size: 14px; line-height: 1.7; width: 25px; background-color: #C0C0C0;" valign="top">1.&nbsp;</td>
                                    <td class="bix-td-qtxt" style="margin: 0px; box-sizing: border-box; font-family: arial; font-size: 14px;" valign="top">
                                        <p style="margin: 0px; box-sizing: border-box; font-family: arial; font-size: 14px; line-height: 1.7; background-color: #00FFFF;">
                                            Grand Central Terminal, Park Avenue, New York is the world&#39;s</p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz" ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="largest railway station" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz"  ID="RadioButton2" runat="server" Text="highest railway station" OnCheckedChanged="RadioButton2_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz" ID="RadioButton3" runat="server" Text="longest railway station" OnCheckedChanged="RadioButton3_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton GroupName="quiz" ID="RadioButton4" runat="server" Text="None of the above" OnCheckedChanged="RadioButton4_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="submitbutton" CssClass="button" runat="server" Text="Submit and Next" OnClick="submitbutton_Click" /> &nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
            </table>
            
        </div>
        <footer style ="text-align: center;position: fixed; left: 0;bottom: 0;width: 100%; background-color: #FA88F7;"><p style="font-family: &quot;Berlin Sans FB&quot;; font-size: medium; font-weight: bold">Never give up</p></footer>
    </form>
</body>
</html>
