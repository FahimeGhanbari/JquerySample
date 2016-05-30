<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add a class name to the first p element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Add_a_class_name_to_the_first_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p:first").addClass("intro");
        });
    });
</script>
<style>
.intro
{
font-size:150%;
color:red;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Add a class name to the first p element</button>

</body>
</html>
