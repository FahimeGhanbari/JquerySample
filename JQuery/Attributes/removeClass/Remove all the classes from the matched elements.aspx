<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove all the classes from the matched elements.aspx.cs" Inherits="JQuery_Attributes_removeClass_Remove_all_the_classes_from_the_matched_elements" %>
<%--removeclass(function):
Type: Function( Integer index, String className ) => String
A function returning one or more space-separated class names to be removed. Receives the index position of the element in the set and the old class value as arguments.--%>

<%--If a class name is included as a parameter, then only that class will be removed from the set of matched elements.
 If no class names are specified in the parameter, all classes will be removed.--%>
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
    $("p:eq(1)").removeClass();
</script>
 
</body>
</html>