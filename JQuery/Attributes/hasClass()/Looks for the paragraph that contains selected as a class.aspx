<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Looks for the paragraph that contains selected as a class.aspx.cs" Inherits="JQuery_Attributes_hasClass__Looks_for_the_paragraph_that_contains_selected_as_a_class" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>hasClass demo</title>
  <style>
  p {
    margin: 8px;
    font-size: 16px;
  }
  .selected {
    color: red;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p>This paragraph is black and is the first paragraph.</p>
<p class="selected">This paragraph is red and is the second paragraph.</p>
<div id="result1">First paragraph has selected class: </div>
<div id="result2">Second paragraph has selected class: </div>
<div id="result3">At least one paragraph has selected class: </div>
 
<script>
    //.hasClass() method will return true if the class is assigned to an element
    $("#result1").append($("p:first").hasClass("selected").toString());
    $("#result2").append($("p:last").hasClass("selected").toString());
    $("#result3").append($("p").hasClass("selected").toString());
</script>
 
</body>
</html>
