<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Create</title>
</head>
<body>

</body>
<% out.print("#DEBUG : create.jsp");
%>
<form action="Create" method="post">
  <label for="POST-cid">id :</label>
  <input id="POST-cid" type="text" name="cid"><br>
  <label for="POST-cname">Name :</label>
  <input id="POST-cname" type="text" name="cname"><br>
  <label for="POST-cfirstname">First Name :</label>
  <input id="POST-cfirstname" type="text" name="cfirstname"><br>
  <label for="POST-email">E-mail :</label>
  <input id="POST-cemail" type="text" name="cemail"><br>
  <input type="submit" value="Submit">
</form>
</html>