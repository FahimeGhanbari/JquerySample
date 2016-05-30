﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove the class  blue  from the matched elements.aspx.cs" Inherits="JQuery_Attributes_removeClass_Remove_the_class__blue__from_the_matched_elements" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>removeClass demo</title>
  <style>
  p {
    margin: 4px;
    font-size: 16px;
    font-weight: bolder;
  }
  .blue {
    color: blue;
  }
  .under {
    text-decoration: underline;
  }
  .highlight {
    background: yellow;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p class="blue under">Hello</p>
<p class="blue under highlight">and</p>
<p class="blue under">then</p>
<p class="blue under">Goodbye</p>
 
<script>
    $("p:even").removeClass("blue");
</script>
 
</body>
</html>