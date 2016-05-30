<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toggle between adding and removing a class name.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Toggle_between_adding_and_removing_a_class_name" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").toggleClass("main");
        });
    });
</script>
<style>
.main
{
font-size:120%;
color:red;
}
</style>
</head>
<body>

<p>This is a paragraph.</p>
<p class="main">This is another paragraph.</p>

<button>Toggle class "main" for p elements</button>

</body>
</html>
