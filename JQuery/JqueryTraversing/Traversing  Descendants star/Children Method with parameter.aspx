<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Children Method with parameter.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_Children_Method_with_parameter" %>
<%--The following example returns all <p> elements with the class name "1", that are direct children of <div>--%>
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
        $("div").children("p.1").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body>

<div class="descendants" style="width:500px;">div (current element) 
  <p class="1">p (child)
    <span>span (grandchild)</span>     
  </p>
  <p class="2">p (child)
    <span>span (grandchild)</span>
  </p> 
</div>

</body>
</html>

