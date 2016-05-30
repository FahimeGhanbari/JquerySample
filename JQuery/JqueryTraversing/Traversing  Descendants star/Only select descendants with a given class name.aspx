<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Only select descendants with a given class name.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Only_select_descendants_with_a_given_class_name" %>

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
        $("div").find(".1").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-grandparent)
  <div style="width:500px;">div (grandparent)
    <ul>ul (direct parent)  
      <li class="1">li (child)
        <span>span (grandchild)</span>
      </li>
      <li class="2">li (child)
        <span class="1">span (grandchild)</span>
      </li>
    </ul>   
  </div>
</body>

</html>
