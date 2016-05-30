<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the element that currently has focus.aspx.cs" Inherits="JQuery_jQuery_Selectors_focus_Selector_Select_the_element_that_currently_has_focus" %>
<%--The :focus selector selects the element that currently has focus.

Tip: This selector is often used with a tag name or another selector, if not, this selector will be the same as ("*:focus").--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").focus();
        $(":focus").css("background-color", "yellow");
    });
</script>
</head>
<body>

<input type="text"></input>
 
</body>
</html>
