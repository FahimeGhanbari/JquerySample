<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all elements with class(intro).aspx.cs" Inherits="JQuery_jQuery_Selectors_All_elements_with_class_intro_Select_all_elements_with_class_intro_" %>
<%--The .class selector selects all elements with the specific class.

The class refers to the class attribute of an HTML element.

The class attribute is used to set a particular style for several HTML elements.

Note: Do not start a class attribute with a number. It may cause problems in some browsers.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".intro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p class="intro">My name is Donald.</p>
<p>I live in Duckburg.</p>

<div class="intro">My name is Dolly.</div>
<p>I live in Duckburg.</p>

</body>
</html>
