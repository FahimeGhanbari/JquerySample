<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Change the text of a div element using an AJAX request.aspx.cs" Inherits="JQuery_Ajax_ajax__Change_the_text_of_a_div_element_using_an_AJAX_request" %>
<%--AJAX is the art of exchanging data with a server, and update parts of a web page - without reloading the whole pa--%>ge
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.ajax({
                url: "demo_test.txt",
                success: function (result) {
                    $("#div1").html(result);
                }
            });
        });
    });
</script>
</head>
<body>

<div id="div1"><h2>Let jQuery AJAX Change This Text</h2></div>
<button>Get External Content</button>

</body>
</html>
