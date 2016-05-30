<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all li elements that are a direct child of an ul element.aspx.cs" Inherits="JQuery_jQuery_Selectors_parent_child_Select_all_li_elements_that_are_a_direct_child_of_an_ul_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("ul.test > li").css("border", "4px double");
    });
</script>
</head>
<body>    

<ul class="test">
  <li>List item</li>
  <li>List item
  <ul>
    <li>Nested list item (will not have border)</li>
  </ul>
  </li>
  <li>List item</li>
</ul>

</body>
</html>
