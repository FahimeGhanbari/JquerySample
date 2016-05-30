<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all input elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_input_Selector_Select_all_input_elements" %>
<%--The :input selector selects form elements.
This selector also works with the button element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":input").css("background-color", "red");
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
