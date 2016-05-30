<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jQuery animate() - Using Pre-defined Values.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Animate_jQuery_animate_____Using_Pre_defined_Values" %>
<%--You can even specify a property's animation value as "show", "hide", or "toggle":--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").animate({
                height: 'toggle',
                width:'toggle'
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
