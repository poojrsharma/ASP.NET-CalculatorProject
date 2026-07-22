<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorWebForm.aspx.cs" Inherits="CalculatorProject.CalculatorWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
       <form id="form1" runat="server">

    <div style="width:520px; margin:60px auto; background:#FFFFFF;
                border-radius:12px;
                box-shadow:0 8px 20px rgba(0,0,0,0.15);
                overflow:hidden;
                font-family:Segoe UI, Arial, sans-serif;">

        <!-- Header -->
        <div style="background:#1F3A5F;
                    color:white;
                    text-align:center;
                    padding:18px;
                    font-size:30px;
                    font-weight:bold;">
            Calculator
        </div>

        <!-- Body -->
        <div style="padding:30px; background:#F8F9FC;">

            <table align="center" cellpadding="12">

                <tr>
                    <td style="font-weight:bold; color:#333;">Enter 1st Number</td>
                    <td>
                        <asp:TextBox ID="txt1" runat="server"
                            Width="230px"
                            Height="32px"
                            BorderColor="#CED4DA"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td style="font-weight:bold; color:#333;">Enter 2nd Number</td>
                    <td>
                        <asp:TextBox ID="txt2" runat="server"
                            Width="230px"
                            Height="32px"
                            BorderColor="#CED4DA"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td style="font-weight:bold; color:#333;">Result</td>
                    <td>
                        <asp:TextBox ID="txt3" runat="server"
                            Width="230px"
                            Height="32px"
                            ReadOnly="true"
                            BackColor="#F1F3F5"
                            BorderColor="#CED4DA"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center" style="padding-top:20px;">

                        <asp:Button ID="btnAdd" runat="server"
                            Text="Add"
                            Width="70px"
                            Height="38px"
                            BackColor="#28A745"
                            ForeColor="White"
                            BorderStyle="None"
                            OnClick="btnAdd_Click" />

                        &nbsp;

                        <asp:Button ID="btnSub" runat="server"
                            Text="Sub"
                            Width="70px"
                            Height="38px"
                            BackColor="#DC3545"
                            ForeColor="White"
                            BorderStyle="None"
                            OnClick="btnSub_Click" />

                        &nbsp;

                        <asp:Button ID="btnMul" runat="server"
                            Text="Mul"
                            Width="70px"
                            Height="38px"
                            BackColor="#FD7E14"
                            ForeColor="White"
                            BorderStyle="None"
                            OnClick="btnMul_Click" />

                        &nbsp;

                        <asp:Button ID="btnDiv" runat="server"
                            Text="Div"
                            Width="70px"
                            Height="38px"
                            BackColor="#0D6EFD"
                            ForeColor="White"
                            BorderStyle="None"
                            OnClick="btnDiv_Click" />

                        &nbsp;

                        <asp:Button ID="btnMod" runat="server"
                            Text="Mod"
                            Width="70px"
                            Height="38px"
                            BackColor="#6F42C1"
                            ForeColor="White"
                            BorderStyle="None"
                            OnClick="btnMod_Click" />

                    </td>
                </tr>

            </table>

        </div>

    </div>

</form>
</body>
</html>
