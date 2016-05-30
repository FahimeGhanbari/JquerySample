<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return all direct children of ul.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Return_all_direct_children_of_ul" %>

<!DOCTYPE html>
<html>
<head>
<style>
.descendants *
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
        $("ul").children().css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="descendants">body (great-grandparent)
  <div style="width:500px;">div (grandparent)
    <ul>ul (direct parent)  
      <li>li (child)
        <span>span (grandchild)</span>
      </li>
      <li>li (child)
        <span>span (grandchild)</span>
      </li>
    </ul>   
  </div>
</body>

</html>
