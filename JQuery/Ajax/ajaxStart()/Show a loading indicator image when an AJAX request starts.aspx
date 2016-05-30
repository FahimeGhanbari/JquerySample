<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show a loading indicator image when an AJAX request starts.aspx.cs" Inherits="JQuery_Ajax_ajaxStart__Show_a_loading_indicator_image_when_an_AJAX_request_starts" %>
<%--The ajaxStart() method specifies a function to be run when an AJAX request starts.

Note: As of jQuery version 1.8, this method should only be attached to document.

Syntax
$(document).ajaxStart(function())--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxStart(function () {
            $(this).html("<img src='\Image\images.png' />");
        });
        $("button").click(function () {
            $("div").load("demo_ajax_load.asp");
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
