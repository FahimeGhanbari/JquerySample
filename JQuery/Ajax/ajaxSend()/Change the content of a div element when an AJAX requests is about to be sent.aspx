<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Change the content of a div element when an AJAX requests is about to be sent.aspx.cs" Inherits="JQuery_Ajax_ajaxSend__Change_the_content_of_a_div_element_when_an_AJAX_requests_is_about_to_be_sent" %>
<%--The ajaxSend() method specifies a function to run when an AJAX requests is about to be sent.
   ** Specifies a function to run before the AJAX request is sent
Note: As of jQuery version 1.8, this method should only be attached to document.

Syntax
$(document).ajaxSend(function(event,xhr,options))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxSend(function (e, xhr, opt) {
            $("div").append("<p>Requesting " + opt.url + "</p>");
        });
        $("button").click(function () {
            $("div").load("demo_ajax_load.aspx");
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
