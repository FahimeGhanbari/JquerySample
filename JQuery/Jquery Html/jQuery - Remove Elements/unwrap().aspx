<%@ Page Language="C#" AutoEventWireup="true" CodeFile="unwrap().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_unwrap__" %>
<%--The unwrap() method removes the parent element of the selected elements--%>
<%--Syntax
Return the value attribute:

$(selector).val()
Set the value attribute:

$(selector).val(value)
Set the value attribute using a function:

$(selector).val(function(index,currentvalue))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").unwrap();
            if (document.getElementById('d1') != null && document.getElementById('d1') != undefined)
                alert('Not Null');
            else
                alert('Is Null');

        });
    });
</script>
<style>
/*div{background-color:yellow;}*/
article{background-color:pink;}
</style>
</head>
<body>

<div id="d1" style="background-color:yellow" >
<p>This is a paragraph inside a div element.</p>
</div>

<article>
<p>This is a paragraph inside an article element.</p>
</article>

<button>Remove the parent element of each p element</button>

</body>
</html>
