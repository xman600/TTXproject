<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TTX Idea Express</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
            </div>
            <div class="col-md-4">  
                <img src="Images/TTXLogoColor.png" class="img-fluid"/>
                <img src="Images/RailcarPoolingExpertsLogoBrown.png" class="img-fluid"/>
            </div>
            <div class="col-md-4">
            </div>
        </div>
    </div>
    <br />
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="col-md-4">
            </div>
            <div id="center" class="col-md-4">
                <form id="form1" runat="server">
                    <label for="Email">Email Address:</label>
                    <asp:TextBox id="Email" type="email" class="form-control" runat="server" maxlength="30" required="required"></asp:TextBox>
                    <div class="form-group"> 
                        <label for="Pwd">Password:</label>
                        <asp:TextBox id="Pwd" type="password" class="form-control"  runat="server" textmode="password" maxlength="20" required="required"></asp:TextBox>
                    </div>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" /> 
                    <asp:RequiredFieldValidator ID="Required" runat="server" ControlToValidate="pwd" Display="Dynamic" ErrorMessage="Enter Username and Password" ForeColor="#B32018"></asp:RequiredFieldValidator>
                </form>
            </div>
            <div class="col-md-4">
            </div>
        </div>
    </div>
    <a href="MyPoints.aspx"><p>succ</p></a>
</body>
</html>