<%@ Page Language="C#" AutoEventWireup="true" CodeFile="removeData()_Remove previously attached data from a div element.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_removeData___Remove_previously_attached_data_from_a_div_element" %>
<%--The removeData() method removes data previously set with the data() method.--%>
<%--Syntax
$(selector).removeData(name)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("div").data("greeting", "Hello World");
            alert("Greeting is: " + $("div").data("greeting"));
        });
        $("#btn2").click(function () {
            $("div").removeData("greeting");
            alert("Greeting is: " + $("div").data("greeting"));
        });
    });
</script>
</head>
<body>

<button id="btn1">Attach data to div element</button><br>
<button id="btn2">Remove data attached to div element</button>
<div></div>

</body>
</html>
