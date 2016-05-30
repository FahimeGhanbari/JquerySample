<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements except those with class equl intro.aspx.cs" Inherits="JQuery_jQuery_Selectors_not___Selector_Select_all_p_elements_except_those_with_class_equl_intro" %>
<%--The :not() selector selects all elements except the specified element.

This is mostly used together with another selector to select everything except the specified element in a group (like in the example above)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:not(.intro)").css("background-color", "yellow");
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
