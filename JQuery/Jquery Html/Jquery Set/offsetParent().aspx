<%@ Page Language="C#" AutoEventWireup="true" CodeFile="offsetParent().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_offsetParent__" %>
<%--The offsetParent() method returns the first positioned parent element.

Tip: An element can be positioned with jQuery, or with the CSS position property (relative, absolute, or fixed).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").offsetParent().css("background-color", "red");
        });
    });
</script>
</head>
<body>

<button>Set background-color</button>

<div style="border:1px solid black;width:70%;position:absolute;left:10px;top:50px">
<div style="border:1px solid black;margin:50px;background-color:yellow">

<p>Click button to set the background color of the first positioned parent element of this paragraph.</p>

</div></div>

</body>
</html>
