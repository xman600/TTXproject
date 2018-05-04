<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ttxacct.aspx.cs" Inherits="Account.ttxacct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="Content/bootstrap.css" rel="stylesheet" />
<head runat="server">
    <title>Welcome To My Account</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
  
    <style type="text/css">
        #form1 {
            text-align: center;
        }
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
        <div class ="container">
            <div class="row">
                <div class =" col-md-4">

                </div>
                <div class ="col-md-4">
                    <img class="auto-style1 img-fluid " src="Images/ttxlogo.png" />
                    </div>
                <div class ="col-md-4">
                   
                     </div>
                
                    </div>
            <br/>
             <div class="row">
                <div class =" col-md-5">

                </div>
                <div class ="col-md-2">
                  <asp:Button ID="Button1" runat="server" Text="My Rewards" Width="111px" BackColor="Red" />
                    <br />
                    <asp:Button ID="Button5" runat="server" Text="My Ideas" BackColor="Red" Width="111px" />
                    <br />
                    <asp:Button ID="Button6" runat="server" Text="Create Idea" BackColor="Red" Width="111px" />
                    <br />
                    <asp:Button ID="Button7" runat="server" BackColor="Red" Text="Trending Idea" Width="111px" />
                    
                     </div>
                 <div class =" col-md-5">

                </div>
                
                    </div>
            
        </div>
     
       

      
        </form>
</body>
</html>
