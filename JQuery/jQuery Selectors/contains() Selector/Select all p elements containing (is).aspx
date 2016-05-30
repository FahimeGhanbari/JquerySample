<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements containing (is).aspx.cs" Inherits="JQuery_jQuery_Selectors_contains___Selector_Select_all_p_elements_containing__is_" %>
<%--The :contains() selector selects elements containing the specified string.

The string can be contained directly in the element as text, or in a child element.

This is mostly used together with another selector to select the elements containing the text in a group (like in the example above).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:contains(is)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p class="intro">My name is Donald.</p>
<p>I live in Duckburg.</p>
<p>My best friend is Mickey.</p>

Who is your favourite:
<ul id="choose">
<li>Goofy</li>
<li>Mickey</li>
<li>Pluto</li>
</ul>

</body>
</html>
