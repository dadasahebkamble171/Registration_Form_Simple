<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="Registration_Form_Simple.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello dk</h1>
            
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 241px; top: 180px; position: absolute" Text="Name"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 242px; top: 269px; position: absolute; height: 22px" Text="Age"></asp:Label>
            
        </div>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 522px; top: 36px; position: absolute" Text="Registration Form" BackColor="#FF3300" BorderColor="#CC66FF" BorderStyle="Solid" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 246px; top: 442px; position: absolute" Text="Qualification"></asp:Label>
        <p>
            <asp:Label ID="Label8" runat="server" BackColor="#0066FF" BorderColor="Black" BorderStyle="Inset" style="z-index: 1; left: 315px; top: 747px; position: absolute" Text="Submit"></asp:Label>
        </p>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 257px; top: 528px; position: absolute" Text="City"></asp:Label>
        <p>
            v<asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 374px; top: 340px; position: absolute">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 432px; top: 339px; position: absolute">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="z-index: 1; left: 376px; top: 436px; position: absolute; height: 40px; width: 174px">
                <asp:ListItem>BCA SCi</asp:ListItem>
                <asp:ListItem>MCA sci</asp:ListItem>
                <asp:ListItem>BCS</asp:ListItem>
                <asp:ListItem>MCS</asp:ListItem>
                <asp:ListItem>BE Com</asp:ListItem>
                <asp:ListItem>ME Com</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 382px; top: 177px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 385px; top: 269px; position: absolute"></asp:TextBox>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="z-index: 1; left: 361px; top: 643px; position: absolute; height: 28px; width: 96px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 243px; top: 348px; position: absolute" Text="Date of Birth"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" style="z-index: 1; left: 879px; top: 198px; position: absolute; height: 97px; width: 70px; margin-bottom: 0px"></asp:Calendar>
        </p>
        <asp:DropDownList ID="DropDownList4" runat="server" style="z-index: 1; left: 493px; top: 338px; position: absolute">
            <asp:ListItem>1978</asp:ListItem>
            <asp:ListItem>1979</asp:ListItem>
            <asp:ListItem>1999</asp:ListItem>
            <asp:ListItem>2000</asp:ListItem>
            <asp:ListItem>2001</asp:ListItem>
            <asp:ListItem>2005</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 251px; top: 638px; position: absolute; height: 10px; width: 57px" Text="Gender"></asp:Label>
            <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 588px; top: 267px; position: absolute" Text="Date"></asp:Label>
        </p>
        <asp:TextBox ID="txt_Date" runat="server" style="z-index: 1; left: 654px; top: 263px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
