<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Children Method.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_Children_Method" %>
<%--The following example returns all elements that are direct children of each <div> elements--%>
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
        $("div").children().css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body>

<div class="descendants" style="width:500px;">div (current element) 
  <p>p (child)
    <span>span (grandchild)</span>     
  </p>
  <p>p (child)
    <span>span (grandchild)</span>
  </p> 
</div>

</body>
</html>
