<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Narrow down the search.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Ancestors_Narrow_down_the_search" %>

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
        $("span").parent("li.1").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-great-grandparent)
  <div style="width:500px;">div (great-grandparent)
    <ul>ul (grandparent)  
      <li class="1">li (direct parent)
        <span>span</span>
      </li>
      <li class="2">li (direct parent)
        <span>span</span>
      </li>
    </ul>   
  </div>
</body>

</html>
