<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pass additional parameters on to a custom event.aspx.cs" Inherits="JQuery_Jquery_events_trigger__Pass_additional_parameters_on_to_a_custom_event" %>
<%--How to pass along additional parameters to a custom event handler--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").click(function () {
            $("p").on("myPara", function (event, param1, param2, param3) {
                alert(param1 + "\n" + param2 + "\n" + param3);
            });
            $("p").trigger("myPara", ['Pass', 'Along', 'Parameters']);
        });
    });
</script>
</head>
<body>

<p>Click to alert additional parameters.</p>

</body>
</html>
