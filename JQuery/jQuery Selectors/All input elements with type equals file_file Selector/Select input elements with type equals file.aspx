<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select input elements with type equals file.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equals_file_file_Selector_Select_input_elements_with_type_equals_file" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":file").css("background-color", "red");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
File: <input type="file" name="myfile">
</form>

</body>
</html>
