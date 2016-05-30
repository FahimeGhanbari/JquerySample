﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="returns the outer-width(true) andheight of a specified (div) element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery_Dimension_Methods_returns_the_outer_width_true__andheight_of_a_specified__div__element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var txt = "";
            txt += "Width of div: " + $("#div1").width() + "</br>";
            txt += "Height of div: " + $("#div1").height() + "</br>";
            txt += "Outer width of div (margin included): " + $("#div1").outerWidth(true) + "</br>";
            txt += "Outer height of div (margin included): " + $("#div1").outerHeight(true);
            $("#div1").html(txt);
        });
    });
</script>
</head>
<body>

<div id="div1" style="height:100px;width:300px;padding:10px;margin:3px;border:1px solid blue;background-color:lightblue;"></div>
<br>
<button>Display dimensions of div</button>
<p>outerWidth(true) - returns the width of an element (includes padding, border, and margin).</p>
<p>outerHeight(true) - returns the height of an element (includes padding, border, and margin).</p>

</body>
</html>
