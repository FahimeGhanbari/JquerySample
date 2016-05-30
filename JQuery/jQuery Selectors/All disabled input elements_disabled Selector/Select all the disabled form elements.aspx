<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all the disabled form elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_disabled_input_elements_disabled_Selector_Select_all_the_disabled_form_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":disabled").css("background-color", "red");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
ID:<input type="text" name="id" disabled="disabled">
Age:
<select disabled="disabled">
<option>20-30</option>
<option>30-50</option>
<option>50+</option>
</select>
<input type="submit">
</form>

</body>
</html>
