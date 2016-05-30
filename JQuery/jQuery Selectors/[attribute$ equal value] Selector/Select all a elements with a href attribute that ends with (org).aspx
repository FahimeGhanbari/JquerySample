<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all a elements with a href attribute that ends with (org).aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute__equal_value__Selector_Select_all_a_elements_with_a_href_attribute_that_ends_with__org_" %>
<%--The [attribute$=value] selector selects each element with a specific attribute, with a value ending in a specific string.
Syntax
$("[attribute$='value']")--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("a[href$='.org']").css("background-color", "yellow");
    });
</script>
</head>
<body>

<a href="http://www.w3schools.com">w3schools.com</a><br>
<a href="http://www.google.com">Google.com</a><br>
<a href="http://www.wikipedia.org">wikipedia.org</a>

</body>
</html>
