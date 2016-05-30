<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Find the value of an input box.aspx.cs" Inherits="JQuery_Attributes_val_Find_the_value_of_an_input_box" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>val demo</title>
  <style>
  p {
    color: blue;
    margin: 8px;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<input type="text" value="some text">
<p></p>
 
<script>
    $("input")
      .keyup(function () {
          var value = $(this).val();
          $("p").text(value);
      })
      .keyup();
</script>
 
</body>
</html>