﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select input elements with type equal password.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equals__password__password_Selector_Select_input_elements_with_type_equal_password" %>
<%--password selector selects input elements with type=password.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":password").css("background-color", "red");
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
<input type="submit" value="Submit">
<br>
</form>

</body>
</html>
