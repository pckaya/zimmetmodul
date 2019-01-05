<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ZimmetModulu.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JavaScript/jquery.js"></script>
</head>
<body style="font-family: Tahoma;">
    <form id="form1" runat="server">
        <div style="display: block; width: 100%; text-align: center;">
            <div>
                <label runat="server" id="message" ></label>
                <asp:HiddenField runat="server" ID="view" ClientIDMode="Static" />
            </div>
            <div id="login" style="margin-top: 10%;">
                <table style="display: inline-block;">
                    <tr>
                        <td colspan="2">
                            <input type="text" id="username1" runat="server" style="min-width: 300px; min-height: 35px; font-size: 16px;" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="password" id="password" runat="server" style="min-width: 300px; min-height: 35px; font-size: 16px;" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                           <button type="button" id="reg" onclick="openregister();" Style="min-width: 150px; min-height: 35px;">Hesap Oluştur</button>
                        </td>
                        <td>
                            <asp:Button runat="server" ID="btnLogin" OnClick="btnLogin_Click" Text="Giriş Yap" Style="min-width: 150px; min-height: 35px;" />
                        </td>
                    </tr>
                </table>
            </div>

            <div id="register" style="margin-top: 10%; display:none;">
                <table style="display: inline-block;">
                    <tr>
                        <td colspan="2">
                            <input type="text" id="username" runat="server" style="min-width: 300px; min-height: 35px; font-size: 16px;" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="text" id="firstname" runat="server" style="min-width: 300px; min-height: 35px; font-size: 16px;" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="text" id="lastname" runat="server" style="min-width: 300px; min-height: 35px; font-size: 16px;" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="password" id="password1" runat="server" style="min-width: 300px; min-height: 35px; font-size: 16px;" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td colspan="2">
                            <asp:DropDownList runat="server" ID="company"  style="min-width: 300px; min-height: 35px; font-size: 16px; width:auto" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                           <button type="button" id="log" onclick="openlogin();"  Style="min-width: 150px; min-height: 35px;">Giriş Yap</button>
                        </td>
                        <td>
                            <asp:Button runat="server" ID="btnRegister" OnClick="btnRegister_Click" Text="Hesap Oluştur" Style="min-width: 150px; min-height: 35px;" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>

    </form>

    <script type="text/javascript" >

        $(function () {
            if ($('#view').val() === 'Register')
                openregister();
            else
                openlogin();
        });

        function openregister() {
            $('#login').hide();
            $('#register').show();
            $('#view').val('Register');
        }
        function openlogin() {
            $('#login').show();
            $('#register').hide();
            $('#view').val('Login');
        }

    </script>

</body>
</html>
