<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements NOT containing a class attribute with the value (intro).aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute_not_equal_value__Selector_Select_all_p_elements_NOT_containing_a_class_attribute_with_the_value__intro_" %>
<%--The [attribute!=value] selector selects each element that does NOT have the specified attribute and value.

Elements with the selected attribute, but with a different value, will be selected.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p[class!='intro']").css("background-color", "yellow");
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
