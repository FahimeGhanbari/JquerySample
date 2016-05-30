<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all (p) elements that have a (span) element inside of them.aspx.cs" Inherits="JQuery_jQuery_Selectors_has_selector_Select_all__p__elements_that_have_a__span__element_inside_of_them" %>
<%--The :has() selector selects all elements that have one or more elements inside of them, that matches the specified selector.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:has(span)").css("border", "solid red");
    });
</script>
</head>
<body>

<p><span>This is a span element inside a p element.</span></p>
<p>This is a p element with no span element.</p>

</body>
</html>
