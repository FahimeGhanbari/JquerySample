<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Include the margin_outerHeight().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Include_the_margin_outerHeight" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var txt = "";
            txt += "outerHeight() of div: " + $("div").outerHeight() + "</br>";
            txt += "outerHeight(true) of div: " + $("div").outerHeight(true) + "</br>";
            $("div").html(txt);
        });
    });
</script>
</head>
<body>

<div style="height:120px;width:300px;padding:10px;margin:20px;border:1px solid blue;background-color:lightblue;"></div><br>

<button>Display outer height of div</button>
<p>outerHeight() - returns the outer height of an element (includes padding and border).</p>
<p>outerHeight(true) - returns the outer height of an element (includes padding, border and margin).</p>

</body>
</html>
