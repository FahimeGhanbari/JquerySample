<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set some attributes for all (img)s in the page.aspx.cs" Inherits="JQuery_Attributes_attr_attr__attributeName__value__Set_some_attributes_for_all__img_s_in_the_page" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>attr demo</title>
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
 
<img>
<img>
<img>
 
<div><b>Attribute of Ajax</b></div>
 
<script>
    $("img").attr({
        src: "/resources/hat.gif",
        title: "jQuery",
        alt: "jQuery Logo"
    });
    $("div").text($("img").attr("alt"));
</script>
 
</body>
</html>
