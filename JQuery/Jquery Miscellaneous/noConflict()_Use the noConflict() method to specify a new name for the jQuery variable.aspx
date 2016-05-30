<%@ Page Language="C#" AutoEventWireup="true" CodeFile="noConflict()_Use the noConflict() method to specify a new name for the jQuery variable.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_noConflict___Use_the_noConflict___method_to_specify_a_new_name_for_the_jQuery_variable" %>
<%--The noConflict() method releases jQuery's control of the $ variable.

This method can also be used to specify a new custom name for the jQuery variable.

Tip: This method is useful when other JavaScript libraries use the $ for their functions.--%>
<%--Syntax
$.noConflict(removeAll)--%>
<%--Parameter	Description
    removeAll	Optional. A Boolean value that specifies whether or not to release jQuery's control of ALL jQuery variables (including "jQuery")
<!DOCTYPE html>--%>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    var jq = $.noConflict();
    jq(document).ready(function () {
        jq("button").click(function () {
            jq("p").hide();
        });
    });
</script>
</head>
<body>

<h2>This is a heading</h2>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Click me</button>

</body>
</html>
