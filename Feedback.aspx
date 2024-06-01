<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Online_booking_information_system.Feedback" %>
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
            width: 78%;
            padding: 20px;
            height: 787px;
        margin-top: 0px;
    }
        
         
          .auto-style28 
         {
            height: 1284px;
         }
        
         .auto-style29
         {
            width: 994px;
            height: 973px;
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
                    <div class="auto-style26" style="border: medium groove #FFFF00; background-color: #00FFCC">

                        <br />
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="Red" Text="FEEDBACK FROM"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" ForeColor="#CC6699" Text="We'd love to hear your thoughts, suggestions, concerns or any issues so we can improve !"></asp:Label>
                        <br />
                        <br />
                        <br />
                        &nbsp;<asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="309px"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Emai-id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="309px" TextMode="Email"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label10" runat="server" BorderColor="Lime" BorderStyle="Groove" ForeColor="Red" Text="ex-myname@example.com"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label11" runat="server" ForeColor="Red" Text="Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="309px" TextMode="Date"></asp:TextBox>
                        <br />
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:Label ID="Label8" runat="server" ForeColor="Red" Text="Your Feedback :"></asp:Label>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="19px" Width="291px" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" PostBackUrl="~/1.aspx" Text="&lt;&lt;  PREVIOUS" Width="158px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="Sumbit" Width="158px" OnClick="Button1_Click" />

                        <br />
                        <br />

                        </div>
             <br />
                     </div>
                         </center>
                     </div>
    


</asp:Content>

