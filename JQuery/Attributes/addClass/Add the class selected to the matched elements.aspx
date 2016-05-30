<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add the class selected to the matched elements.aspx.cs" Inherits="JQuery_Attributes_addClass_Add_the_class_selected_to_the_matched_elements" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Add the class selected to the matched elements</title>
  <style>
  p {
    margin: 8px;
    font-size: 16px;
  }
  .selected {
    color: blue;
  }
  .highlight {
    background: yellow;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p>Hello</p>
<p>and</p>
<p>Goodbye</p>
 
<script>
    $("p").last().addClass("selected");
    
</script>
 
</body>
</html>