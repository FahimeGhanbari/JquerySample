<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set attribute and value using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_attribute_and_value_using_a_function" %>
<%--How to use a function to set the attribute value for an element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("img").attr("width", function (n, v) {
                return v - 50;
            });
        });
    });
</script>
</head>
<body>

<img src="/Image/pulpitrock.jpg" alt="Pulpit Rock" width="284" height="213">
<br>
<button>Decrease image width by 50px</button>

</body>
</html>
