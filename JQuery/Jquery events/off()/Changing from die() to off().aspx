<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changing from die() to off().aspx.cs" Inherits="JQuery_Jquery_events_off__Changing_from_die___to_off__" %>
<%--How to use off() to achieve the same effect as die().--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p.test1").on("click", function () {
            $(this).css("background-color", "pink");
        });
        $("#btn1").click(function () {
            $("p.test1").off();
        });
        $("p.test2").on("click", function () {
            $(this).css("background-color", "yellow");
        });
        $("#btn2").click(function () {
            $("p.test2").die();
        });
    });
</script>
</head>
<body>

<h4 style="color:green;">This example demonstrates how to achieve the same effect using off() and die().</h4>

<p class="test1">Click this paragraph to change its background color.</p>
<p class="test1">Click the button below and then click on this paragraph (the click event is removed).</p>

<button id="btn1">Remove the click event with off()</button>

<p class="test2">Click this paragraph to change its background color.</p>
<p class="test2">Click the button below and then click on this paragraph (the click event is removed).</p>

<button id="btn2">Remove the click event with die()</button>

</body>
</html>
