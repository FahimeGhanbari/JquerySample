<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the id for divs based on the position in the page.aspx.cs" Inherits="JQuery_Attributes_attr_attr__attributeName__value__Set_the_id_for_divs_based_on_the_position_in_the_page" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>attr demo</title>
  <style>
  div {
    color: blue;
  }
  span {
    color: red;
  }
  b {
    font-weight: bolder;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<div>Zero-th <span></span></div>
<div>First <span></span></div>
<div>Second <span></span></div>
 
<script>
    $("div")
      .attr("id", function (arr) {
          return "div-id" + arr;
      })
        //To get the value for each element individually, use a looping construct such as jQuery's .each() or .map() method.
      .each(function () {
          $("span", this).html("(id = '<b>" + this.id + "</b>')");
      });
</script>
 
</body>
</html>