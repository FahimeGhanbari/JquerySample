<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the value attribute using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_the_value_attribute_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("input:text").val(function (n, c) {
                return c + " Griffin";

            });
        });
    });
</script>
</head>
<body>

<p>Name: <input type="text" name="user" value="Peter"></p>
<button>Set the value of the input field</button>

</body>
</html>
