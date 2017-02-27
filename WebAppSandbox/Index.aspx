<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebAppSandbox.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Eep!</h1>
        <p>The time is now <%= DateTime.UtcNow.ToString("yyyy-MM-dd HH:mm") %></p>
    </div>
    </form>
</body>
</html>
