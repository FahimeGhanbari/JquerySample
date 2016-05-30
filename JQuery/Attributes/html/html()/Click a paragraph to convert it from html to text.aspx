<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Click a paragraph to convert it from html to text.aspx.cs" Inherits="JQuery_Attributes_html_html__Click_a_paragraph_to_convert_it_from_html_to_text" %>
<%--This method uses the browser's innerHTML property. Some browsers may not return HTML that exactly replicates the HTML source in an original document--%>


<%--The .html() method is not available in XML documents.

When .html() is used to set an element's content, any content that was in that element is completely replaced by the new content. Additionally, jQuery removes other constructs such as data and event handlers from child elements before replacing those elements with the new content.--%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>html demo</title>
  <style>
  p {
    margin: 8px;
    font-size: 20px;
    color: blue;
    cursor: pointer;
  }
  b {
    text-decoration: underline;
  }
  button {
    cursor: pointer;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p>
  <b>Click</b> to change the <span id="tag">html</span>
</p>
<p>
  to a <span id="text">text</span> node.
</p>
<p>
  This <button name="nada">button</button> does nothing.
</p>
 
<script>
    //html(): Get the HTML contents of the first element in the set of matched elements.  Returns: String
    $("p").click(function () {
        var htmlString = $(this).html();
        $(this).text(htmlString);
    });
</script>
 
</body>
</html>