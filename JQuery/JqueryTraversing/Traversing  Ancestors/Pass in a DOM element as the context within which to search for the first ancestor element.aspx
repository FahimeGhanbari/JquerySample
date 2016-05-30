<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pass in a DOM element as the context within which to search for the first ancestor element.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Ancestors_Pass_in_a_DOM_element_as_the_context_within_which_to_search_for_the_first_ancestor_element" %>

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
        var listItemII = document.getElementById("dom");
        $("li").closest("ul", listItemII).css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-great-grandparent)
  <div style="width:500px;">div (great-grandparent)
    <ul id="dom">ul (second ancestor - second grandparent) 
    <ul id="dom">ul (first ancestor - first grandparent)
      <li>li (direct parent)
        <span>span</span>
      </li>
    </ul>
    </ul>   
  </div>
</body>

</html>
