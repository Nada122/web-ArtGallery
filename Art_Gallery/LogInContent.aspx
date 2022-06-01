<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster1.Master" AutoEventWireup="true" CodeBehind="LogInContent.aspx.cs" Inherits="Art_Gallery.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



                    <table class="done">
                        <tr><td><p class="toz">Art Gallery</p></td></tr>
                        <tr>
                            <td><input class="font" type="email" name="email" placeholder="Email address"> </td>
                        </tr>
                        <tr>
                            <td><input class="font" type="password" name="password" placeholder=" password"></td>
                        </tr>
                        <tr>
                            <td><button class="text" type="submit"><a href="index.html">Login</a></button></td>

                        </tr>
                        <tr>

                            <td id="best"><a href="forgptten.html">Forrgotten password?</a></td>
                        </tr>
                        <tr>
                            <td><button class="bad" type="submit"><a href="new_family.html">Create New Account</a></button> </td>

                        </tr>
                    </table>

         


           
</asp:Content>
