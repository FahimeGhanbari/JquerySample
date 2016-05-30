<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changing from delegate() to on().aspx.cs" Inherits="JQuery_Jquery_events_on__Changing_from_delegate___to_on__" %>
<%--How to use on() to achieve the same effect as delegate().--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#div1").on("click", "p", function () {
            $(this).css("background-color", "pink");
        });
        //$("#div1").on("click", "p", function () {
        //    $("<p>aaaaaaaa</p>").insertAfter("#div1");
        //});

        $("#div2").delegate("p", "click", function () {
            $(this).css("background-color", "pink");
        });
        //$("body").on("click","p", function () {
        //    $(this).slideToggle();
        //});
    });
</script>
</head>
<body>

<h4 style="color:green;">This example demonstrates how to achieve the same effect using on() and delegate().</h4>

<div id="div1">
<p  id="p1">Click to set background color using the <b>on() method</b>.</p>
</div>

<div id="div2">
<p>Click to set background color using the <b>delegate() method</b>.</p>
</div>

</body>
</html>
