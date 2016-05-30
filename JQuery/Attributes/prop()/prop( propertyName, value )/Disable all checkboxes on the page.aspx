<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Disable all checkboxes on the page.aspx.cs" Inherits="JQuery_Attributes_prop___prop__propertyName__value__Disable_all_checkboxes_on_the_page" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>prop demo</title>
  <style>
  img {
    padding: 10px;
  }
  div {
    color: red;
    font-size: 24px;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
  <input type="checkbox" checked="checked">
  <input type="checkbox">
  <input type="checkbox">
  <input type="checkbox" checked="checked">
 
<script>
    $("input[type='checkbox']").prop({
        disabled: true
    });
</script>
 
</body>
</html>