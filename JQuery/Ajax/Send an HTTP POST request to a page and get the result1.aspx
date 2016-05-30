<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Send an HTTP POST request to a page and get the result1.aspx.cs" Inherits="JQuery_Ajax_Send_an_HTTP_POST_request_to_a_page_and_get_the_result1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="../../Scripts/jquery-1.10.2.min.js"></script>
      <script>
          $(document).ready(function () {
              $('#btnSubmit').click(function () {
                  var name = $('#txtname').val();
                  var subject = $('#txtsubject').val();
                  var body = $('#txtbody').val();
                  if (name != '' && subject != '' && body != '') {
                      $.ajax({
                          type: "POST",
                          contentType: "application/json; charset=utf-8",
                          url: "demo_test_post.aspx/Test",
                          data: "{'username':'" + name + "','subj':'" + subject + "','desc':'" + body + "'}",
                          dataType: "json",
                          success: function (data) {
                              var obj = data.d;
                              $('#txtname').val('');
                              $('#txtsubject').val('');
                              $('#txtbody').val('');
                              $('#lblmsg').html(obj);

                          },

                      });
                  }
                  else {
                      alert('Please enter all the fields')
                      return false;
                  }
              })
          });
            </script>
</head>
<body>
    <form id="form1" runat="server">
    
            <table>
                <tr>
                    <td>Name:</td>
                    <td>
                        <input type="text" id="txtname" /></td>
                </tr>
                <tr>
                    <td>Subject:</td>
                    <td>
                        <input type="text" id="txtsubject" /></td>
                </tr>
                <tr>
                    <td>Body:</td>
                    <td>
                        <textarea id="txtbody"></textarea></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="button" id="btnSubmit" value="Submit" />
                    </td>
                </tr>
            </table>
           
            <label id="lblmsg" style="font-weight: bold; color: Red" />
           
    </form>
</body>
</html>
