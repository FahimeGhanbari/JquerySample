<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Count the number of key presses in an input field.aspx.cs" Inherits="JQuery_Jquery_events_keypress_Count_the_number_of_key_presses_in_an_input_field" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    i = 0;
    $(document).ready(function () {
        $("input").keypress(function () {
            $("span").text(i += 1);
        });
    });
</script>
</head>
<body>

Enter your name: <input type="text">
<p>Keypresses: <span>0</span></p>

</body>
</html>

