﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="homestyle.aspx.cs" Inherits="tayanaBackend.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('.slideshow').cycle({
                fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
            });
        });
    </script>

    <link href="css/homestyle.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--遮罩-->
    <div class="bannermasks">
        <img src="images/banner01_masks.png" alt="&quot;&quot;" /></div>
    <!--遮罩結束-->

    <div id="buttom01"><a href="#">
        <img src="images/buttom01.gif" alt="next" /></a></div>

    <!--小圖開始-->
    <div class="bannerimg">
        <ul>
            <li><a href="#">
                <div class="on">
                    <p class="bannerimg_p">
                        <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
                </div>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" width="300" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
        </ul>

        <ul>
            <li><a class="on" href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li>
                <p class="bannerimg_p"><a href="#">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
            <li><a href="#">
                <p class="bannerimg_p">
                    <img src="images/pit003.jpg" alt="&quot;&quot;" /></p>
            </a></li>
        </ul>


    </div>
    <!--小圖結束-->


    <div id="buttom02"><a href="#">
        <img src="images/buttom02.gif" alt="next" /></a></div>

    <!--------------------------------換圖開始---------------------------------------------------->
    <div class="banner">
        <ul>
            <li>
                <img src="images/test002.jpg" /></li>
            <li>
                <img src="images/test002.jpg" /></li>
            <li>
                <img src="images/test002.jpg" /></li>
            <li>
                <img src="images/test002.jpg" /></li>
            <li>
                <img src="images/test002.jpg" /></li>
            <li>
                <img src="images/test002.jpg" /></li>
        </ul>

    </div>
    <!--------------------------------換圖結束---------------------------------------------------->

    <div class="conbg">
        <!--------------------------------左邊選單開始---------------------------------------------------->
        <div class="left">

            <div class="left1">
                <p><span>YACHTS</span></p>
                <ul>
                    <li><a href="#">Dynasty 72</a></li>
                    <li><a href="#">Tayana 64</a></li>
                    <li><a href="#">Tayana 58</a></li>
                    <li><a href="#">Tayana 55</a></li>
                </ul>



            </div>

        </div>

        <!--------------------------------左邊選單結束---------------------------------------------------->

        <!--------------------------------右邊選單開始---------------------------------------------------->
        <div id="crumb"><a href="#">Home</a> >> <a href="#">Yachts</a> >> <a href="#"><span class="on1">Dynasty 72</span></a></div>
        <div class="right">
            <div class="right1">
                <div class="title"><span>Dynasty 72</span></div>

                <!--------------------------------內容開始---------------------------------------------------->

                <!--次選單-->
                <div class="menu_y">
                    <ul>
                        <li class="menu_y00">YACHTS</li>
                        <li><a class="menu_yli01" href="#">Interior</a></li>
                        <li><a class="menu_yli02" href="#">Layout & deck pla</a>n</li>
                        <li><a class="menu_yli03" href="#">Specification</a></li>
                    </ul>
                </div>
                <!--次選單-->

                <div class="box1">
                    With the world renowned pedigree combination of Ta Yang Yacht Builders, Andrew Winch Designs, and Bill Dixon Naval Architects, the Tayana Dynasty 72 ranks as an exceptional high performance cruising yacht. Space abounds in the Dynasty 72, with two spacious cockpits and a sunbathing area on the deck. The central cockpit houses twin steering positions with outdoor dining for eight and access forward into the pilothouse. All control and command equipment is readily available for minimal crew handling. The aft cockpit is accessed from the large owner's cabin and provides a pleasant seating area which opens out through a drop-down transom to the bathing platform. The Dynasty is very much a semi-custom yacht. The interior styling, furniture, and fabrics will reflect the owner's ideals and will blend with an extensive range of high quality fittings and equipment. The technical specification of the yacht will be to a very high standard. Three interior styles have been developed by Andrew Winch. Two owner versions each have four staterooms but different positions for the galley; a charter version has six double cabins with en suite heads. All versions have separate crew quarters, and all versions have the magnificent split level pilot house connecting the forward and aft lower accommodation levels. Custom interiors are available to fit the needs of you and your crew. Ta Yang has been constructing first class yachts for many years. The reputation of Chinese craftsmen over thousands of years is renowned, and it is the combination of their skills with modern design and naval architecture that has created the Tayana Dynasty 72.
                </div>
                <!--------------------------------內容結束------------------------------------------------------>
            </div>
        </div>

        <!--------------------------------右邊選單結束---------------------------------------------------->
    </div>

</asp:Content>