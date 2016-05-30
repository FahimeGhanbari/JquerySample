<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select input elements with type equals image.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equalsimage_image_Selector_Select_input_elements_with_type_equals_image" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":image").css("background-color", "red");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
Password: <input type="password" name="password"><br>
Compatible: <input type="image" src="" width="31" height="30">
</form>

</body>
</html>
