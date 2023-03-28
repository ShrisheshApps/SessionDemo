<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SessionDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Example of Session Variable</h3>
            <ol>
                <li>Session is a server side state management tool.</li>
                <li>Session stores data in worker process.</li>
                <li>Session ID is stored in cookie at the client location.</li>
                <li>Session ID is sent in header to the server.</li>
                <li>So, there is relation between Session and Cookie.</li>
                <li>When Cookie is deleted, then Session ID is lost.</li>
                <li>NOTE We can create session without cookie. Setup Web.config</li>
                <li>sessionState element's attribute called cookieless=true is required to do so.</li>
            </ol>
            <p>In the following example, we store textbox data in Session and sends that data on Welcome.aspx page. We retrieve that data on the Welcome.aspx page.</p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
