
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add some html to each div.aspx.cs" Inherits="JQuery_Attributes_html_html_string_Add_some_html_to_each_div" %>

<%--html(htmlstring) :Set the HTML contents of each element in the set of matched elements.Returns: jQuery--%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>html demo</title>
  <style>
  .red {
    color: red;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<span>Hello</span>
<div></div>
<div></div>
<div></div>
 
<script>
    $("div").html("<span class='red'>Hello <b>Again</b></span>");
</script>
 
</body>
</html>