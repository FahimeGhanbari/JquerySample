<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show a loading indicator image while an AJAX request is going on.aspx.cs" Inherits="JQuery_Ajax_ajaxComplete__Show_a_loading_indicator_image_while_an_AJAX_request_is_going_on" %>
<%--The ajaxComplete() method specifies a function to be run when an AJAX request completes.

Note: As of jQuery version 1.8, this method should only be attached to document.

Unlike ajaxSuccess(), functions specified with the ajaxComplete() method will run when the request is completed, even it is not successful.

Syntax
$(document).ajaxComplete(function(event,xhr,options))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxStart(function () {
            $("#wait").css("display", "block");
        });
        $(document).ajaxComplete(function () {
            $("#wait").css("display", "none");
        });
        $("button").click(function () {
            $("#txt").load("demo_ajax_load.aspx");
        });
    });
</script>
</head>
<body>

<div id="txt"><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>
<div id="wait" style="display:none;width:69px;height:89px;border:1px solid black;position:absolute;top:50%;left:50%;padding:2px;"><img src='/Image/images.png' width="64" height="64" /><br>Loading..</div>

</body>
</html>

