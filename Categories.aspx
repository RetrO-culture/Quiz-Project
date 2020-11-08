<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="Tri_7_Project.Categories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<body style="height: 180px; background-color: #99FFFF"  >
    <form id="form1" runat="server" style="font-family: 'Bahnschrift SemiBold'; font-size: large; font-weight: bold">
        <h1 style =" border-style: none; margin: 0px auto auto auto; font-family: 'Berlin Sans FB'; font-size: 2em; font-weight: bold; text-align: center; background-color: #FA88F7; padding: 10px; vertical-align: top; line-height: normal;" >
            Choose a Topic
            </h1>
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <table align="center">
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="249px" ImageUrl="~/img/22229-4-sports-basketball.png" OnClick="ImageButton1_Click" Width="249px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="249px" ImageUrl="~/img/9-computer-desktop-pc-png-image_400x400.png" Width="249px" OnClick="ImageButton2_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="249px" ImageUrl="~/img/72239-tattoo-prague-astronomy-astronomical-clock-download-hq-png.png" Width="249px" OnClick="ImageButton3_Click" />&nbsp;</td>
                </tr>
            </table>
        </div>
        <footer style ="text-align: center;position: fixed; left: 0;bottom: 0;width: 100%; background-color: #FA88F7;"><p style="font-family: &quot;Berlin Sans FB&quot;; font-size: medium; font-weight: bold">Quiz Web Applcication</p></footer>
    </form>
</body>
</html>
