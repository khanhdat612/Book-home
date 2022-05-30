<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Home_Page.Home.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/StyleHome.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,700;0,900;1,300&display=swap" rel="stylesheet">
    
</head>
<body>
    <form id="form1" runat="server">
            <div id="header" >
                <div class="header-logo">
                    <img class="css_header_logo" src="https://github.com/khanhdat612/Hinh_Anh/blob/master/logo.png?raw=true" alt="Alternate Text" />
                </div>
                <div class="header-logo">
                    <div class="header-search">
                        <input class="css-header-search" type="text" placeholder="Tìm kiếm tên phim, tìm kiếm diễn viên..." name="name" value="">
                        <div class="header-search-i">
                            <a href="#">
                                <i class="glyphicon glyphicon-search header-search-icon" ></i>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="heade-user">
                    <div class="header-user-icon">  
                            <i class="glyphicon glyphicon-user" style="font-size: 18px; line-height: 100px;"></i>
                    </div>
                    <div class="header-login">
                            <a href="https://localhost:44321/Login/login" style="font-size: 18px;">Đăng Nhập</a>
                    </div>
                    <div class="heade-line">
                    </div>
                    <div class="header-logout">
                        <a href="https://localhost:44321/Login/register" style="font-size: 18px;">Đăng Ký</a>
                    </div>

                </div>

            </div>

            <div id="baner" class="baner">
                <div class="baner-banner1">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/baner1.jpg?raw=true" class="banner1" alt="Alternate Text" />
                </div>
                <div class="baner-banner2">
                   <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/baner2.jpg?raw=true" class="banner3" alt="Alternate Text" style="height: 443.33px;"/>
                </div>
                <div class="baner-banner3">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/baner3.png?raw=true" class="banner3" alt="Alternate Text"style="height: 443.33px;" />
                </div>
            </div>

            <div id="menu1">
                <div class="menu-title" style="margin-top: 27px;">
                    <h2>Phim Đang Được Chiếu</h2>
                </div>
                <div class="row2" style="margin-left: 22px; margin-top:32px;">
                    <div class="col-md-4">
                        <img style="position:relative; overflow:hidden;" src="https://github.com/khanhdat612/Hinh_Anh/blob/master/img4.jpg?raw=true" alt="Alternate Text" />
                    <div class="hover-film" 
                        style="background-color:rgba(237, 237, 236, 0.4); 
                                bottom:0; 
                                transition: 0.5s ease-out; 
                                width:450px;  
                                overflow:hidden; 
                                height:0; 
                                position:absolute; 
                                display:flex; 
                                align-items:center; 
                                justify-content:space-evenly; 
                                text-align:center;
                                ">
                       
                         <a class="click-btn btn-hover" style="padding: 10px 30px; text-decoration:none; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;" href="https://localhost:44321/Booking/Dat_Ve">Đặt Vé</a>
                        <button class="btn-hover" style="padding: 10px 30px;font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1;">Chi Tiết</button>
                    </div>

                    </div>
                    <div class="col-md-4">
                        <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/img2.jpg?raw=true" alt="Alternate Text" />
                         <div class="hover-film" 
                        style="background-color:rgba(237, 237, 236, 0.4); 
                                bottom:0; 
                                transition: 0.5s ease-out; 
                                width:450px;  
                                overflow:hidden; 
                                height:0; 
                                position:absolute; 
                                display:flex; 
                                align-items:center; 
                                justify-content:space-evenly; 
                                text-align:center;
                                ">
                        <%--<button class="btn-hover" style="padding: 10px 30px; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;">Đặt Vé</button>--%>
                        <a class="click-btn btn-hover" style="padding: 10px 30px; text-decoration:none; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;" href="https://localhost:44321/Booking/Dat_Ve">Đặt Vé</a>
                        <button class="btn-hover" style="padding: 10px 30px;font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1;">Chi Tiết</button>
                    </div>
                    </div>
                    <div class="col-md-4">
                        <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/img3.jpg?raw=true" alt="Alternate Text" />
                         <div class="hover-film" 
                        style="background-color:rgba(237, 237, 236, 0.4); 
                                bottom:0; 
                                transition: 0.5s ease-out; 
                                width:450px;  
                                overflow:hidden; 
                                height:0; 
                                position:absolute; 
                                display:flex; 
                                align-items:center; 
                                justify-content:space-evenly; 
                                text-align:center;
                                ">
                        <%--<button class="btn-hover" style="padding: 10px 30px; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;">Đặt Vé</button>--%>
                          <a class="click-btn btn-hover" style="padding: 10px 30px; text-decoration:none; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;" href="https://localhost:44321/Booking/Dat_Ve">Đặt Vé</a>
                        <button class="btn-hover" style="padding: 10px 30px;font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1;">Chi Tiết</button>
                    </div>
                    </div>
                </div>
                <div class="row3" style="margin-left: 22px;">
                    <div class="row3-mrg">
                         <div class="col-md-4" style="margin-top: 32px;">
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/img4.jpg?raw=true" alt="Alternate Text" />
                              <div class="hover-film" 
                        style="background-color:rgba(237, 237, 236, 0.4); 
                                bottom:0; 
                                transition: 0.5s ease-out; 
                                width:450px;  
                                overflow:hidden; 
                                height:0; 
                                position:absolute; 
                                display:flex; 
                                align-items:center; 
                                justify-content:space-evenly; 
                                text-align:center;
                                ">
                     <%--   <button class="btn-hover" style="padding: 10px 30px; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;">Đặt Vé</button>--%>
                        <a class="click-btn btn-hover" style="padding: 10px 30px; text-decoration:none; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;" href="https://localhost:44321/Booking/Dat_Ve">Đặt Vé</a>
                        <button class="btn-hover" style="padding: 10px 30px;font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1;">Chi Tiết</button>
                    </div>
                        </div>
                        <div class="col-md-4"style="margin-top: 32px;">
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/img2.jpg?raw=true" alt="Alternate Text" />
                             <div class="hover-film" 
                        style="background-color:rgba(237, 237, 236, 0.4); 
                                bottom:0; 
                                transition: 0.5s ease-out; 
                                width:450px;  
                                overflow:hidden; 
                                height:0; 
                                position:absolute; 
                                display:flex; 
                                align-items:center; 
                                justify-content:space-evenly; 
                                text-align:center;
                                ">
                        <%--<button class="btn-hover" style="padding: 10px 30px; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;">Đặt Vé</button>--%>
                         <a class="click-btn btn-hover" style="padding: 10px 30px; text-decoration:none; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;" href="https://localhost:44321/Booking/Dat_Ve">Đặt Vé</a>
                        <button class="btn-hover" style="padding: 10px 30px;font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1;">Chi Tiết</button>
                    </div>
                        </div>
                        <div class="col-md-4" style="margin-top: 32px;">
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/img3.jpg?raw=true" alt="Alternate Text" />
                             <div class="hover-film" 
                        style="background-color:rgba(237, 237, 236, 0.4); 
                                bottom:0; 
                                transition: 0.5s ease-out; 
                                width:450px;  
                                overflow:hidden; 
                                height:0; 
                                position:absolute; 
                                display:flex; 
                                align-items:center; 
                                justify-content:space-evenly; 
                                text-align:center;
                                ">
                        <%--<button class="btn-hover" style="padding: 10px 30px; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;">Đặt Vé</button>--%>
                         <a class="click-btn btn-hover" style="padding: 10px 30px; text-decoration:none; font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1 ;" href="https://localhost:44321/Booking/Dat_Ve">Đặt Vé</a>
                        <button class="btn-hover" style="padding: 10px 30px;font-weight:600; background-color: chocolate;color: white;font-size: 16px;outline: none;border: none;border-radius: 6px; opacity:1;">Chi Tiết</button>
                    </div>
                        </div>
                    </div>
                </div>
                
            </div>

            <div id="menu-new" style="display: inline-block; width:100%; text-align:center;">
                <div class="menu-line">
                  <h2 class="menu-new-title" style="background-color: #30336b;
                        margin: 0;
                        padding: 20px 0px;
                        color: #ffffff;
                        margin-top:40px">
                      Phim Sắp Trình Chiếu
                  </h2>
                </div>
                <div class="menu-newfilm" style="margin-left: 0px; margin-top:0px; overflow:hidden; min-height:400px; background-color: #30336b;">
                    <div class="menu-item1">
                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item1.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>

                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item2.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>

                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item3.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>
                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item6.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>                       
                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item5.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>

                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item6.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>

                        <div>
                            <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/item1.jpg?raw=true" alt="Alternate Text" style="display: unset;">
                        </div>
                    </div>
                    
                </div>
            </div>

            <div class="menu-sale-all" style="margin-top:-20px; background-color: fuchsia;" >
            <div class="menu-sale-title">
                <marquee class="title-text" direction="right" scrollamount="8" style="font-size: 30px;background-color: orangered;color: #ffff;box-shadow: 0px 0px 30px 10px currentColor;padding: 10px;">Các Chương Trình Và Sự Kiện Đang Được Diễn Ra Từ Ngày 1-5 Đến 1-10</marquee>
            </div>
            <div id="menu-combo" style="display:flex; flex-wrap:wrap; justify-content:space-evenly; margin:0px 32px; margin-top:20px; min-height:1050px;" >           
                <div class="menu-combo1" style="margin-top: 10px;margin-bottom: 10px;">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/qc5.png?raw=true" alt="Alternate Text" style="box-shadow: 0px 0px 20px 5px LightCyan; border-radius: 5%;">
                </div>
                <div class="menu-combo2" style="margin-top: 10px;margin-bottom: 10px;">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/qc6.jpg?raw=true" alt="Alternate Text" style="box-shadow: 0px 0px 20px 5px LightCyan; border-radius: 5%;">
                </div>
                <div class="menu-combo3"style="margin-top: 10px;margin-bottom: 10px;">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/qc3.jpg?raw=true" alt="Alternate Text" style="box-shadow: 0px 0px 20px 5px LightCyan; border-radius: 5%;">
                </div>
                <div class="menu-combo4"style="margin-top: 10px;margin-bottom: 10px;">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/qc4.jpg?raw=true" alt="Alternate Text" style="box-shadow: 0px 0px 20px 5px LightCyan; border-radius: 5%;">
                </div>
                <div class="menu-combo5"style="margin-bottom: 10px;">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/qc7.jpg?raw=true" alt="Alternate Text" style="box-shadow: 0px 0px 20px 5px LightCyan; border-radius: 5%;">
                </div>
                <div class="menu-combo5"style="margin-bottom: 10px;">
                    <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/qc8.png?raw=true" alt="Alternate Text" style="box-shadow: 0px 0px 20px 5px LightCyan; border-radius: 5%;">
                </div>
            </div>
        </div>
    
            <div id="footer">
                <div class="footer-bcg" style="amin-height: 321px;">
                    <div class="row">
                        <div class="col-md-3" style="color:#ffff;">
                            <h3 class="footer-col6-title">Xem vui vẻ giá hạt dẻ</h3>
                            <p>Đăng ký thành viên nhận ngay ưu đãi</p>
                            <asp:Button CssClass="btn-DK" Text="Đăng Ký" runat="server"/>
                            <div class="footer-bct" style="margin-top:22px;">
                                <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/BTT.png?raw=true" alt="Alternate Text" style="width:250px;" />
                            </div>
                        </div>

                        <div class="col-md-3">
                            <h3 class="footer-contact" style="color: #ffff;">Để lại câu hỏi của bạn</h3>
                            <div class="footer-link" style="margin-bottom:15px;">
                                <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/mess.png?raw=true" alt="Alternate Text" style="width:70px;" />
                                <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/zalo.png?raw=true" alt="Alternate Text" style="width:70px; margin-right:10px;" />
                                <img src="https://github.com/khanhdat612/Hinh_Anh/blob/master/gmail.png?raw=true" alt="Alternate Text" style="width:70px;" />
                            </div>
                         </div>


                        <div class="col-md-6" style="font-family: 'Roboto', sans-serif;">
                            <div class="footer-col6-2" style="color:#ffff;">
                                <div>
                                    <h2 class="footer2-title" style="font-family: 'Roboto', sans-serif;font-weight: 600;">LIÊN HỆ</h2>
                                    <p style="font-size:26px;">Công Ty Cổ Phần ATD</p>
                                </div>
                                <div class="footer-map" style="display:flex; align-items:center; margin-bottom:15px">
                                    <i style="font-size:16px;" class="glyphicon glyphicon-home"></i>
                                    <p style="font-size:16px; margin: 0 0 0px; margin-left:10px;">Tầng 5, tòa nhà GELEXIMCO, số 36 phố Hoàng Cầu, P. Ô Chợ Dừa, Q. Đống Đa, TP. Hà Nội, Việt Nam</p>
                                </div>
                                <div class="footer-map" style="display:flex; align-items:center; margin-bottom:15px">
                                    <i style="font-size:16px;" class="glyphicon glyphicon-envelope"></i>
                                    <p style="font-size:16px;margin: 0 0 0px; margin-left:10px;">abcdefgh@gmail.com</p>
                                </div>
                                <div class="footer-phone" style="display:flex; align-items:center; margin-bottom:15px">
                                    <i style="font-size:16px;" class="glyphicon glyphicon-phone-alt"></i>
                                    <p style="font-size:16px; margin: 0 0 0px; margin-left:10px;">+84388 392 932</p>
                                </div>
                                <div class="footer-mst" style="display:flex; align-items:center; margin-bottom:15px">
                                    <i style="font-size:16px;" class="glyphicon glyphicon-barcode"></i>
                                    <p style="font-size:16px; margin: 0 0 0px; margin-left:10px;">123456789</p>
                                </div>
                                <div class="footer-field" style="display:flex; align-items:center;">
                                    <i style="font-size:16px;" class="glyphicon glyphicon-tags"></i>
                                    <p style="font-size:16px; margin: 0 0 0px; margin-left:10px;">Dịch vụ phần mềm, dịch vụ phát thanh</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js" integrity="sha512-HGOnQO9+SP1V92SrtZfjqxxtLmVzqZpjFFekvzZVWoiASSQgSr4cw9Kqd2+l8Llp4Gm0G8GIFJ4ddwZilcdb8A==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.js" integrity="sha512-eP8DK17a+MOcKHXC5Yrqzd8WI5WKh6F1TIk5QZ/8Lbv+8ssblcz7oGC8ZmQ/ZSAPa7ZmsCU4e/hcovqR8jfJqA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script>
        $(document).ready(function () {
            $('.baner').slick({
                slidesToShow: 1,
                autoplay: true,
                autoplaySpeed: 1500,
            });
});
        $(document).ready(function () {
            $('.menu-item1').slick({
                slidesToShow: 5,
                autoplay: true,
                autoplaySpeed: 1000,
            });
        });
    </script>
</body>
</html>
