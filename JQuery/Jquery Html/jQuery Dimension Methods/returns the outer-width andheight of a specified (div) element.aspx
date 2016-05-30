<%@ Page Language="C#" AutoEventWireup="true" CodeFile="returns the outer-width andheight of a specified (div) element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery_Dimension_Methods_returns_the_outer_width_andheight_of_a_specified__div__element" %>
<%--The outerWidth() method returns the width of an element (includes padding and border).

The outerHeight() method returns the height of an element (includes padding and border).--%>
<!DOCTYPE html>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var txt = "";
            txt += "Width of div: " + $("#div1").width() + "</br>";
            txt += "Height of div: " + $("#div1").height() + "</br>";
            txt += "Outer width of div: " + $("#div1").outerWidth() + "</br>";
            txt += "Outer height of div: " + $("#div1").outerHeight();
            $("#div1").html(txt);
        });
    });
</script>
</head>

<body>
<div id="div1" style="height:100px;width:300px;padding:10px;margin:3px;border:1px solid blue;background-color:lightblue;"></div>
<br>

<button>Display dimensions of div</button>
<p>outerWidth() - returns the width of an element (includes padding and border).</p>
<p>outerHeight() - returns the height of an element (includes padding and border).</p>

</body>
</html>
