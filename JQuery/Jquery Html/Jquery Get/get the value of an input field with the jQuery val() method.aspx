<%@ Page Language="C#" AutoEventWireup="true" CodeFile="get the value of an input field with the jQuery val() method.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Get_get_the_value_of_an_input_field_with_the_jQuery_val___method" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert("Value: " + $("#test").val());
        });
    });
</script>
</head>

<body>
<p>Name: <input type="text" id="test" value="Mickey Mouse"></p>
<button>Show Value</button>
</body>
</html>
