<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Output the result of a serialized object.aspx.cs" Inherits="JQuery_Ajax_param__Output_the_result_of_a_serialized_object" %>
<%--The param() method creates a serialized representation of an array or an object.

The serialized values can be used in the URL query string when making an AJAX request.

Syntax
$.param(object,trad)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        personObj = new Object();
        personObj.firstname = "John";
        personObj.lastname = "Doe";
        personObj.age = 50;
        personObj.eyecolor = "blue";
        $("button").click(function () {
            $("div").text($.param(personObj));
        });
    });
</script>
</head>
<body>

<button>Serialize object</button>
<div></div>

</body>
</html>
