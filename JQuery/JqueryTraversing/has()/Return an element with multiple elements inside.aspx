<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return an element with multiple elements inside.aspx.cs" Inherits="JQuery_JqueryTraversing_has__Return_an_element_with_multiple_elements_inside" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").has("b,span").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My <span>name</span> is Donald.</p>
<p>I live in <span>Duckburg</span>.</p>
<p>My best friend is <b>Mickey</b>.</p>

<p>In this example, we select all p elements that have span or b elements inside of them.</p>
</body>
</html>
