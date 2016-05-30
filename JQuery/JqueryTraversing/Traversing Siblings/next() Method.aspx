<%@ Page Language="C#" AutoEventWireup="true" CodeFile="next() Method.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_next___Method" %>
<%--The next() method returns the next sibling element of the selected element.

The following example returns the next sibling of <h2>:--%>
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
        $("h2").next().css({ "color": "red", "border": "2px solid red" });
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
