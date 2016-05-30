<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Find Method with parameter.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_Find_Method" %>
<%--The children() method returns all direct children of the selected element.

The DOM tree: This method only traverse a single level down the DOM tree. To traverse down multiple levels (to return grandchildren or other descendants), use the find() method.

Tip: To traverse a single level up the DOM tree, or all the way up to the document's root element (to return parents or other ancestors), use the parent() or parents() method.

Note: This method does not return text nodes. To return all children including text nodes, use the contents() method.--%>
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
        $("div").find("span").css({ "color": "red", "border": "2px solid red" });
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
