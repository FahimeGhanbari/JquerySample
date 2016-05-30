<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add some html to each div then immediately do further manipulations to the inserted html.aspx.cs" Inherits="JQuery_Attributes_html_html_string_Add_some_html_to_each_div_then_immediately_do_further_manipulations_to_the_inserted_html" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>html demo</title>
  <style>
  div {
    color: blue;
    font-size: 18px;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<div></div>
<div></div>
<div></div>
 
<script>
    $("div").html("<b>Wow!</b> Such excitement...");
    $("div b")
      .append(document.createTextNode("!!!"))
      .css("color", "red");
</script>
 
</body>
</html>