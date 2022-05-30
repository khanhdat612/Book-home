<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Home_Page.Login.register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="app">

            <div class="formSignUp">
                <div class="formSignUp_flex">
                    <div class="formSignUp_header">
                        <h1>Sign Up To Your Account</h1>
                    </div>
                    <div class="formSignUp_header_p">
                        <p>Sign In To Your Account.</p>
                    </div>

                    <div class="input_user">
                        <input type="user" name="user" placeholder="Nhập user" value="" />
                    </div>

                    <div class="input_pass">
                        <input type="password" placeholder="Nhập mật khẩu" name="password" value="" />
                    </div>
                    <div class="input_pass2">
                        <input type="password" placeholder="Nhập lại mật khẩu" name="password" value="" />
                    </div>

                    <div class="date_gt">
                        <div class="date_gtsex">
                            <div class="date_gt1">
                                <p>Giới Tính</p>
                            </div>
                            <div class="date_gt2">
                            <asp:DropDownList ID="DropDownList1" runat="server" style="border:2px solid darkgray" Height="20px" Width="60px">
                                <asp:ListItem Text="Nam" />
                                <asp:ListItem Text="Nữ" />
                            </asp:DropDownList>
                            </div>
                        </div>

                        <div class="accept">
                            <p>Chấp nhập các quy định</p>
                            <asp:CheckBox Text="" runat="server" style="height: 15px;width: 13px; margin-top:1px;"  />
                        </div>
                    </div>


                    <div class="btnSignUp">
                        <asp:Button CssClass="btnsigh" Text="Completee" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </form>


    <style>
        .accept{
            display:flex
        }
        .accept > p {
            margin:0;
            color:red;
        }
        .btnSignUp, .btnsigh{
                font-size:18px;
                width:405px;
                height:40px;
                color:white;
                background-color:deepskyblue;
                border:none;
                cursor:pointer;
                border-radius:4px;
        }
        .btnSignUp:hover{
            opacity:0.8;
        }
        
        .formSignUp_header,
        .formSignUp_header_p{
            display:flex;
            justify-content:center;
        }


        .date_gtsex{
            display:flex;
        }
        .input_user > input,
        .input_pass > input,
        .input_pass2 > input{
            width:400px;
            height:34px;
            margin:8px 0px;
            border-radius:6px;
            border: 2px solid #00bfff;
        }


        .date_gt1 > p {
            margin: 0;
            transform:translateX(-10px);
        }
        .date_gt{
            margin-top:20px;
            margin-bottom:20px;
            display:flex;
            justify-content:space-around;
        }
        #app {
            display:flex;
            justify-content:center;
            align-items:center;
            height:800px;
           background-image: linear-gradient(to right, #FDFC47, #24FE41);
        }
        .formSignUp{
            width:500px;
            min-height:500px;
            background-color:#ffff;
            display:flex;
            align-items:center;
            justify-content:center;
            border-radius:16px;
            box-shadow: 0px 0px 200px 6px #ffff;
            }
        body,
        h1{
            margin:0;
            padding:0;
        }
    </style>
</body>
</html>
