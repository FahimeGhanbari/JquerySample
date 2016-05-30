<%@ Page Language="C#" AutoEventWireup="true" CodeFile="click with parameter.aspx.cs" Inherits="JQuery_Jquery_events_click_click_with_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").click(function () {
            $(this).fadeOut();
        });
    });
</script>
</head>
<body>

<p>Click this paragraph to make it disappear.</p>

</body>
</html>
