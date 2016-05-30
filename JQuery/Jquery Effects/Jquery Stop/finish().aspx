<%@ Page Language="C#" AutoEventWireup="true" CodeFile="finish().aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_Stop_finish__" %>
T<%--he finish() method stops the currently-running animations, removes all queued animations, and completes all animations for the selected elements.

This method is similar to the .stop(true,true) method, except that finish() also causes the CSS property of all queued animations to stop.--%>
<%--$(selector).finish(queueName)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#start").click(function () {
            $("div").animate({ height: 300 }, 3000);
            $("div").animate({ width: 300 }, 3000);
        });
        $("#complete").click(function () {
            $("div").finish();
        });
    });
</script> 
</head>
<body>

<p>
<button id="start">Start Animation</button>
<button id="complete">Finish Current Animation</button>
</p>

<div style="background:#98bf21;height:100px;width:100px">
</div>
 
</body>
</html>
