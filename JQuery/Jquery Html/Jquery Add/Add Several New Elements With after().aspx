<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add Several New Elements With after().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Add_Several_New_Elements_With_after__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function afterText() {
        var txt1 = "<b>I </b>";                   // Create element with HTML
        var txt2 = $("<i></i>").text("love ");    // Create with jQuery
        var txt3 = document.createElement("b");   // Create with DOM
        txt3.innerHTML = "jQuery!";
        $("img").after(txt1, txt2, txt3);      // Insert new elements after img
    }
</script>
</head>
<body>

<img src="/Image/w3jquery.gif" alt="jQuery" width="100" height="140">

<p>Click the button to insert text after the image.</p>

<button onclick="afterText()">Insert after</button>

</body>
</html>
