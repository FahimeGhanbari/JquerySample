<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stop() animation (with parameters).aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Stop_stop___animation__with_parameters_" %>
<%--Syntax:
$(selector).stop(stopAll,goToEnd);

The optional stopAll parameter specifies whether also the animation queue should be cleared or not. Default is false, which means that only the active animation will be stopped, allowing any queued animations to be performed afterwards.

The optional goToEnd parameter specifies whether or not to complete the current animation immediately. Default is false.--%>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //stop baraye motevaghef kardane animation ast.
    $(document).ready(function () {
        $("#start").click(function () {
            $("div").animate({ left: '100px' }, 5000);
            $("div").animate({ fontSize: '3em' }, 5000);
        });

        $("#stop").click(function () {
            $("div").stop();
        });

        $("#stopall").click(function () {
            $("div").stop(true);
        });

        $("#stopfinish").click(function () {
            $("div").stop(true, true);
        });

    });
</script> 
</head>
<body>

<button id="start">Start</button>
<button id="stop">Stop</button>
<button id="stopall">Stop all</button>
<button id="stopfinish">Stop but finish</button>
<p>The "Start" button starts the animation.</p>
<p>The "Stop" button stops the current active animation, but allows the queued animations to be performed afterwards.</p>
<p>The "Stop all" button stops the current active animation and clears the 
animation queue; so all animations on the element is stopped.</p>
<p>The "Stop but finish" rushes through the current active animation, then it stops.</p> 

<div style="background:#98bf21;height:100px;width:200px;position:absolute;">HELLO</div>

</body>
</html>
