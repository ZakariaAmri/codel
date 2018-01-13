<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Update</title>
</head>
<body>

</body>
<% out.print("#DEBUG : update.jsp");
%>
<form action="Create" method="post">
  <label for="POST-uid">id :</label>
  <input id="POST-uid" type="text" name="uid"><br>
  <label for="POST-uname">Name :</label>
  <input id="POST-uname" type="text" name="uname"><br>
  <label for="POST-ufirstname">First Name :</label>
  <input id="POST-ufirstname" type="text" name="ufirstname"><br>
  <label for="POST-uemail">E-mail :</label>
  <input id="POST-uemail" type="text" name="uemail"><br>
  <input type="submit" value="Submit">
</form>
</html>