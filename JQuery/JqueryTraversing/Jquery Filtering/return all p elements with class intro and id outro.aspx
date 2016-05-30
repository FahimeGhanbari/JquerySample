<%@ Page Language="C#" AutoEventWireup="true" CodeFile="return all p elements with class intro and id outro.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_return_all_p_elements_with_class_intro_and_id_outro" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").filter(".intro,#outro").css("background-color", "yellow");
        //$(".intro,#outro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald.</p>
<p class="intro">I live in Duckburg.</p>
<p id="outro">I love Duckburg.</p>
<p>My best friend is Mickey.</p>

</body>
</html>
