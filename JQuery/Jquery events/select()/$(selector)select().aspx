<%@ Page Language="C#" AutoEventWireup="true" CodeFile="$(selector)select().aspx.cs" Inherits="JQuery_Jquery_events_select____selector_select__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").select(function () {
            $("input").after("<br>"+" Text marked!");
        });
        $("button").click(function () {
            $("input").select();
        });
    });
</script>
</head>
<body>

<input type="text" value="Hello World">
<p>Select some text inside the input field.</p>
<button>Trigger the select event</button>

</body>
</html>
