<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all the enabled form elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_enabled_input_elements_Select_all_the_enabled_form_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":enabled").css("background-color", "red");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
ID:<input type="text" name="id" disabled="disabled">
Age:
<select>
<option>20-30</option>
<option>30-50</option>
<option>50+</option>
</select>
<input type="submit">
</form>

</body>
</html>
