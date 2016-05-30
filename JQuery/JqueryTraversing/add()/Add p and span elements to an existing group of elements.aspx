<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add p and span elements to an existing group of elements.aspx.cs" Inherits="JQuery_JqueryTraversing_add_Add_p_and_span_elements_to_an_existing_group_of_elements" %>
<%--The add() method adds elements to an existing group of elements.

This method adds elements on the whole document, or just inside context elements if the context parameter is specified.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
       $("h1").add("p").add("span").css("background-color", "yellow");
       // $("h1#hh,p#p1,span#s1").css("background-color", "yellow");
    });
</script>

</head>
<body>

<h1 id="hh">Welcome</h1>
<p  id="p1">A p element.</p>
<p>Another p element.</p>

<span id="s1">A span element.</span>
<span>A span element.</span><br><br>

<div>This example adds the same css style for both p and span elements, as the existing h1 element.</div>

</body>
</html>
