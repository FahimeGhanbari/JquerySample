<%@ Page Language="C#" AutoEventWireup="true" CodeFile="return multiple sibling elements between two arguments.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_return_multiple_sibling_elements_between_two_arguments" %>

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
        $("h2").nextUntil("h5", ".1,.2,.3").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body>

<div style="width:500px;" class="siblings">
<div>parent
  <p>p</p>
  <span>span</span>
  <h2>h2</h2>
  <h3>h3</h3>
  <p>p</p>
  <p class="1">p class "1"</p>w
  <p>p</p>
  <span class="2">span class "2"</span>
  <span class="2">span also class "2"</span>
  <span>span</span>
  <h3 class="3">h3 class "3"</h3>
  <h5>h5</h5>
 </div>
</div>

<p>In this example, we return all elements with class names "1", "2" and "3", that are the next sibling elements between h2 and h5.</p>

</body>
</html>
