<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Unbind a specific function.aspx.cs" Inherits="JQuery_Jquery_events_unbind__Unbind_a_specific_function" %>
<%--How to use the unbind() method to unbind a specific function from a specified event for an element--%>
<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function alertMe() {
        alert("Hello World!");
    }
    $(document).ready(function () {
        $("p").click(alertMe);
        $("button").click(function () {
            $("p").unbind("click", alertMe);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to trigger an alert box.</p>
<button>Remove the alert box function from the click event for the p elements</button>

</body>
</html>
