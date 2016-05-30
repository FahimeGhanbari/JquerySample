<%@ Page Language="C#" AutoEventWireup="true" CodeFile="remove() method  with parameter.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_remove___method__with_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").remove(".italic");
        });
    });
</script>
</head>
<body>

<p>This is a paragraph in the div.</p>
<p class="italic"><i>This is another paragraph in the div.</i></p>
<p class="italic"><i>This is another paragraph in the div.</i></p>
<button>Remove all p elements with class="italic"</button>

</body>
</html>
