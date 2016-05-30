<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select every other (even) (tr) element.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_even__tr__elements_Select_every_other__even___tr__element" %>
<%--The :even selector selects each element with an even index number (like: 0, 2, 4, etc.).

The index numbers start at 0.

This is mostly used together with another selector to select every even indexed element in a group (like in the example above).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("tr:even").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Web Page</h1>

<table border="1">
<tr>
  <th>Company</th>
  <th>Country</th>
</tr>
<tr>
<td>Alfreds Futterkiste</td>
<td>Germany</td>
</tr>
<tr>
<td>Berglunds snabbköp</td>
<td>Sweden</td>
</tr>
<tr>
<td>Centro comercial Moctezuma</td>
<td>Mexico</td>
</tr>
<tr>
<td>Ernst Handel</td>
<td>Austria</td>
</tr>
<tr>
<td>Island Trading</td>
<td>UK</td>
</tr>
</table>

</body>
</html>
