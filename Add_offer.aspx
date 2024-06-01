<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Add_offer.aspx.cs" Inherits="Online_booking_information_system.Add_offer" %>
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
            width: 69%;
            padding: 20px;
            height: 965px;
            }
        
         
          .auto-style28 
         {
            height: 1284px;
         }
        
         .auto-style29
         {
            width: 994px;
            height: 1141px;
             margin-top: 0px;
         }
        
         </style>

     <div class="auto-style28" style="background-color: #C0C0C0">

       
         
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                     <center>
                    <div class="auto-style26" style="border: medium groove #FFFF00; background-color: #00FFCC">
         
         <asp:Label ID="Label8" runat="server" Font-Size="25pt" ForeColor="Maroon" Text="Add Offer..." BackColor="#FFFF66" BorderColor="#66FF66" BorderStyle="Groove" Height="51px" Width="247px"></asp:Label>

             <br />
             <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;

                        <br />
                        <br />

          <asp:Label ID="Label12" runat="server" Text="Offer_id"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                        <br />
                        <br />

          <asp:Label ID="Label11" runat="server" Text="hotel_name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                  <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="309px"></asp:TextBox>
                        <br />
                        <br />

          &nbsp;

          <asp:Label ID="Label9" runat="server" Text="place"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
               <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="309px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                <br />
                          <asp:Label ID="Label1" runat="server" Text="Area id"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>                        
                        <br />
                        <br />

                        <asp:Label ID="Label15" runat="server" Text="Area name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox5" runat="server" Height="36px" Width="309px"  TextMode="SingleLine"></asp:TextBox>                        
                        <br />
                        <br />
                          <asp:Label ID="Label2" runat="server" Text="city id"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
             <asp:TextBox ID="TextBox6" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>                        
                        <br />
                        <br />

                        <asp:Label ID="Label10" runat="server" Text="city name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
               <asp:TextBox ID="TextBox7" runat="server" Height="36px" Width="309px" TextMode="SingleLine"></asp:TextBox>                       
                        <br />
                        <br />
                        <asp:Label ID="Label16" runat="server" Text="Start_date"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
               <asp:TextBox ID="TextBox8" runat="server" Height="36px" Width="309px" TextMode="Date"></asp:TextBox>                       
                        <br />
                        <br />
                        <asp:Label ID="Label13" runat="server" Text="end_date"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox9" runat="server" Height="36px" Width="309px" TextMode="Date"></asp:TextBox>                       
                        <br />
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="Offer"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox10" runat="server" Height="36px" Width="309px"></asp:TextBox>
                <br />
                <br />
                <br />
                <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="ADD" Width="158px" OnClick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="DELETE" Width="158px" OnClick="Button2_Click" />
            
</div>
                         
</center>
                     </div>
            </div>
</asp:Content>
