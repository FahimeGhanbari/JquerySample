<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the element with the id intro.aspx.cs" Inherits="JQuery_jQuery_Selectors_The_element_with_id_lastname_Select_the_element_with_the_id_intro" %>
<%--The #id selector selects the element with the specific id.

The id refers to the id attribute of an HTML element.

Note: The id attribute must be unique within a document.

Note: Do not start an id attribute with a number. It may cause problems in some browsers.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#intro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p id="intro">My name is Donald.</p>
<p>I live in Duckburg.</p>

</body>
</html>
