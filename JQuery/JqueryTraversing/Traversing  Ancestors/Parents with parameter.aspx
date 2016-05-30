<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Parents with parameter.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing___Ancestors_Parents_with_parameter" %>
 <%--returns all ancestors of all <span> elements that are <ul> elements--%>
<!DOCTYPE html>

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
        $("span").parents("ul").css({ "color": "red", "border": "2px solid red" });
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

</html>
