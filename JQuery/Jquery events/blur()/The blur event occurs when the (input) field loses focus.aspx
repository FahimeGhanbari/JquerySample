<%@ Page Language="C#" AutoEventWireup="true" CodeFile="The blur event occurs when the (input) field loses focus.aspx.cs" Inherits="JQuery_Jquery_events_blur__The_blur_event_occurs_when_the__input__field_loses_focus" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").blur(function () {
            alert("This input field has lost its focus.");
        });
    });
</script>
</head>
<body>

Enter your name: <input type="text">
<p>Write something in the input field, and then click outside the field to lose focus (blur).</p>

</body>
</html>
