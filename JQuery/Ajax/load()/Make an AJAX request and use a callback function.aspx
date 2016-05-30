<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Make an AJAX request and use a callback function.aspx.cs" Inherits="JQuery_Ajax_load__Make_an_AJAX_request_and_use_a_callback_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").load("demo_cd_catalog.xml", function (response, status) {
                if (status == "success") {
                    $("div").html("<ol></ol>");
                    $(response).find("artist").each(function () {
                        var item_text = $(this).text();
                        $('<li></li>').html(item_text).appendTo('ol');
                    });
                    alert("There are " + $(response).find("cd").size() + " CDs")
                }
            });
        });
    });
</script>
</head>
<body>

<p>Artists</p>
<div></div>
<button>Get CD info</button>
<p>The XML file used in this example is <a href="demo_cd_catalog.xml" target="_blank">demo_cd_catalog</a></p>

</body>
</html>

