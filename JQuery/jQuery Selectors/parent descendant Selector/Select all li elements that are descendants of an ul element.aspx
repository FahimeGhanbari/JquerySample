<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all li elements that are descendants of an ul element.aspx.cs" Inherits="JQuery_jQuery_Selectors_parent_descendant_Selector_Select_all_li_elements_that_are_descendants_of_an_ul_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //fargh (parent child) ba (parent>child) in ast k (parent child) shamele hameye farzandan mishavad ama (parent>child) faghat shamele child asli ast.
    $(document).ready(function () {
        $("ul.test li").css("border", "4px double");
    });
</script>
</head>
<body>    

<ul class="test">
  <li>List item</li>
  <li>List item
  <ul>
    <li>Nested list item</li>
  </ul>
  </li>
  <li>List item</li>
</ul>

</body>
</html>
