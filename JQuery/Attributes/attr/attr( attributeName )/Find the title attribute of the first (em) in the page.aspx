<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Find the title attribute of the first (em) in the page.aspx.cs" Inherits="JQuery_Attributes_attr_attr_attribute_Find_the_title_attribute_of_the_first__em__in_the_page" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>attr demo</title>
  <style>
  em {
    color: blue;
    font-weight: bold;
  }
  div {
    color: red;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p>Once there was a <em title="huge, gigantic">large</em> dinosaur...</p>
 
The title of the emphasis is:<div></div>
 
<script>
    var title = $("em").attr("title");
    $("div").text(title);
</script>
 
</body>
</html>
