<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all elements inside the document.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_elements_Select_all_elements_inside_the_document" %>
<%--The * selector selects all elements in the document, including html, head and body.

If the * selector is used together with another element, it selects all child elements within the specified element.

Tip: The * selector can be heavy to process for some browsers.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("*").css("background-color", "yellow");
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
