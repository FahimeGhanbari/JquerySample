<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pass along data to a custom named event handler.aspx.cs" Inherits="JQuery_Jquery_events_bind__pass_along_data_to_a_custom_named_event_handler" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function handlerName(e) {
        alert(e.data.msg);
    }
    $(document).ready(function () {
        $("p").bind("click", { msg: "You just clicked me!" }, handlerName)
    });
</script>
</head>
<body>

<p>Click me!</p>

</body>
</html>
