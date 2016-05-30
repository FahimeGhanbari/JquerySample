<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all visible p elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_visible_Selector_Select_all_visible_p_elements" %>
<%--The :visible selector selects every element that is currently visible.

Visible elements are elements that are not:

Set to display:none
Form elements with type="hidden"
Width and height set to 0--%>
A hidden parent element (this also hides child elements)
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:visible").css("background-color", "yellow");
       // $(":hidden").show(3000);
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a pargraph.</p>
<p>This is another paragraph.</p>
<p style="display:none">This is a hidden paragraph.</p>

</body>
</html>
