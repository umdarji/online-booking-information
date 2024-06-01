<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="View_Feedback.aspx.cs" Inherits="Online_booking_information_system.View_Feedback" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">


         <div class="auto-style28" style="background-color: #C0C0C0">

        <center style="height: 901px; margin-bottom: 0px">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" Height="269px" Width="923px">
            <Columns>
                <asp:BoundField DataField="viewer_name" HeaderText="viewer_name" SortExpression="viewer_name" />
                <asp:BoundField DataField="email_id" HeaderText="email_id" SortExpression="email_id" />
                <asp:BoundField DataField="feedback_Date" HeaderText="feedback_Date" SortExpression="feedback_Date" />
                <asp:BoundField DataField="feedback_Description" HeaderText="feedback_Description" SortExpression="feedback_Description" />
            </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Feedback]"></asp:SqlDataSource>
            </center>
 

             </div>

</asp:Content>

