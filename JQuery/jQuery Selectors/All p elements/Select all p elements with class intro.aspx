<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements with class intro.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_Select_all_p_elements_with_class_intro" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p.intro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p class="intro">My name is Donald.</p>
<p>I live in Duckburg.</p>

<p class="intro">My name is Dolly.</p>
<p>I live in Duckburg.</p>

</body>
</html>
