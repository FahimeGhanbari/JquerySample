<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return multiple descendants.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Return_multiple_descendants" %>

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
        $("body").find("div,li,.1").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-grandparent)
  <div style="width:500px;">div (grandparent)
    <ul>ul (direct parent)  
      <li>li (child)
        <span>span (grandchild)<span class="1">span (great-grandchild)<span>span (great-great-grandchild)</span></span></span>
      </li>
      <li>li (child)
        <span>span (grandchild)</span>
      </li>
    </ul>   
  </div>
</body>

</html>
