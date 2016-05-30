<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add the highlight class to the clicked paragraph on every third click of that paragraph, remove it every first and second click.aspx.cs" Inherits="JQuery_Attributes_toggleClass_Add_the_highlight_class_to_the_clicked_paragraph_on_every_third_click_of_that_paragraph__remove_it_every_first_and_second_click" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>toggleClass demo</title>
  <style>
  p {
    margin: 4px;
    font-size: 16px;
    font-weight: bolder;
    cursor: pointer;
  }
  .blue {
    color: blue;
  }
  .highlight {
    background: red;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p class="blue">Click to toggle (<span>clicks: 0</span>)</p>
<p class="blue highlight">highlight (<span>clicks: 0</span>)</p>
<p class="blue">on these (<span>clicks: 0</span>)</p>
<p class="blue">paragraphs (<span>clicks: 0</span>)</p>
 
<script>
    var count = 0;
    $("p").each(function () {
        var $thisParagraph = $(this);
        var count = 0;
        $thisParagraph.click(function () {
            count++;
            $thisParagraph.find("span").text("clicks: " + count);
            $thisParagraph.toggleClass("highlight", count % 3 === 0);
        });
    });
</script>
 
</body>
</html>