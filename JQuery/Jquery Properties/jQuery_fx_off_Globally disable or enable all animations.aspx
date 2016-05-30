<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jQuery_fx_off_Globally disable or enable all animations.aspx.cs" Inherits="JQuery_Jquery_Properties_jQuery_fx_off_Globally_disable_or_enable_all_animations" %>
<%--The jQuery.fx.off property is used to globally disable/enable all animations.

Default value is false, which allows animations to run normally. When set to true, all animation methods will be disabled, which will immediately set elements to their final state, instead of displaying an effect.

Tip: To shorten the code, it is possible to use $.fx.off instead of jQuery.fx.off.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#disable").click(function () {
            jQuery.fx.off = true;
        });
        $("#enable").click(function () {
            jQuery.fx.off = false;
        });
        $("#toggle").click(function () {
            $("div").toggle("slow");
        });
    });
</script>
</head>
<body>

<p>When the "Toggle animation" button is pressed, we toggle between hiding and showing the div with a slow animation. Press "Enable" or "Disable" to turn animations on and off.</p>

<button id="disable">jQuery.fx.off = true ( Disable )</button>
<button id="enable">jQuery.fx.off = false ( Enable )</button>
<br><br>
<button id="toggle">Toggle animation</button>

<div style="background:#98bf21;height:100px;width:100px;margin:50px;">
</div>

</body>
</html>
