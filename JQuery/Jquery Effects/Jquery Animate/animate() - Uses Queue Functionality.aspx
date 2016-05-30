<%@ Page Language="C#" AutoEventWireup="true" CodeFile="animate() - Uses Queue Functionality.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Animate_animate_____Uses_Queue_Functionality" %>
<%--By default, jQuery comes with queue functionality for animations.

This means that if you write multiple animate() calls after each other, jQuery creates an "internal" queue with these method calls. Then it runs the animate calls ONE by ONE.

So, if you want to perform different animations after each other, we take advantage of the queue functionality:--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var div = $("div");
            div.animate({ height: '300px', opacity: '0.4' }, "slow");
            div.animate({ width: '300px', opacity: '0.8' }, "slow");
            div.animate({ height: '100px', opacity: '0.4' }, "slow");
            div.animate({ width: '100px', opacity: '0.8' }, "slow");
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
