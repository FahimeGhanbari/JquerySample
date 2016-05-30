<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show the descendants of an element by tag names.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Show_the_descendants_of_an_element_by_tag_names" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var treeTraversal = $("div").find("p,span").map(function () {
            return this.tagName;
        }).get().join(", ");
        $("div").after("<h2>" + treeTraversal + "<h2>");
    });
</script>
</head>

<body>
  <div> This is a div element. My children are:  
    <p>             
      <span><span></span></span>    
    </p>  
  </div>
</body>

In this example, we return all descendant elements of div.

</html>
