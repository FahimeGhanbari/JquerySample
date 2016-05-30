<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the first ancestor of span, that is a span element.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Ancestors_Return_the_first_ancestor_of_span__that_is_a_span_element" %>

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
        $("span").closest("span").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>

<body class="ancestors">body (great-great-grandparent)
  <div style="width:500px;">div (great-grandparent)
    <ul>ul (grandparent) 
      <li>li (direct parent)
        <span>span</span>
      </li>
    </ul>   
  </div>
</body>

<!-- In this example, $("span").closest("span") means that we search for the first ancestor of span that is a span element. Since this method begins with the current element, it will return span. If we use the parents() method instead, nothing will be returned, because the parent element of span is li. --> 

</html>
