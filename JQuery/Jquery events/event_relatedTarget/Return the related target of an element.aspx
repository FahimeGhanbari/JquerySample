<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the related target of an element.aspx.cs" Inherits="JQuery_Jquery_events_event_relatedTarget_Return_the_related_target_of_an_element" %>
<%--The event.relatedTarget property returns which element being entered or exited on mouse movement--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div,p").mouseenter(function (event) {
            $("#msg").html("Related target is: " + event.relatedTarget.nodeName);
        });
    });
</script>
</head>
<body>

<div style="height:200px;border:solid">This is a div element 
<p style="background-color:pink">This is a paragraph</p>
</div><br>

<div id="msg" />

</body>
</html>
