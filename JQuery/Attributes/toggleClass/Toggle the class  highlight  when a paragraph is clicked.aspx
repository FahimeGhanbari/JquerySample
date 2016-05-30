<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toggle the class  highlight  when a paragraph is clicked.aspx.cs" Inherits="JQuery_Attributes_toggleClass_Toggle_the_class__highlight__when_a_paragraph_is_clicked" %>
<%--Description: Add or remove one or more classes from each element in the set of matched elements,
 depending on either the class's presence or the value of the switch argument.--%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>toggleClass demo</title>
  <style>
  p {
    margin: 4px;
    font-size: 16px;
    font-weight: bolder;
    cursor: pointer;
  }
  .blue {
    color: blue;
  }
  .highlight {
    background: yellow;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p class="blue">Click to toggle</p>
<p class="blue highlight">highlight</p>
<p class="blue">on these</p>
<p class="blue">paragraphs</p>
 
<script>
    $("p").click(function () {
        $(this).toggleClass("highlight");
    });
</script>
 
</body>
</html>