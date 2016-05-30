﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Method Parent.aspx.cs" Inherits="Scripts_returns_the_direct_parent_element_of_each__span__elements" %>
<%--returns the direct parent element of each (span) elements--%>
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
        $("span").parent().css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body>

<div class="ancestors">
  <div style="width:500px;">div (great-grandparent)
    <ul>ul (grandparent)  
      <li>li (direct parent)
        <span>span</span>
      </li>
    </ul>   
  </div>

  <div style="width:500px;">div (grandparent)   
    <p>p (direct parent)
        <span>span</span>
      </p> 
  </div>
</div>

</body>
</html>

