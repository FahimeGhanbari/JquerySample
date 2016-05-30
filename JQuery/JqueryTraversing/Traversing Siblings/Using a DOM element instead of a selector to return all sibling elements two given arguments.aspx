<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using a DOM element instead of a selector to return all sibling elements two given arguments.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_Using_a_DOM_element_instead_of_a_selector_to_return_all_sibling_elements_two_given_arguments" %>

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
        var DOM = document.getElementsByClassName("li.stop");
        $("li.start").nextUntil(DOM).css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body>

<div style="width:500px;" class="siblings">
  <ul>ul (parent)  
    <li>li (sibling)</li>
    <li>li (sibling)</li>
    <li class="start">li (sibling with class name "start")</li>
    <li>li (the next sibling of li with class name "start")</li>
    <li>li (the next sibling of li with class name "start")</li>
    <li>li (the next sibling of li with class name "start")</li>
    <li class="stop">li (sibling with class name "stop")</li>
  </ul>   
</div>

<p>In this example, we use the DOM method getElementsByClassName() to return all next sibling elements between the li element with class name "start" and the li element with class name "stop".</p>

</body>
</html>
