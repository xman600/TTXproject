<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyPoints.aspx.cs" Inherits="MyPoints" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>My Points</title>
    <script>
function goBack() {
    window.history.back();
}
</script>
</head>
<body>
    <form id="form1" runat="server">

            <div class="container">
                <div class="row">
                    <div class="col-md-4">
            </div>
            <div class="col-md-4">  
                <img src="Images/TTXLogoColor.png" class="img-fluid"/>
                <br /><br />
                <h1 style="text-align:center;">My Points</h1>
            </div>
            <div class="col-md-4">
            </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-4">
            </div>
            <div class="col-md-4">  
                <div class="text-center">
                <asp:Label ID="PointNumber" runat="server" Font-Size="XX-Large" Height="50px" Width="200px" Text="1337" BorderColor="Black" BorderWidth="1px"></asp:Label>
                </div>
            </div>
            <div class="col-md-4">
            </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-4">
            </div>
            <div class="col-md-4">  
                <div class="text-center">
                <asp:Button ID="Button1" runat="server" Font-Size="X-Large" Height="50px" Width="250px" Text="Rewards" />
                </div>
            </div>
            <div class="col-md-4">
            </div>
                </div>
                 <br />
                <div class="row">
                    <div class="col-md-6">
                        <div class="text-center">
                <button type="submit">
                    <img src="Images/Back.png" height="60" width="60" />
                </button>
                </div>
            </div>
            <div class="col-md-6">
                <div class="text-center">
                <button type="submit">
                    <img src="Images/Back%20button.png" height="60" width="60" />
                </button>
                </div>
            </div>
                </div>
            </div>
        <button onclick="goBack()">Go Back</button>
    </form>
</body>
</html>
