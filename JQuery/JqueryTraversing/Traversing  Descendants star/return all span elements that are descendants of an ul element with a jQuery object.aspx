<%@ Page Language="C#" AutoEventWireup="true" CodeFile="return all span elements that are descendants of an ul element with a jQuery object.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_return_all_span_elements_that_are_descendants_of_an_ul_element_with_a_jQuery_object" %>

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
        var $findSpanElements = $("span");
        $("ul").find($findSpanElements).css({ "color": "red", "border": "2px solid red" });
       // $("ul").find("span").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-grandparent)
  <div style="width:500px;">div (grandparent)
    <ul>ul (direct parent)  
      <li>li (child)
        <span>span (grandchild)<span>span (great-grandchild)<span>span (great-great-grandchild)</span></span></span>
      </li>
      <li>li (child)
        <span>span (grandchild)</span>
      </li>
    </ul>   
  </div>
</body>

</html>
