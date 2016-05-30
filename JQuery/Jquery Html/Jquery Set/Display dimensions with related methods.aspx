<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display dimensions with related methods.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Display_dimensions_with_related_methods" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var txt = "";
            txt += "Width of div: " + $("#div1").width() + "</br>";
            txt += "Inner width of div: " + $("#div1").innerWidth() + "</br>";
            txt += "Outer width of div: " + $("#div1").outerWidth() + "</br>";
            txt += "Outer width of div (margin included): " + $("#div1").outerWidth(true) + "</br>" + "</br>";

            txt += "Height of div: " + $("#div1").height() + "</br>";
            txt += "Inner height of div: " + $("#div1").innerHeight() + "</br>";
            txt += "Outer height of div: " + $("#div1").outerHeight() + "</br>";
            txt += "Outer height of div (margin included): " + $("#div1").outerHeight(true) + "</br>";
            $("#div1").html(txt);
        });
    });
</script>
</head>
<body>

<div id="div1" style="height:180px;width:300px;padding:10px;margin:4px;border:2px solid blue;background-color:lightblue;"></div>
<br>

<button>Display dimensions of div</button>
<p>width() - returns the width of an element.</p>
<p>innerWidth() - returns the width of an element (includes padding).</p>
<p>outerWidth() - returns the width of an element (includes padding and border).</p>
<p>outerWidth(true) - returns the width of an element (includes padding, border and margin).</p>
<hr>

<p>height() - returns the height of an element.</p>
<p>innerHeight() - returns the height of an element (includes padding).</p>
<p>outerHeight() - returns the height of an element (includes padding and border).</p>
<p>outerHeight(true) - returns the height of an element (includes padding, border and margin).</p>

</body>
</html>
