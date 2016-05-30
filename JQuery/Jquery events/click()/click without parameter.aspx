<%@ Page Language="C#" AutoEventWireup="true" CodeFile="click without parameter.aspx.cs" Inherits="JQuery_Jquery_events_click_click_without_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").click();
        });
    });
</script>
</head>
<body>

<button>Trigger click event for p element</button>
<p onclick="alert('Click event triggered')">This is a paragraph.</p>

</body>
</html>
