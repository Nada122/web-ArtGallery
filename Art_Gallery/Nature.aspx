<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nature.aspx.cs" Inherits="Art_Gallery.Nature" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>

      .banner {
    width: 100%;
    height: 100vh;
    /*background-image: linear-gradient(rgba(0,0,0,0.75),rgba(0,0,0,0.75)),url(elfntgrede.jpg);*/
    background-size: cover;
    background-position: center;
}
.navbarr {
    /*width: 85px;*/
    margin: auto;
    float: none;
    padding:0px 0;
    display: flex;
    align-items: center;
    justify-content: space-between;
    /*justify-content: space-evenly;*/
    
    
    
}
.webart {
    width: 100px;
    cursor: pointer;
}
.navbarr ul li {
    list-style: none;
    display: inline-block;
    margin: 0 20px;
    position: relative; /*relative to (ul li:after) to make underline below home artwork....*/
}

.navbarr ul li a {
        text-decoration: none;
        color: #000;
        text-transform: uppercase;
    }

.navbarr ul li::after {
        content: '';
        height: 3px;
        width: 0%; /*To hide the line*/
        background: #e88ec1;
        position: absolute;
        left: 0;
        bottom: -10px; /*to make the line a little down*/
        transition: 0.5s; /*the speed of the line movement*/
    }

.navbarr ul li:hover::after {
        width: 100%; /*make the line move from left to right when the mouth moves on it*/
    }


         .auto-style200 {
           width: 481px;
            height: 474px;
        }
        .auto-style21 {
          width: 481px;
            height: 474px;
        }
       
        .auto-style11 {
            width: 481px;
            height: 474px;
        }
        .auto-style9 {
            width: 481px;
            height: 474px;
        }
       
      
        .auto-style12 {
           width: 481px;
            height: 474px;
        }
        .auto-style13 {
            width: 481px;
            height: 474px;
        }
      
        .auto-style17 {
            width: 481px;
            height: 474px;
        }
        .auto-style18 {
          width: 481px;
            height: 474px;
        }
        .auto-style19 {
           width: 481px;
            height: 474px;
        }

       

       

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style23">
        <div class="navbarr">
            <!-- signin-->
            <img src="webart.jpg" class="webart" />
            <ul>
                <li> <a href="#">Gradual Art Murals</a></li>
                <li> <a href="index.html">Home</a> </li>
                
            </ul>
        </div>
         </div>


            
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style20">
                    <img alt="" class="auto-style17" longdesc="http://localhost:51006/Images/nature2.jpg" src="Images/nature2.jpg" /><br />
                    <br />
                    300EGP<br />
                </td>
                <%--problem--%>
                <td class="auto-style20">
                    <img alt="" class="auto-style11" longdesc="http://localhost:51006/Images/fntgrede3).jpeg" src="Images/nature3.jpg" /><br />
                    <br />
                    200EGP<br />
                </td>
                <td class="auto-style20">
                    <img alt="" class="auto-style9" longdesc="http://localhost:51006/Images/sea.jpg" src="Images/sea.jpg" /><br />
                    <br />
                    350EGP<br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <img alt="" class="auto-style18" longdesc="http://localhost:51006/Images/tgrede8.jpg" src="Images/natue9.jpg" /><br />
                    <br />
                    400EGP<br />
                </td>
                <td class="auto-style7">
                    <img alt="" class="auto-style13" longdesc="http://localhost:51006/Images/fntgerde4.jpg" src="Images/seaM.jpeg" /><br />
                    <br />
                    350EGP<br />
                </td>
                <td class="auto-style15">
                    <img alt="" class="auto-style12" longdesc="http://localhost:51006/Images/fntgrede5x.jpg" src="Images/nature5.jpg" /><br />
                    <br />
                    150EGP<br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                   <img alt="" class="auto-style19" longdesc="http://localhost:51006/Images/elfntgrede.jpg" src="Images/nature6.jpg" /><br />
                    <br />
                    350EGP<br />
                </td>
                <td class="auto-style1">
                    <img alt="" class="auto-style21" longdesc="http://localhost:51006/Images/fntgerde4.jpg" src="Images/nature7.jpg" />
                <br />
                   
                    500EGP<br />
                    </td>
                <td class="auto-style20">
                    <img alt="" class="auto-style200" longdesc="http://localhost:51006/Images/tgrede999.jpg" src="Images/nature8.jpg" />
                   
                    <br />
                    450EGP<br />
                    </td>
                   
            </tr>
        </table>
    </form>
</body>
</html>


