<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pass along data to the function.aspx.cs" Inherits="JQuery_Jquery_events_on__Pass_along_data_to_the_function" %>
<%--How to pass along data to the function.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function handlerName(event) {
        alert("msg: " + event.data.msg + " msg1: " + event.data.msg1);
    }

    $(document).ready(function () {
        $("p").on("click", { msg: "You just clicked me!", msg1: "You just clicked me!22" }, handlerName)
    });
</script>
</head>
<body>

<p>Click me!</p>

</body>
</html>
