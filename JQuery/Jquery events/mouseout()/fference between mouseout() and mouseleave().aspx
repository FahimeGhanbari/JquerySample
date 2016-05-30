﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fference between mouseout() and mouseleave().aspx.cs" Inherits="JQuery_Jquery_events_mouseout__fference_between_mouseout___and_mouseleave__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    x = 0;
    y = 0;
    $(document).ready(function () {
        $("div.over").mouseout(function () {
            $(".over span").text(x += 1);
        });
        $("div.enter").mouseleave(function () {
            $(".enter span").text(y += 1);
        });
    });
</script>
</head>
<body>

<p>The mouseout event triggers when the mouse pointer leaves any child elements as well the selected element.</p>
<p>The mouseleave event is only triggered when the mouse pointer leaves the selected element. </p>

<div class="over" style="background-color:lightgray;padding:20px;width:250px;float:left">
<h3 style="background-color:white;">Mouseout event triggered: <span></span></h3>
</div>

<div class="enter" style="background-color:lightgray;padding:20px;width:250px;float:right">
<h3 style="background-color:white;">Mouseleave event triggered: <span></span></h3>
</div>

</body>
</html>
