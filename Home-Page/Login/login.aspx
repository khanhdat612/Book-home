<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Home_Page.Login.login" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <div class="content">
                <div class="form-login">
                    <div class="top-login">
                        <div class="content-top">
                            <h1>Login To Your Account</h1>
                        </div>
                    </div>
                    <div class="Sign-up"
                          <p>Don`t have an account?<a href="#">Sign up free</a> </p>
                    </div>

                    <div class="input">
                        <div class="input-user">
                            <asp:TextBox ID="txtuser" placeholder="Email address" runat="server"></asp:TextBox>


                            <%--<input type="username" placeholder="Email address" name="name" value="" />--%>
                        </div>
                         <div class="input-pass">
                            <asp:TextBox ID="txtpass" placeholder="Passwordx" runat="server"></asp:TextBox>

                            <%--<input type="password" placeholder="Password" name="name" value="" />--%>
                        </div>
                    </div>

                    <div class="password">
                        <div class="checkbox">
                            <input type="checkbox" name="" value="" />
                            <p class="text">Remember me</p>
                        </div>


                        <div class="forgot-password">
                            <a href="#">Forgot password ?</a>
                        </div>
                    </div>

                    <div class="btn-loginall">
                        <asp:Button class="btn-login" Text="Login with email" runat="server"/>
                    </div>
                </div>
            </div>
    </form>
<style>

    .checkbox{
        display:flex;
    }
    .text{
        line-height:16px;
    }

  .forgot-password > a{
      text-decoration:none;
  }

    .Sign-up > a{
        margin-left:10px;
    }
    .btn-loginall{
        display:flex;
        justify-content:center;
    }
    .btn-login{
        color:white;
        background-color:deepskyblue;
        width:408px;
        height:42px;
        border:none;
        cursor:pointer;
        border-radius:4px;
    }
    .btn-login:hover{
        opacity:0.8;
    }
    .password{
        display:flex;
        justify-content:space-around;
    }
    .checkbox > input{
        width:16px;
        height:16px;
        
    }
    .checkbox > p{
        transform: translateY(-11px);
    }
    .input{
        margin-top:35px;
    }
    .input-user > input,
    .input-pass  > input{
        border:solid 2px deepskyblue; 
        border-radius:4px;
        min-width:400px;
        height:32px;
    }

    .input-user,
    .input-pass{
        margin:20px 0;
        display:flex;
        justify-content:center;
    }
    .content-top{
        margin-top:10px;
    }
    .top-login{
        display:flex;
        justify-content:center;
    }
    .Sign-up{
        margin-top:10px;
        display:flex;
        justify-content:center;
    }
    .Sign-up > a{
        text-decoration:none;

    }
    .form-login{
        background-color:#ffffff;
        height:350px;
        width:500px;
        border-radius:8px;
        box-shadow:0px 0px 100px 10px #ffff;
    }
    .content{
        display:flex;
        justify-content:center; 
        align-items:center;
        height:800px;
        background-image:linear-gradient(to right, #11998e, #38ef7d);
    }
    h1{
        margin:0;
    }
    body{
        font-size:15px;
        margin:0;
        padding:0;
        box-sizing:border-box;
    }
</style>
</body>

</html>

