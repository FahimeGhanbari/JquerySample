<%@ Page Language="C#" AutoEventWireup="true" CodeFile="$(selector)proxy(function,context).aspx.cs" Inherits="JQuery_Jquery_events__proxy____selector_proxy_function_context_" %>
<%--function :The existing function to be called
context :The name of the object where the function lies
name :The existing function whose context will be changed (should be a property of the context object).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {

        test = function () {
            this.txt = "This is an object property";
            $("div").click($.proxy(this.myClick, this));
        };

        test.prototype.myClick = function (event) {
            alert(this.txt);
            alert(event.currentTarget.nodeName);
        };

        var x = new test();

    });
</script>
</head>
<body>

<div>This is a div element.</div>

</body>
</html>
