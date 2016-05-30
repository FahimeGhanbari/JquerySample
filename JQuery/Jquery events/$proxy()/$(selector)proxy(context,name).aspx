<%@ Page Language="C#" AutoEventWireup="true" CodeFile="$(selector)proxy(context,name).aspx.cs" Inherits="JQuery_Jquery_events__proxy____selector_proxy_context_name_" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var objPerson = {
            name: "John Doe",
            age: 32,
            test: function () {
                $("p").after("Name: " + this.name + "<br> Age: " + this.age+"<br>");
            }
        };
        $("button").click($.proxy(objPerson, "test"));
    });
</script>
</head>
<body>

<button>Run test function</button>
<p></p>

</body>
</html>
