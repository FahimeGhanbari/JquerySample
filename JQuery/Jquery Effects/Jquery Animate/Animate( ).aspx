<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Animate( ).aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Animate_Animate___" %>
<%--The required params parameter defines the CSS properties to be animated.

The optional speed parameter specifies the duration of the effect. 
 It can take the following values: "slow", "fast", or milliseconds.
The optional callback parameter is a function to be executed after the animation completes.
The following example demonstrates a simple use of the animate() method; it moves a <div> element to the right, until it has reached a left property of 250px:--%>
<%--By default, all HTML elements have a static position, and cannot be moved.
To manipulate the position, remember to first set the CSS position property of the element to relative, fixed, or absolute!--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").animate({ left: '250px' });
        });
    });
</script> 
</head>
 
<body>
<button>Start Animation</button>
<p>By default, all HTML elements have a static position, and cannot be moved. To manipulate the position, 
    remember to first set the CSS position property of the element to relative, fixed, or absolute!</p>
<div style="background:#98bf21;height:100px;width:100px;position:absolute;">
</div>

</body>
</html>
