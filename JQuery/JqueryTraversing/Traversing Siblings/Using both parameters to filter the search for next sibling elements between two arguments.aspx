<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using both parameters to filter the search for next sibling elements between two arguments.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_Using_both_parameters_to_filter_the_search_for_next_sibling_elements_between_two_arguments" %>

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
        $("li.start").nextUntil("li.stop", ".1").css({ "color": "red", "border": "2px solid red" });
    });
</script>
</head>
<body>

<div style="width:500px;" class="siblings">
  <ul>ul (parent)  
    <li>li (sibling)</li>
    <li>li (sibling)</li>
    <li class="start">li (sibling with class name "start")</li>
    <li class="1">li (the next sibling of li with class name "start")</li>
    <li>li (the next sibling of li with class name "start")</li>
    <li class="1">li (the next sibling of li with class name "start")</li>
    <li class="stop">li (sibling with class name "stop")</li>
  </ul>   
</div>

<p>In this example, we narrow down the search result by only returning next sibling elements with class name "1", between the li element with class name "start" and the li element with the class name "stop".</p>

</body>
</html>
