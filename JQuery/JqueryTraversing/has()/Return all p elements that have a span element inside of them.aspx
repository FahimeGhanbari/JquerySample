<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return all p elements that have a span element inside of them.aspx.cs" Inherits="JQuery_JqueryTraversing_has__Return_all_p_elements_that_have_a_span_element_inside_of_them" %>
<%--The has() method returns all elements that have one or more elements inside of them, that matches the specified selector.

Tip: To select elements that have multiple elements inside of them, use comma--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").has("span").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My <span>name</span> is Donald.</p>
<p>I live in <span>Duckburg</span>.</p>
<p>My best friend is Mickey.</p>

</body>
</html>
