<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Enforce the context of the test function, inside objPerson.aspx.cs" Inherits="JQuery_Jquery_events__proxy__Enforce_the_context_of_the_test_function__inside_objPerson" %>
<%--The $.proxy method takes an existing function and returns a new one with a particular context.

This method is often used for attaching events to an element where the context is pointing back to a different object.

Tip: If you bind the function returned from $.proxy, jQuery will still unbind the correct function if passed the original.--%>
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
                $("p").after("Name: " + this.name + "<br> Age: " + this.age);
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
