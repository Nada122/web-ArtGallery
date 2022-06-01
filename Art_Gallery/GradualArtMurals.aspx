<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GradualArtMurals.aspx.cs" Inherits="Art_Gallery.GradualArtMurals" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

 .banner {
    width: 100%;
    height: 100vh;
    /*background-color:antiquewhite;*/
    background-image: linear-gradient(rgba(0,0,0,0.75),rgba(0,0,0,0.75)),url(mint.jpg);
    background-size: cover;
    background-position: center;
}
.navbarr {
    /*width: 85px;*/
     /*float: right;*/
    margin: auto;
   
    padding:0px 0px;
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
        color: #FFF;
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


         .auto-style22 {
              width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
        .auto-style21 {
           width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
       
        .auto-style11 {
             width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
        .auto-style9 {
            width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
       
      
        .auto-style12 {
             width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
        .auto-style13 {
            width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
      
        .auto-style17 {
             width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
        .auto-style18 {
            width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }
        .auto-style19 {
             width:385px;
            height: 352px;
             display: block;
             margin-left: auto;
             margin-right: auto;
             width:84%;
        }

       

       

        
        .auto-style24 {
            width: 539px;
        }
        .auto-style25 {
            width: 855px;
        }
        .auto-style26 {
            width: 448px;
        }

       

       

        .auto-style27 {
            width: 1369px;
            height: 358px;
        }

       

       

        .auto-style28 {
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style29 {
            height: 141px;
            text-align: center;
        }

       

       

    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="banner">
        <div>
           
        <div class="navbarr">
            <!-- signin-->
            <img src="webart.jpg" class="webart" />
            <ul>
                <li> <a href="#">Gradual Art Murals</a></li>
                <li> <a href="index.html">Home</a> </li>
                
            </ul>
        </div>
                <br />
                <img alt="" class="auto-style27" longdesc="http://localhost:51006/Images/gradialtripple.PNG" src="Images/gradialtripple.PNG" /><br />
                <br />
                <br />
                <br />
                <br />
                <br />
<br />
                    <br />
                    <br />
                <br />
         </div>


            
        </div>
        <table class="auto-style28">
            <tr>
                <td class="auto-style29" colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="XX-Large" Text="&quot;Art is not what you see, but what you make others see&quot;" Width="66%"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <img alt="" class="auto-style17" longdesc="http://localhost:51006/Images/tgrede7.jpg" src="Images/tgrede7.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 300EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
                <td class="auto-style25">
                    <img alt="" class="auto-style11" longdesc="http://localhost:51006/Images/fntgrede3).jpeg" src="Images/fntgrede3).jpeg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    200EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
                <td class="auto-style24">
                    <img alt="" class="auto-style9" longdesc="http://localhost:51006/Images/fntgerde4.jpg" src="Images/fntgrede.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    350EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <img alt="" class="auto-style18" longdesc="http://localhost:51006/Images/tgrede8.jpg" src="Images/tgrede8.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    400EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
                <td class="auto-style25">
                    <img alt="" class="auto-style13" longdesc="http://localhost:51006/Images/fntgerde4.jpg" src="Images/tgrede6r.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    350EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
                <td class="auto-style24">
                    <img alt="" class="auto-style12" longdesc="http://localhost:51006/Images/fntgrede5x.jpg" src="Images/fntgrede5x.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    150EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                   <img alt="" class="auto-style19" longdesc="http://localhost:51006/Images/elfntgrede.jpg" src="Images/elfntgrede.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    350EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                </td>
                <td class="auto-style25">
                    <img alt="" class="auto-style21" longdesc="http://localhost:51006/Images/fntgerde4.jpg" src="Images/fntgerde4.jpg" /><br />
                   
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   
                    500EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button8" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                    </td>
                <td class="auto-style24">
                    <img alt="" class="auto-style22" longdesc="http://localhost:51006/Images/tgrede999.jpg" src="Images/tgrede999.jpg" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    450EGP<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button9" runat="server" Text="Add to cart" />
                    <br />
                    <br />
                    </td>
                   
            </tr>
        </table>
         </div >
    </form>
</body>
</html>
