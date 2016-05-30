<%@ Page Language="C#" AutoEventWireup="true" CodeFile="The difference between trigger() and triggerHandler().aspx.cs" Inherits="JQuery_Jquery_events_trigger__The_difference_between_trigger___and_triggerHandler__" %>
<%--Demonstrates the difference between trigger() and triggerHandler()--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").select(function () {
            //baraye ezafe kardane text b ravesh zir
            $("input").after(" Text marked!");
            //baraye ezafe kardane element b ravesh zir
            //$("<p>aaa</p>").insertAfter("input");
        });
        $("#btn1").click(function () {
            $("input").trigger("select");
        });
        $("#btn2").click(function () {
            $("input").triggerHandler("select");
        });
    });
</script>
</head>
<body>

<p>Click each button to see the difference between trigger() and triggerHandler().
<br><br>
<input type="text" value="Hello World">
<br><br>
<button id="btn1">trigger()</button>
<button id="btn2">triggerHandler()</button>

</body>
</html>
