<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="1.aspx.cs"
    Inherits="Online_booking_information_system._1" %>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
            .input[type=text],
            select,
            textarea {
                width: 100%;
                padding: 12px;
                border: 1px solid #ccc;
                border-radius: 4px;
                resize: vertical;
            }


            .input {
                border: 2px solid red;
                border-radius: 5px;
                padding: 5px;
            }

            .button {
                background-color: #4CAF50;
                /* Green */
                border: none;
                color: white;
                padding: 20px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
            }




            .button4 {
                border-radius: 12px;
            }


            /* Fake image */
            .fakeimg {
                background-color: #aaa;
                width: 100%;
                padding: 20px;
            }

            /* Add a card effect for articles */
            .card {
                background-color: white;
                padding: 20px;
                margin-top: 20px;
            }

            .auto-style26 {
                background-color: #aaa;
                width: 64%;
                padding: 20px;
                height: 424px;
            }


            .auto-style28 {
                height: 1617px;
                width: 1835px;
            }

            .auto-style29 {
                width: 757px;
                height: 641px;
                margin-top: 0px;
            }

            .auto-style30 {
                text-align: left;
                height: 669px;
                width: 1831px;
                margin-top: 191px;
            }

            .auto-style31 {
                height: 673px;
                width: 1825px;
                margin-top: 3px;
            }
        </style>
        <div class="auto-style28" style="background-color: #C0C0C0">



            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <center>

                <div class="auto-style29" style="background-color: #FFCC99">
                    <br />
                    <br />
                    <br />
                    <br />
                    <div class="auto-style26" style="border: medium groove #FFFF00; background-color: #00FFCC">

                        <br />

                        <br />
                        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True"
                            OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged"></asp:DropDownList>
                        <br />
                        <br />
                        <br />
                        <br />

                        <br />


                        <asp:DropDownList ID="DropDownList2" runat="server">
                        </asp:DropDownList>

                    </div>
            </center>



            <br />
            <br />
            <br />
            <br />

            <br />


            <center>

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="hotel_id"
                    DataSourceID="SqlDataSource1" Height="389px" Width="1586px" BackColor="White" BorderColor="#3366CC"
                    BorderStyle="None" BorderWidth="1px" CellPadding="4"
                    OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="hotel_id" HeaderText="hotel_id" ReadOnly="True"
                            SortExpression="hotel_id">
                            <HeaderStyle Width="40px" Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="hotel_name" HeaderText="hotel_name" SortExpression="hotel_name">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:ImageField DataImageUrlField="image">
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:ImageField>
                        <asp:BoundField DataField="address" HeaderText="address" SortExpression="address">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="area_name" HeaderText="area_name" SortExpression="area_name">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="city_name" HeaderText="city_name" SortExpression="city_name">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="email_id" HeaderText="email_id" SortExpression="email_id">
                            <HeaderStyle Font-Bold="True" Font-Italic="False" Font-Names="Arial"
                                HorizontalAlign="Center" VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="ac" HeaderText="ac" SortExpression="ac">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="column1" HeaderText="Non/ac" SortExpression="column1">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Deluxe" HeaderText="Deluxe" SortExpression="Deluxe">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Facilities" HeaderText="Facilities" SortExpression="Facilities">
                            <HeaderStyle Font-Bold="True" Font-Names="Arial" HorizontalAlign="Center"
                                VerticalAlign="Middle" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        </asp:BoundField>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [hotel_ id] AS hotel_id, [hotel_name], [image], [area_name], [city_name], [address], [contact], [email_id], [ac], [Non/ac] AS column1, [Deluxe], [Facilities] FROM [hotel_info]">
                </asp:SqlDataSource>







            </center>

        </div>

    </asp:Content>