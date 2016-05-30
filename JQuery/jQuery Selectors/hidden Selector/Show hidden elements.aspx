<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show hidden elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_hidden_Selector_Show_hidden_elements" %>
<%--the :hidden selector selects hidden elements.

Hidden elements are elements that are:

Set to display:none
Form elements with type="hidden"
Width and height set to 0
A hidden parent element (this also hides child elements)
Note: This selector will not work on elements with visibility:hidden.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":hidden").show(3500);
        //$("p:hidden").show(3500);
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p style="display:none;">This is a hidden paragraph.</p>
<div style="display:none;">This is a hidden div element.</div>
   <%-- <h1 style="display:none;">aaaaaaaaa</h1>--%>
</body>
</html>
