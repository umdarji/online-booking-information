<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Add_area.aspx.cs" Inherits="Online_booking_information_system.Add_area" %>
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
            width: 70%;
            padding: 20px;
            height: 584px;
            }
        
         
          .auto-style28 
         {
            height: 1000px;
         }
        
         .auto-style29
         {
            width: 996px;
            height: 802px;
             margin-top: 0px;
        margin-left: 143px;
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
         
         <asp:Label ID="Label8" runat="server" Font-Size="25pt" ForeColor="Maroon" Text="Add Area..."></asp:Label>

             <br />
             <br />
             <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;

                        <br />
                        <br />
                        <br />

          <asp:Label ID="Label12" runat="server" Text="Area id"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                        <br />
                        <br />

          <asp:Label ID="Label11" runat="server" Text="Area Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="309px"></asp:TextBox>
                        <br />
                        <br />

          <asp:Label ID="Label9" runat="server" Text="City id"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="309px" TextMode="Number"></asp:TextBox>
                        <br />
                        <br />

          <asp:Label ID="Label13" runat="server" Text="City Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="309px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="ADD" Width="158px" OnClick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="DELETE" Width="158px" OnClick="Button2_Click" />
            
</div>
</center>
            </div>
             
</asp:Content>