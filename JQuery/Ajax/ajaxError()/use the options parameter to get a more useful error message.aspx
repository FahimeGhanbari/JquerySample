<%@ Page Language="C#" AutoEventWireup="true" CodeFile="use the options parameter to get a more useful error message.aspx.cs" Inherits="JQuery_Ajax_ajaxError__use_the_options_parameter_to_get_a_more_useful_error_message" %>
<%--Syntax
$(document).ajaxError(function(event,xhr,options,exc))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxError(function (e, xhr, opt) {
            alert("Error requesting " + opt.url + ": " + xhr.status + " " + xhr.statusText);
        });
        $("button").click(function () {
            $("div").load("wrongfile.txt");
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
