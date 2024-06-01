<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Add_hotel_info.aspx.cs" Inherits="Online_booking_information_system.Add_hotel_info" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        
    .input[type=text], select, textarea
    {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            resize: vertical;
    }


        .input 
        {
            border: 2px solid red;
            border-radius: 5px;
            padding: 5px;
        }

        .button 
        {
               background-color: #4CAF50; /* Green */
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




        .button4 {border-radius: 12px;}


         /* Fake image */
        .fakeimg 
        {
             background-color: #aaa;
             width: 100%;
            padding: 20px;
        }

/* Add a card effect for articles */
        .card 
        {
            background-color: white;
            padding: 20px;
            margin-top: 20px;
        }
        .auto-style26 {
            background-color: #aaa;
            width: 80%;
            padding: 20px;
            height: 1386px;
            margin-top: 43px;
            text-align: center;
        margin-left: 91px;
    }
        
         
          .auto-style28 
         {
            height: 1775px;
         }
        
         .auto-style29
         {
            width: 1151px;
            height: 1594px;
             margin-top: 0px;
            margin-left: 387px;
        }
        
         </style>

     <div class="auto-style28" style="background-color: #C0C0C0">

       
         
            
           <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="auto-style29" style="background-color: #FFCC99">
                <br /> 
                <div class="auto-style26" style="border: medium groove #FFFF00; background-color: #00FFCC">
         
                           &nbsp;<br />
&nbsp;<asp:Label ID="Label22" runat="server" Text="Add Hotel info....." Font-Size="XX-Large" BackColor="#FFFF66" BorderColor="#CC6699" BorderStyle="Double" ForeColor="#0099FF" Height="46px" Width="336px"></asp:Label>
                           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <br />
                           <br />
                           <br />

          <asp:Label ID="Label9" runat="server" Text="Hotel_ id"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                           <br />
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<br />
                           &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label10" runat="server" Text="image"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                          <asp:FileUpload ID="FileUpload1" runat="server" Height="34px" Width="308px" />
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <br />
                           <asp:Label ID="Label11" runat="server" Text="hotel_name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="309px"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                       
                        <asp:Label ID="Label13" runat="server" Text="area_id"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                            <asp:Label ID="Label1" runat="server" Text="Area name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="309px"  TextMode="SingleLine"></asp:TextBox>                        
                           <br />
                        <br />
                        <br />
                            <asp:Label ID="Label12" runat="server" Text="city_id"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                           <br />
                           <br />
                        <br />
                             <asp:Label ID="Label2" runat="server" Text="city name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
               <asp:TextBox ID="TextBox6" runat="server" Height="36px" Width="309px" TextMode="SingleLine"></asp:TextBox>                       
                           <br />
                        <br />
                           <br />
&nbsp;<asp:Label ID="Label14" runat="server" Text="address"></asp:Label>
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" Height="36px" Width="310px" TextMode="MultiLine"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                        <asp:Label ID="Label15" runat="server" Text="Contact"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                        <asp:Label ID="Label16" runat="server" Text="Email_id"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" Height="36px" Width="309px" TextMode="Email"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                        <asp:Label ID="Label17" runat="server" Text="Ac price"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBox10" runat="server" Height="36px" Width="309px"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                        <asp:Label ID="Label18" runat="server" Text="Non/ac price"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox11" runat="server" Height="36px" Width="309px"></asp:TextBox>
                           <br />
                           <br />
                        <br />
                        <asp:Label ID="Label19" runat="server" Text="Deluxe price"></asp:Label>
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="TextBox12" runat="server" Height="36px" Width="309px"></asp:TextBox>
                           <br />
                           <br />
                        <br />
                        &nbsp;<asp:Label ID="Label20" runat="server" Text="Facilities"></asp:Label>
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                <asp:TextBox ID="TextBox13" runat="server" Height="36px" Width="310px" TextMode="MultiLine"></asp:TextBox>
            
                           <br />
                           <br />
                           <br />
                           <br />
                <asp:Button ID="Button1" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="ADD" Width="158px" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="DELETE" Width="158px" OnClick="Button2_Click" />
            
                           <br />
                           <br />
            
</div>
            </div>
         </div>
             
         
</asp:Content>
