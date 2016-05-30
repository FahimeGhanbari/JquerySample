<%@ Page Language="C#" AutoEventWireup="true" CodeFile="use a function to select all p elements that have two span elements inside of them.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_use_a_function_to_select_all_p_elements_that_have_two_span_elements_inside_of_them" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").filter(function () {
            return $("span", this).length == 2;
        }).css("background-color", "yellow");
    });
</script>
</head>
<body>

<div>
<p>A p element <span>with one span element.</span></p>
<p>A p element <span>with</span> two <span>span elements.</span></p>
<p>A p element <span>with one span element.</span></p>
<p>A p element <span>with</span> two <span>span elements.</span></p>
<p>A p element with no span element.</p>
</div>

<p>This example returns all p elements that have two span elements. P elements with none, one, or more than two span elements, will not be returned.</p>

</body>
</html>
