<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select button elements and input elements with type equalsbutton.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equals_button_button_Selector_Select_button_elements_and_input_elements_with_type_equalsbutton" %>
<%--The :button selector selects button elements, and input elements with type=button.

Tip: Using input:button as a selector will not select the button element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":button").css("background-color", "red");
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
