<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changing from undelegate() to off().aspx.cs" Inherits="JQuery_Jquery_events_off__Changing_from_undelegate___to_off__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("body").on("click", "p", function () {
            $(this).css("background-color", "pink");
        });
        $("#btn1").click(function () {
            $("body").off("click", "p");
        });
        $("#btn2").click(function () {
            $("body").undelegate("p", "click");
        });
    });
</script>
</head>
<body>

<h4 style="color:green;">This example demonstrates how to achieve the same effect using off() and undelegate().</h4>

<p>Click this paragraph to change its background color.</p>
<p>Click the button below and then click on this paragraph (the click event is removed).</p>

<button id="btn1">Remove the click event with off()</button>

<button id="btn2">Remove the click event with undelegate()</button>

</body>
</html>
