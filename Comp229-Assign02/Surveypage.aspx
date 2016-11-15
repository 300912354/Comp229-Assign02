<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Surveypage.aspx.cs" Inherits="Comp229_Assign02.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <%-- Hello Im Moe Hi Amandeep--%>
    <div style="background-color:aliceblue; height: 743px; width: 1338px; margin-right: 0px;">  <h2>Survey Form</h2>
      <p>&nbsp;</p>
    <asp:Label ID="Label4" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="txtName" runat="server" Width="100px"></asp:TextBox>
    <asp:RequiredFieldValidator runat="server" ErrorMessage="* Name is required" Display="Dynamic" ControlToValidate="txtName" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Product"></asp:Label>
    <asp:DropDownList ID="drpDwnProduct" runat="server" Width="100px">
        <asp:ListItem>Word</asp:ListItem>
        <asp:ListItem>java</asp:ListItem>
        <asp:ListItem>excel</asp:ListItem>
        <asp:ListItem>power</asp:ListItem>
    </asp:DropDownList>
    
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Choose one product" Display="Dynamic" ControlToValidate="drpDwnProduct" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="How was your exprience"></asp:Label>
    <label> &nbsp;&nbsp;   </label>
    <asp:TextBox ID="txtExp" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" Display="Dynamic" ControlToValidate="txtExp" ForeColor="Red"></asp:RequiredFieldValidator>
   
   
       
      <br />
      <br />
   
   
       
    <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Rating"></asp:Label>
    <asp:TextBox ID="txtRange" runat="server" Width="100px"></asp:TextBox>
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtRange" ErrorMessage="Enter B/w 0-10" MaximumValue="10" MinimumValue="1" ForeColor="Red" Type="Integer"></asp:RangeValidator>
      <br />
    <br />
   
   
       
    <br />
    <asp:Label ID="Label7" runat="server" Text="How satisfied are you with this product?" Font-Bold="True"></asp:Label>
    <br />
    <br />
   
   
       
    <asp:Table ID="Table2" runat="server">
        <asp:TableRow>

            <asp:TableCell>  <asp:Label ID="Label2" runat="server" Text="Not Satisfied"></asp:Label></asp:TableCell>
            <asp:TableCell>
             
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem> 1</asp:ListItem>
                    <asp:ListItem> 2</asp:ListItem>
                    <asp:ListItem> 3</asp:ListItem>
                    <asp:ListItem> 4</asp:ListItem>
                    <asp:ListItem> 5</asp:ListItem>
                </asp:RadioButtonList>
     
            </asp:TableCell>
            <asp:TableCell>
                 <asp:Label ID="Label3" runat="server" Text="Satisfied"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        
    </asp:Table>
      <br />
    <br />
<%--<asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" PostBackUrl="~/Thankyoupage.aspx" />--%>
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="126px" />
    <br />
      </div>
</asp:Content>
