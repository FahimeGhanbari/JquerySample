﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return all span elements that are descendants of ul.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Return_all_span_elements_that_are_descendants_of_ul" %>
<%--The find() method returns descendant elements of the selected element.

A descendant is a child, grandchild, great-grandchild, and so on.

The DOM tree: This method traverse downwards along descendants of DOM elements, all the way down to the last descendant. To only traverse a single level down the DOM tree (to return direct children), use the children() method.

Note: The filter parameter is required for the find() method, unlike the rest of the tree traversal methods.

Tip: To return all of the descendant elements, use the "*" selector.--%>

<%--Syntax
$(selector).find(filter)--%>
<!DOCTYPE html>
<html>
<head>
<style>
.ancestors *
{ 
display: block;
border: 2px solid lightgrey;
color: lightgrey;
padding: 5px;
margin: 15px;
}
</style>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("ul").find("span").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-grandparent)
  <div style="width:500px;">div (grandparent)
    <ul>ul (direct parent)  
      <li>li (child)
        <span>span (grandchild)<span>span (great-grandchild)<span>span (great-great-grandchild)</span></span></span>
      </li>
      <li>li (child)
        <span>span (grandchild)</span>
      </li>
    </ul>   
  </div>
</body>

</html>
