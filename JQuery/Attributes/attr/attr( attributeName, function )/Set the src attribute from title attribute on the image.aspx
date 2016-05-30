<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the src attribute from title attribute on the image.aspx.cs" Inherits="JQuery_Attributes_attr_attr__attributeName__value__Set_the_src_attribute_from_title_attribute_on_the_image" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>attr demo</title>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<img title="hat.gif">
 
<script>
    $("img").attr("src", function () {
        return "/resources/" + this.title;
    });
</script>
 
</body>
</html>
