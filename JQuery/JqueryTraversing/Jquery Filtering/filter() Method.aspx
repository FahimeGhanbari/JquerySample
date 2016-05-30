<%@ Page Language="C#" AutoEventWireup="true" CodeFile="filter() Method.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_filter___Method" %>
<%--The filter() method lets you specify a criteria. Elements that do not match the criteria are removed from the selection, and those that match will be returned.--%>:

<%--The following example returns all <p> elements with class name "intro"--%>
<%--This method lets you specify a criteria. Elements that do not match the criteria are removed from the selection, and those that match will be returned.

This method is often used to narrow down the search for an element in a group of selected elements.

Tip: The filter() method is the opposite of the not() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").filter(".intro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald.</p>
<p class="intro">I live in Duckburg.</p>
<p class="intro">I love Duckburg.</p>
<p>My best friend is Mickey.</p>

</body>
</html>

