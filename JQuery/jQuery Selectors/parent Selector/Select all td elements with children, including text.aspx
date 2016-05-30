<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all td elements with children, including text.aspx.cs" Inherits="JQuery_jQuery_Selectors_parent_Selector_Select_all_td_elements_with_children__including_text" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("td:parent").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Web Page</h1>

<table border="1">
<tr>
  <th>Company</th>
  <th></th>
  <th>Country</th>
</tr>
<tr>
<td>Alfreds Futterkiste</td>
<td>Maria Anders</td>
<td></td>
</tr>
<tr>
<td>Berglunds snabbköp</td>
<td></td>
<td>Sweden</td>
</tr>
<tr>
<td>Centro comercial Moctezuma</td>
<td>Francisco Chang</td>
<td>Mexico</td>
</tr>
<tr>
<td>Ernst Handel</td>
<td></td>
<td>Austria</td>
</tr>
<tr>
<td></td>
<td></td>
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

<p>Try to write something in a td element that is empty. It will now be selected.</p>

</body>
</html>
