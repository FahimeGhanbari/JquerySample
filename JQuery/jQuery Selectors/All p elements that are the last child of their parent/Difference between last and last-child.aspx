<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between last and last-child.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_last_child_of_their_parent_Difference_between_last_and_last_child" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("p:last").css("background-color", "red");
        });
        $("#btn2").click(function () {
            $("p:last-child").css("background-color", "yellow");
        });
    });
</script>
</head>
<body>
<button id="btn1">:last</button>
<button id="btn2">:last-child</button><br><br>

<div style="border:1px solid">
<p>The first paragraph in div.</p>
<p>The last paragraph in the div.</p>
</div><br>

<div style="border:1px solid">
<p>The first paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

</body>
</html>
