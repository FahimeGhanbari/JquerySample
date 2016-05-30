<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show the ancestor elements of an element by tag names.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Ancestors_Show_the_ancestor_elements_of_an_element_by_tag_names" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var treeTraversal = $("span").parents().map(function () {
            return this.tagName;
        }).get().join(", ");
        $("span").after("<h2>" + treeTraversal + "<h2>");
    });
</script>
</head>

<body>
  <div>    
    <p>             
      <span>This is is a span element. My ancestors are: </span>    
    </p>  
  </div>
</body>

</html>
