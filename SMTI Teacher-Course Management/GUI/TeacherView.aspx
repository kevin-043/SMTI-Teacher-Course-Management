<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherView.aspx.cs" Inherits="SMTI_Teacher_Course_Management.GUI.TeacherView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 269px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <h2>
                        <asp:Label ID="LabelUserName" runat="server"></asp:Label>
                        </h2>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <h4></h4>
                    </td>
                    <td>
                        <h4></h4>
                    </td>
                    <td>
                        <h4></h4>
                    </td>
                    <td>
                        <h4></h4>
                    </td>
                    <td>
                        <h4></h4>
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                        <br />
                        <h3>Courses Assigned To You</h3>
                        <p>
                            <asp:Label ID="LabelCourseCount" runat="server"></asp:Label>
                        </p>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:GridView ID="GridViewTeacher" runat="server" Height="265px" Width="529px">
                        </asp:GridView>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
