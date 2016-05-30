<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Method Parents.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing___Ancestors_Method_Parents" %>

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
        $("span").parents().css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-great-grandparent)
  <div style="width:500px;">div (great-grandparent)
    <ul>ul (grandparent)  
      <li>li (direct parent)
        <span>span</span>
      </li>
    </ul>   
  </div>
</body>

<!-- The outer red border, before the body element, is the html element (also an ancestor) -->
</html>
