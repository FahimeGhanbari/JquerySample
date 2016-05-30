<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jQuery_support.aspx.cs" Inherits="JQuery_Jquery_Properties_jQuery_support" %>
<%--this sample:Test whether the browser can create an XMLHttpRequest object--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").html("This browser can create XMLHttpRequest object: " + jQuery.support.ajax);
    });
</script>
</head>
<body>

<p></p>

</body>
</html>
