<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all elements inside body.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_elements_Select_all_elements_inside_body" %>
<%--Use the * selector to select all elements inside the <body> element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("body *").css("background-color", "yellow");
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
