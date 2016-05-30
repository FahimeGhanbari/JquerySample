<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jQuery_fx_interval.aspx.cs" Inherits="JQuery_Jquery_Properties_jQuery_fx_interval" %>
<%--The jQuery.fx.interval property is used to change the animation firing rate in milliseconds.

The default value is 13 milliseconds. This property is often used to modify the number of frames per second at which animations will run. Lowering the firing rate can make animations to run smoother. However, it may cause performance and CPU implications.

Note: For any changes to this property to take effect, no animation should be running or all animations should be stopped first.

Note: This property has no effect in browsers that support the requestAnimationFrame property.

Syntax
jQuery.fx.interval = milliseconds;--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#toggle").on("click", function () {
            $("div").toggle(5000);
        });
        $("#interval").on("click", function () {
            jQuery.fx.interval = 500;
        });
    });
</script>
</head>
<body>

<p>When the "Toggle div" button is pressed, we toggle between hiding and showing the div (default is 13 milliseconds). Each time the "Run animation with less frames" button is pressed, we add 500 milliseconds to the property, which causes the animation to run with less frames (depending on the browser, this may cause the animation to run less smoothly than desired).</p>

<p><b>Note:</b> Since jQuery uses one global interval, for any changes to this property to take effect, no animation should be running or all animations should be stopped first (press "Toggle div". Then press "Run animation with less frames" when "div" is finished with the animation. When the animation has stopped, press "Toggle div" again to notice the effect).</p>

<button id="toggle">Toggle div</button>
<button id="interval">Run animation with less frames</button>

<div style="background:#98bf21;height:100px;width:100px;margin:50px;">
</div>

</body>
</html>
