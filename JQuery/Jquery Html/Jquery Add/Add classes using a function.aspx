<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add classes using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Add_classes_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").addClass(function (n) {
                return "par_" + n;
            });
        });
    });
</script>
<style>
.par_0
{
color:blue;
}
.par_1
{
color:red;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Add classes to p elements</button>

</body>
</html>
