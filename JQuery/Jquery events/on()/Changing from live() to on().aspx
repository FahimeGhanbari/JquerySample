<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changing from live() to on().aspx.cs" Inherits="JQuery_Jquery_events_on__Changing_from_live___to_on__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#div1").on("click", function () {
            $(this).css("background-color", "pink");
        });
        //$("#div2").live("click", function () {
        //    $(this).css("background-color", "pink");
        //});
    });
</script>
</head>
<body>

<h4 style="color:green;">This example demonstrates how to achieve the same effect using on() and live().</h4>

<div id="div1" style="border:1px solid black;">This is some text.
<p>Click to set background color using the <b>on() method</b>.</p>
</div><br>

<div id="div2" style="border:1px solid black;">This is some text.
<p>Click to set background color using the <b>live() method</b>.</p>
</div>

</body>
</html>
