<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the second p element.aspx.cs" Inherits="JQuery_jQuery_Selectors_eq___Selector_Select_the_second_p_element" %>
<%--The :eq() selector selects an element with a specific index number.

The index numbers start at 0, so the first element will have the index number 0 (not 1).

This is mostly used together with another selector to select a specifically indexed element in a group (like in the example ).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:eq(1)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p class="intro">My name is Donald.</p>
<p>I live in Duckburg.</p>
<p>My best friend is Mickey.</p>

<p>Who is your favourite:</p>
<ul id="choose">
<li>Goofy</li>
<li>Mickey</li>
<li>Pluto</li>
</ul>

</body>
</html>
