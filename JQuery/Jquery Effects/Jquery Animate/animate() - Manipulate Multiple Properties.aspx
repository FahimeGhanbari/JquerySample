<%@ Page Language="C#" AutoEventWireup="true" CodeFile="animate() - Manipulate Multiple Properties.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Animate_animate_____Manipulate_Multiple_Properties" %>
<%--The animate() method performs a custom animation of a set of CSS properties.

This method changes an element from one state to another with CSS styles. The CSS property value is changed gradually, to create an animated effect.

Only numeric values can be animated (like "margin:30px"). String values cannot be animated (like "background-color:red").

Tip: Use "+=" or "-=" for relative animations.--%>
<%--Syntax
(selector).animate({styles},speed,easing,callback)--%>
<%--Alternate Syntax:
(selector).animate({styles},{options})--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").animate({
                left: '250px',
                opacity: '0.5',
                height: '150px',
                width: '150px'
            });
        });
    });
</script> 
</head>
 
<body>
<button>Start Animation</button>
<p>By default, all HTML elements have a static position, and cannot be moved. To manipulate the position, remember to first set the CSS position property of the element to relative, fixed, or absolute!</p>
<div style="background:#98bf21;height:100px;width:100px;position:absolute;">
</div>

</body>
</html>
<%--Is it possible to manipulate ALL CSS properties with the animate() method?

Yes, almost! However, there is one important thing to remember: all property names must be camel-cased when used with the animate() method: You will need to write paddingLeft instead of padding-left, marginRight instead of margin-right, and so on. 

Also, color animation is not included in the core jQuery library.
If you want to animate color, you need to download the Color Animations plugin from jQuery.com.--%>
