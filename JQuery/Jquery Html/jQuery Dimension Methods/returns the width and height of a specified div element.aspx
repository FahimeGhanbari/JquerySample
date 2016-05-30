﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="returns the width and height of a specified div element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery_Dimension_Methods_returns_the_width_and_height_of_a_specified_div_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var txt = "";
            txt += "Width of div: " + $("#div1").width() + "</br>";
            txt += "Height of div: " + $("#div1").height();
            $("#div1").html(txt);
        });
    });
</script>
</head>
<body>

<div id="div1" style="height:100px;width:300px;padding:10px;margin:3px;border:1px solid blue;background-color:lightblue;"></div>
<br>
<button>Display dimensions of div</button>
<p>width() - returns the width of an element.</p>
<p>height() - returns the height of an element.</p>

</body>
</html>