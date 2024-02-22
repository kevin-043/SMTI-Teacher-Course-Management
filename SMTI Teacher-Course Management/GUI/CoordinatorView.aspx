<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoordinatorView.aspx.cs" Inherits="SMTI_Teacher_Course_Management.GUI.CoordinatorView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 217px;
        }
        .auto-style4 {
            height: 23px;
            width: 217px;
        }
        .auto-style5 {
            height: 23px;
            width: 331px;
            margin-left: 120px;
        }
        .auto-style6 {
            width: 49px;
        }
        .auto-style7 {
            height: 23px;
            width: 49px;
        }
        .auto-style8 {
            height: 23px;
            width: 49px;
            margin-left: 120px;
        }
        .auto-style11 {
            height: 23px;
            width: 344px;
            margin-left: 120px;
        }
        .auto-style12 {
            width: 344px;
        }
        .auto-style13 {
            height: 23px;
            width: 344px;
        }
        .auto-style14 {
            width: 50px;
        }
        .auto-style15 {
            height: 23px;
            width: 50px;
        }
        .auto-style16 {
            height: 23px;
            width: 50px;
            margin-left: 120px;
        }
        .auto-style17 {
            width: 217px;
            height: 24px;
        }
        .auto-style18 {
            width: 50px;
            height: 24px;
        }
        .auto-style19 {
            width: 344px;
            height: 24px;
        }
        .auto-style20 {
            width: 49px;
            height: 24px;
        }
        .auto-style21 {
            height: 24px;
        }
        .auto-style22 {
            width: 217px;
            height: 30px;
        }
        .auto-style23 {
            width: 50px;
            height: 30px;
        }
        .auto-style24 {
            width: 344px;
            height: 30px;
        }
        .auto-style25 {
            width: 49px;
            height: 30px;
        }
        .auto-style26 {
            height: 30px;
        }
        .auto-style27 {
            width: 251px;
        }
        .auto-style28 {
            width: 251px;
            height: 24px;
        }
        .auto-style29 {
            height: 23px;
            width: 251px;
        }
        .auto-style30 {
            width: 251px;
            height: 30px;
        }
        .auto-style31 {
            width: 331px;
        }
        .auto-style32 {
            height: 24px;
            width: 331px;
        }
        .auto-style33 {
            height: 23px;
            width: 331px;
        }
        .auto-style34 {
            height: 30px;
            width: 331px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="6">
            <asp:Label ID="LabelUserId" runat="server"></asp:Label>
                    <h2>&nbsp;</h2>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style28">
                    <h3>Add Course</h3>
                </td>
                <td class="auto-style18"></td>
                <td class="auto-style19">
                    <h3>Add Employe</h3>
                </td>
                <td class="auto-style20"></td>
                <td class="auto-style32">
                    <h3>Assign Course to A Teacher</h3>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style29"></td>
                <td class="auto-style15"></td>
                <td class="auto-style13"></td>
                <td class="auto-style7"></td>
                <td class="auto-style33"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Button ID="ButtonShowAllCourses" runat="server" Text="Show All Courses" Width="172px" />
                </td>
                <td class="auto-style30">Course Number :&nbsp;
                    <asp:TextBox ID="TextBoxAddCourseNumber" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style23"></td>
                <td class="auto-style24">Employee Number :
                    <asp:TextBox ID="TextBoxAddEmpNumber" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style25"></td>
                <td class="auto-style34">Employee Number :&nbsp;
            <asp:TextBox ID="TextBoxAssignEmpNumber" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26"></td>
                <td class="auto-style26"></td>
                <td class="auto-style26"></td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29"></td>
                <td class="auto-style15"></td>
                <td class="auto-style13"></td>
                <td class="auto-style7"></td>
                <td class="auto-style33"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="ButtonShowAllEmp" runat="server" Text="Show All Employees" Width="171px" />
                </td>
                <td class="auto-style27">Title :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxAddTitle" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style12">First Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxAddFirstName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style31">Course Number :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxAssignCourseNumber" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29"></td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style33"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="ButtonShowAllAssiendCourses" runat="server" Text="Show All Assigned Courses" Width="173px" />
                </td>
                <td class="auto-style29">Total Hours :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxAddHours" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">Last Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxAddLastName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="ButtonAssignCourseToTeacher" runat="server" Text="Assign" Width="86px" />
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">
                    <asp:Button ID="ButtonAddCourse" runat="server" Text="Add Course" Width="87px" />
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">Job Title :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownListAddJobTitle" runat="server" Width="126px">
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>Program Coordinator</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">Password :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxAddPassword" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="ButtonAddEmployee" runat="server" Text="Add Employee" Width="110px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">
                    <asp:Label ID="LabelCourse" runat="server"></asp:Label>
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Label ID="LabelEmployee" runat="server"></asp:Label>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="LabelTeacherCourseAssigned" runat="server"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">
                    <asp:GridView ID="GridViewShowAllCourses" runat="server" Width="280px">
                    </asp:GridView>
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:GridView ID="GridViewShowAllEmploye" runat="server" Width="284px">
                    </asp:GridView>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">
                    <asp:GridView ID="GridViewTeacherCourseAssigned" runat="server" Width="267px">
                    </asp:GridView>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
        <div>
            <br />
        </div>
    </form>
</body>
</html>
