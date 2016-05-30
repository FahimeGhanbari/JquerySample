<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changing from unbind() to off().aspx.cs" Inherits="JQuery_Jquery_events_off__Changing_from_unbind___to_off__" %>
<%--How to use off() to achieve the same effect as unbind().--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //off():shabihe method unbind() amal mikonad
    $(document).ready(function () {
        $("p").click(function () {
            $(this).css("background-color", "pink");
        });
        $("#btn1").click(function () {
            $("p").off();
        });
        $("#btn2").click(function () {
            $("p").unbind();
        });
    });
</script>
</head>
<body>

<h4 style="color:green;">This example demonstrates how to achieve the same effect using off() and unbind().</h4>
<p   class="test">Click this paragraph to change its background color.</p>
<p>Click the button below and then click on this paragraph (the click event is removed).</p>

<button id="btn1">Remove the click event with off()</button>

<button id="btn2">Remove the click event with unbind()</button>

</body>
</html>
