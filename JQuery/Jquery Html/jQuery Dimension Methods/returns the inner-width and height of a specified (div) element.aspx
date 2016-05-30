<%@ Page Language="C#" AutoEventWireup="true" CodeFile="returns the inner-width and height of a specified (div) element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery_Dimension_Methods_returns_the_inner_width_and_height_of_a_specified__div__element" %>
<%--The innerWidth() method returns the width of an element (includes padding).

The innerHeight() method returns the height of an element (includes padding).--%>
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
            txt += "Inner width of div: " + $("#div1").innerWidth() + "</br>";
            txt += "Inner height of div: " + $("#div1").innerHeight();
            $("#div1").html(txt);
        });
    });
</script>
</head>

<body>
<div id="div1" style="height:100px;width:300px;padding:10px;margin:3px;border:1px solid blue;background-color:lightblue;"></div>
<br>

<button>Display dimensions of div</button>
<p>innerWidth() - returns the width of an element (includes padding).</p>
<p>innerHeight() - returns the height of an element (includes padding).</p>

</body>
</html>
