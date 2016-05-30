<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Children_Return elements that are direct children of ul.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Return_elements_that_are_direct_children_of_ul" %>
<%--The children() method returns all direct children of the selected element.--%>
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
    </ul>   
  </div>
</body>

</html>
