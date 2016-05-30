<%@ Page Language="C#" AutoEventWireup="true" CodeFile="context Property.aspx.cs" Inherits="JQuery_Jquery_Properties_context_Property" %>
<%--The context property was deprecated in jQuery version 1.10.
The context property contains the original context passed to jQuery, 
which could be a DOM node context, or, if no node is passed, the document context.--%>
<<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").append("<p>" + $("div").context + "</p>").append("<p>" + $("div",document.body).context.nodeName + "</p>");
    });
</script>
</head>
<body>

<span>Context: <div></div></span>
<span><b>Note:</b> The context property was deprecated in jQuery version 1.10.</span> 

</body>
</html>
