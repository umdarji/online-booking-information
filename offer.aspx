<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="offer.aspx.cs" Inherits="Online_booking_information_system.offer" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="auto-style28" style="background-color: #C0C0C0">
      
        <center style="height: 627px">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="offer_id" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" Height="239px" Width="1084px">
            <Columns>
                <asp:BoundField DataField="offer_id" HeaderText="offer_id" ReadOnly="True" SortExpression="offer_id" />
                <asp:BoundField DataField="hotel_name" HeaderText="hotel_name" SortExpression="hotel_name" />
                <asp:BoundField DataField="place" HeaderText="place" SortExpression="place" />
                <asp:BoundField DataField="area_name" HeaderText="area_name" SortExpression="area_name" />
                <asp:BoundField DataField="city_name" HeaderText="city_name" SortExpression="city_name" />
                <asp:BoundField DataField="Start_date" HeaderText="Start_date" SortExpression="Start_date" />
                <asp:BoundField DataField="end_date" HeaderText="end_date" SortExpression="end_date" />
                <asp:BoundField DataField="offer" HeaderText="offer" SortExpression="offer" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [offer_id], [hotel_name], [place], [area_name], [city_name], [Start_date], [end_date], [offer] FROM [offer]"></asp:SqlDataSource>
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" PostBackUrl="~/1.aspx" Text="&lt;&lt;  PREVIOUS" Width="158px" />
            </center>
 </div>

</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="footer">
    <style>

                        img 
                        {
                             border-style: none;
                               border-top-style: none;
                               border-right-style: none;
                              border-bottom-style: none;
                                      border-left-style: none;
                        }
                        element
                        {
                            visibility: visible;
                            margin-left: -100%;
                        }

                        element
                        {
                                         --arrow-value: 88px;
                        }
                    #rcorners2
                    {
                                    border-radius: 25px;
                     border: 2px solid #73AD21;
                          padding: 20px; 
                     width: 200px;
                        height: 150px;  
                    }
                    </style>
<div class="auto-style11" style="background-color: #FFFFFF">
    <br />
    <br />
    <br />
    <br />
    <div class="auto-style10" style="background-color: #FFFFFF">
        <asp:ImageButton ID="ImageButton2" runat="server" Height="124px" ImageUrl="~/image/OFFER.png" Width="1323px" PostBackUrl="https://www.tripmoney.com/partners/gi/forex/landing?utm_source=adtech&amp;utm_medium=gi_dweb&amp;utm_campaign=tm_bmf_forex_gi_hotellanding&amp;bmf_program=FOREX_BMF_GOIBIBO" />
        &nbsp;</div>
    <br />
    <br />
    <div class="auto-style12" style="background-color: #FFFFFF">
        <table class="auto-style18">
            <tr>
                <td class="auto-style23">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="166px" ImageUrl="~/image/p1.jpg" PostBackUrl="https://www.google.com/travel/hotels/Gujarat?q=gujarat%20beach%20hotel&amp;g2lb=2502548%2C2503771%2C2503781%2C4258168%2C4270442%2C4284970%2C4291517%2C4306835%2C4308227%2C4597339%2C4757164%2C4814050%2C4850738%2C4861688%2C4864715%2C4874190%2C4886480%2C4893075%2C4920132%2C4924070%2C4936396%2C4965990%2C4968087%2C4972345%2C4977499%2C4977923%2C4984799%2C4989885%2C4992509%2C4992603%2C4992605%2C47067249&amp;hl=en-IN&amp;gl=in&amp;ssta=1&amp;ts=CAESCgoCCAMKAggDEAAaIAoCGgASGhIUCgcI5w8QBBgIEgcI5w8QBBgJGAEyAhAAKgwKCAoBCzoDSU5SGgA&amp;rp=EP3C-8Xx0oz1NRDlscSI6J7UzDIQoPGb38K0xaTpATgBQABIAqIBB0d1amFyYXSaAgIIAA&amp;ap=aAE&amp;ictx=1&amp;sa=X&amp;ved=0CAAQ5JsGahcKEwjI8fyI9pb-AhUAAAAAHQAAAAAQAw&amp;utm_campaign=sharing&amp;utm_medium=link&amp;utm_source=htls" Width="322px" BorderStyle="Solid" BorderWidth="2px" />
                </td>
                <td class="auto-style19">
                    <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/image/p2.jpeg" PostBackUrl="https://www.google.com/travel/hotels/Gujarat?q=gujarat%20mountain%20hotel&amp;g2lb=2502548%2C2503771%2C2503781%2C4258168%2C4270442%2C4284970%2C4291517%2C4306835%2C4308227%2C4597339%2C4757164%2C4814050%2C4850738%2C4861688%2C4864715%2C4874190%2C4886480%2C4893075%2C4920132%2C4924070%2C4936396%2C4965990%2C4968087%2C4972345%2C4977499%2C4977923%2C4984799%2C4989885%2C4992509%2C4992603%2C4992605%2C47067249&amp;hl=en-IN&amp;gl=in&amp;ssta=1&amp;ts=CAESCgoCCAMKAggDEAAaIAoCGgASGhIUCgcI5w8QBBgIEgcI5w8QBBgJGAEyAhAAKgkKBToDSU5SGgA&amp;rp=EO_z1Nmd8PXdJxDlwtTbh_XpnN0BEL2Y3-e9zvjd7wE4AUAASAKiAQdHdWphcmF0mgICCAA&amp;ap=aAE&amp;ictx=1&amp;sa=X&amp;ved=0CAAQ5JsGahcKEwio8-Dh9pb-AhUAAAAAHQAAAAAQBA&amp;utm_campaign=sharing&amp;utm_medium=link&amp;utm_source=htls" Height="166px" Width="320px" />
                </td>
                <td class="auto-style19">
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/image/p3.jpg" Height="166px" PostBackUrl="https://www.google.com/travel/hotels/Gujarat?q=gujarat%20heritage%20hotel&amp;g2lb=2502548%2C2503771%2C2503781%2C4258168%2C4270442%2C4284970%2C4291517%2C4306835%2C4308227%2C4597339%2C4757164%2C4814050%2C4850738%2C4861688%2C4864715%2C4874190%2C4886480%2C4893075%2C4920132%2C4924070%2C4936396%2C4965990%2C4968087%2C4972345%2C4977499%2C4977923%2C4984799%2C4989885%2C4992509%2C4992603%2C4992605%2C47067249&amp;hl=en-IN&amp;gl=in&amp;ssta=1&amp;ts=CAESCgoCCAMKAggDEAAaIAoCGgASGhIUCgcI5w8QBBgIEgcI5w8QBBgJGAEyAhAAKgkKBToDSU5SGgA&amp;rp=ELnht8Lem5_bzQEQw6WluL6dnJ0qEPCggNbmqvGk3QE4AUAASAKiAQdHdWphcmF0mgICCAA&amp;ap=aAE&amp;ictx=1&amp;sa=X&amp;ved=0CAAQ5JsGahcKEwjozpGk-5b-AhUAAAAAHQAAAAAQBA&amp;utm_campaign=sharing&amp;utm_medium=link&amp;utm_source=htls" Width="322px" />
                </td>
                <td class="auto-style21">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="166px" ImageUrl="~/image/p4.jpg" PostBackUrl="https://www.google.com/search?client=firefox-b-d&amp;sa=X&amp;hl=en-GB&amp;tbs=lf:1,lf_ui:1&amp;tbm=lcl&amp;sxsrf=APwXEdd814i1w75y0gXHX95FCTs-bSIOXA:1680842089910&amp;q=gujarat+tent+city&amp;rflfq=1&amp;num=10&amp;ved=2ahUKEwjB3MTd-Jb-AhVxTWwGHV-aDDwQjGp6BAh3EAI&amp;biw=2208&amp;bih=1119&amp;dpr=0.87#rlfi=hd:;si:;mv:[[23.9189114,73.98188069999999],[21.7207121,69.2517289]];tbs:lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:1" Width="322px" />
                </td>
                <td class="auto-style19">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="166px" ImageUrl="~/image/p5.jpg" PostBackUrl="https://www.google.com/search?client=firefox-b-d&amp;sa=X&amp;hl=en-GB&amp;tbs=lf:1,lf_ui:2&amp;tbm=lcl&amp;sxsrf=APwXEdcS2n5Vj_5ozIRQYRZypIni3saB7w:1680842701286&amp;q=gujarat+Pilgrimage&amp;rflfq=1&amp;num=10&amp;ved=2ahUKEwj95IeB-5b-AhX0-DgGHRatDxMQjGp6BAh0EAI&amp;biw=2208&amp;bih=1119&amp;dpr=0.87#rlfi=hd:;si:;mv:[[24.257005,73.5962176],[21.268707199999998,69.6952207]];tbs:lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2" Width="322px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label2" runat="server" Text="beach hotel"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label3" runat="server" Text="mountain hotel"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label4" runat="server" Text="heritage resort"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:Label ID="Label5" runat="server" Text="tent city"></asp:Label>
                </td>
                <td class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text=" Pilgrimages"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" Height="89px" ImageUrl="~/image/Screenshot 2023-03-26 at 20-53-54 Top 10 Best Online Hotel Booking Websites In India - Wirally.png" PostBackUrl="~/admin_login.aspx" Width="184px" />
</div>
</asp:Content>


