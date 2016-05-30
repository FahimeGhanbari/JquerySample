<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Create a new element with the DOM.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Create_a_new_element_with_the_DOM" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrap(document.createElement("div"));
        });
    });
</script>
<style>
div{background-color:yellow;}
</style>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Create a new div and wrap around each p element</button>

</body>
</html>
