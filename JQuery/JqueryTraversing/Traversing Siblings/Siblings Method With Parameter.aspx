<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Siblings Method With Parameter.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_Siblings_Method_With_Parameter" %>
<%--You can also use an optional parameter to filter the search for siblings.

The following example returns all sibling elements of <h2> that are <p> elements:--%>
<!DOCTYPE html>
<html>
<head>
<style>
.siblings *
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
        $("h2").siblings("p").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body class="siblings">

<div>div (parent)
  <p>p</p>
  <span>span</span>
  <h2>h2</h2>
  <h3>h3</h3>
  <p>p</p>
</div>

</body>
</html>
