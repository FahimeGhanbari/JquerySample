<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Click on a p element to alert a text.aspx.cs" Inherits="JQuery_Jquery_events_click_Click_on_a_p_element_to_alert_a_text" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").click(function () {
            alert("The paragraph was clicked.");
        });
    });
</script>
</head>
<body>

<p>Click on this paragraph.</p>

</body>
</html>
