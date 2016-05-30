<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Slide-down (show) all hidden p elements.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_slideDown_slideUp_Slide_down__show__all_hidden_p_elements" %>
<%--The slideDown() method slides-down (shows) the selected elements.

Note: slideDown() works on elements hidden with jQuery methods and display:none in CSS (but not visibility:hidden).

Tip: To slide-up (hide) elements, look at the slideUp() method.

Syntax
$(selector).slideDown(speed,easing,callback)--%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".btn1").click(function () {
            $("p").slideUp();
        });
        $(".btn2").click(function () {
            $("p").slideDown();
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button class="btn1">Slide up</button>
<button class="btn2">Slide down</button>

</body>
</html>
