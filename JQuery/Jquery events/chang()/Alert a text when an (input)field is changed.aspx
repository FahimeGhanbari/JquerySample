<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert a text when an (input)field is changed.aspx.cs" Inherits="JQuery_Jquery_events_chang__Alert_a_text_when_an__input_field_is_changed" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").change(function () {
            alert("The text has been changed.");
        });
    });
</script>
</head>
<body>

<input type="text">
<p>Write something in the input field, and then press enter or click outside the field.</p>

</body>
</html>
