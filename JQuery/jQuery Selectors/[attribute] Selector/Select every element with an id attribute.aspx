<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select every element with an id attribute.aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute__Selector_Select_every_element_with_an_id_attribute" %>
<%--The [attribute] selector selects each element with the specified attribute.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("[id]").css("background-color", "yellow");
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
