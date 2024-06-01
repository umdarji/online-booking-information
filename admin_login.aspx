<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="Online_booking_information_system.admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                
         
          .auto-style28 
         {
            height: 1000px;
         }
        
         .auto-style29
         {
            width: 757px;
            height: 683px;
             margin-top: 171px;
         }
        
         .dropbtn
         {
           background-color: #4CAF50;
           color: white;
            padding: 16px;
           font-size: 16px;
             border: none;
           cursor: pointer;
          }

       
        .auto-style30 {
            width: 579px;
            height: 482px;
            margin-top: 73px;
        }

       
   </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style28" style="background-color: #C0C0C0">
              <center>

                 <div class="auto-style29" style="background-color: #FFCC99">
                   
                    <div class="auto-style30" style="border: medium groove #FFFF00; background-color: #00FFCC">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Email Id" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="309px" TextMode="Email"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="Password" Font-Size="Large"></asp:Label>
&nbsp;&nbsp; &nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="309px" TextMode="password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label9" runat="server" ForeColor="Red"></asp:Label>
                        <br />
                        <br />
                        <br />
                <asp:Button ID="Button1" runat="server" BackColor="#99FF99" BorderColor="#FF66FF" BorderStyle="Groove" BorderWidth="10px" ForeColor="Red" Height="61px" Text="Login" Width="158px" OnClick="Button1_Click" />
        </div>
                    </div>
                  </center>
                </div>
                </div>
    </form>
</body>
</html>
