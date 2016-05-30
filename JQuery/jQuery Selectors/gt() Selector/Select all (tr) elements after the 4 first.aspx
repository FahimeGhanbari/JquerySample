﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all (tr) elements after the 4 first.aspx.cs" Inherits="JQuery_jQuery_Selectors_gt___Selector_Select_all__tr__elements_after_the_4_first" %>
T<%--he :gt() selector selects elements with an index number higher than a specified number.

The index numbers start at 0.

This is mostly used together with another selector to select the last elements in a group (like in the example above).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("tr:gt(3)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Web Page</h1>
<table border="1">
<tr>
  <th>Company</th>
  <th>Contact</th>
  <th>Country</th>
</tr>
<tr>
<td>Alfreds Futterkiste</td>
<td>Maria Anders</td>
<td>Germany</td>
</tr>
<tr>
<td>Berglunds snabbköp</td>
<td>Christina Berglund</td>
<td>Sweden</td>
</tr>
<tr>
<td>Centro comercial Moctezuma</td>
<td>Francisco Chang</td>
<td>Mexico</td>
</tr>
<tr>
<td>Ernst Handel</td>
<td>Roland Mendel</td>
<td>Austria</td>
</tr>
<tr>
<td>Island Trading</td>
<td>Helen Bennett</td>
<td>UK</td>
</tr>
<tr>
<td>Königlich Essen</td>
<td>Philip Cramer</td>
<td>Germany</td>
</tr>
<tr>
<td>Laughing Bacchus Winecellars</td>
<td>Yoshi Tannamuri</td>
<td>Canada</td>
</tr>
<tr>
<td>Magazzini Alimentari Riuniti</td>
<td>Giovanni Rovelli</td>
<td>Italy</td>
</tr>
<tr>
<td>North/South</td>
<td>Simon Crowther</td>
<td>UK</td>
</tr>
</table>

</body>
</html>
