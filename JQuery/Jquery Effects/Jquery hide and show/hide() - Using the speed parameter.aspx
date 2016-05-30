<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hide() - Using the speed parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_jquery_hide_hide_____Using_the_speed_parameter" %>
<%--The hide() method hides the selected elements.

Tip: This is similar to the CSS property display:none.

Note: Hidden elements will not be displayed at all (no longer affects the layout of the page).

Tip: To show hidden elements, look at the show() method.

Syntax
$(selector).hide(speed,easing,callback)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".btn1").click(function () {
            $("p").hide(1000);
        });
        $(".btn2").click(function () {
            $("p").show(1000);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button class="btn1">Hide</button>
<button class="btn2">Show</button>

</body>
</html>
