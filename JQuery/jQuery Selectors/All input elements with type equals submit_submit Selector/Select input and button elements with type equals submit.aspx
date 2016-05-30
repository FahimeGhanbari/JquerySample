<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select input and button elements with type equals submit.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equals_submit_submit_Selector_Select_input_and_button_elements_with_type_equals_submit" %>
<%--The :submit selector selects button and input elements with type=submit.

If a button element has no defined type, most browsers will use it as a button with type=submit.

Tip: Using input:submit as a selector will not select the button element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":submit").css("background-color", "red");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
Password: <input type="password" name="password"><br>
<button type="button">Useless Button</button>
<input type="button" value="Another useless button"><br>
<input type="reset" value="Reset">
<input type="submit" value="Submit"><br>
</form>

</body>
</html>
