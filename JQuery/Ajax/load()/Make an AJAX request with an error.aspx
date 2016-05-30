<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Make an AJAX request with an error.aspx.cs" Inherits="JQuery_Ajax_load__Make_an_AJAX_request_with_an_error" %>
<%--Syntax
$(selector).load(url,data,function(response,status,xhr))--%>
<<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").load("wrongname.xml", function (response, status, xhr) {
                if (status == "success") {
                    $("div").html("<ol></ol>");
                    $(response).find("artist").each(function () {
                        var item_text = $(this).text();
                        $('<li></li>').html(item_text).appendTo('ol');
                    });
                }
                else {
                    $("div").html("An error occured: <br/>" + xhr.status + " " + xhr.statusText)
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
