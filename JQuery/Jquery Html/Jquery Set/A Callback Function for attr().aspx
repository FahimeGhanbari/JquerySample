<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A Callback Function for attr().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_A_Callback_Function_for_attr__" %>
<%--A Callback Function for attr()
The jQuery method attr(), also come with a callback function. The callback function has two parameters: 
the index of the current element in the list of elements selected and the original (old) attribute value.
 You then return the string you wish to use as the new attribute value from the function.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#w3s").attr("href", function (i, origValue) {
                return origValue + "/jquery";
            });
        });
    });
</script>
</head>

<body>
<p><a href="http://www.w3schools.com" id="w3s">W3Schools.com</a></p>
<button>Change href Value</button>
<p>Mouse over the link (or click on it) to see that the value of the href attribute has changed.</p>
</body>
</html>
