<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all header elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_header_Selector_Select_all_header_elements" %>
<%--header selector selects all header elements (<h1> to <h6>).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":header").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<h2>My Fantastic Homepage</h2>
<h3>It's amazing!</h3>

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
