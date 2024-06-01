<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="hotel_info.aspx.cs" Inherits="Online_booking_information_system.hotel_info" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Panel ID="Panel1" runat="server" Height="488px">
        <center style="height: 484px">
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="hotel_id" DataMember="DefaultView" DataSourceID="SqlDataSource1" AllowSorting="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                <Columns>
                    <asp:BoundField DataField="hotel_id" HeaderText="hotel_id" ReadOnly="True" SortExpression="hotel_id" />
                    <asp:ImageField DataImageUrlField="image">
                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:ImageField>
                    <asp:BoundField DataField="hotel_name" HeaderText="hotel_name" SortExpression="hotel_name" />
                    <asp:BoundField DataField="area_name" HeaderText="area_name" SortExpression="area_name" />
                    <asp:BoundField DataField="city_name" HeaderText="city_name" SortExpression="city_name" />
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                    <asp:BoundField DataField="email_id" HeaderText="email_id" SortExpression="email_id" />
                    <asp:BoundField DataField="ac" HeaderText="ac" SortExpression="ac" />
                    <asp:BoundField DataField="column1" HeaderText="Non/ac" SortExpression="column1" />
                    <asp:BoundField DataField="Deluxe" HeaderText="Deluxe" SortExpression="Deluxe" />
                    <asp:BoundField DataField="Facilities" HeaderText="Facilities" SortExpression="Facilities" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [hotel_ id] AS hotel_id, [image], [hotel_name], [area_name], [city_name], [address], [contact], [email_id], [ac], [Non/ac] AS column1, [Deluxe], [Facilities] FROM [hotel_info]"></asp:SqlDataSource>
            </center>
    </asp:Panel>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">

</asp:Content>
