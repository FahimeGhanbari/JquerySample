<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add the classes selected and highlight to the matched elements.aspx.cs" Inherits="JQuery_Attributes_addClass_Add_the_classes_selected_and_highlight_to_the_matched_elements" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>addClass demo</title>
  <style>
  p {
    margin: 8px;
    font-size: 16px;
  }
  .selected {
    color: red;
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
    $("p:last").addClass("selected highlight");
</script>
 
</body>
</html>