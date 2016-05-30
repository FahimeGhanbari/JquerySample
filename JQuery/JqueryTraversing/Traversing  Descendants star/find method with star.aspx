<%@ Page Language="C#" AutoEventWireup="true" CodeFile="find method with star.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_find_method_with_star" %>

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
        $("div").find("*").css({ "color": "red", "border": "2px solid red" });
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
