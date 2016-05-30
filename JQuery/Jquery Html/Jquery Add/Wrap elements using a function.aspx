<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wrap elements using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Wrap_elements_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrap(function () {
                return "<div></div>"
            });
        });
    });
</script>
<style>
div{background-color:yellow;padding:10px;}
</style>
</head>
<body>

<p>This is a paragraph.</p>
<button>Wrap a div element around the p element</button>

</body>
</html>
