<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Read</title>
</head>
<body>

</body>
<% out.print("#DEBUG : read.jsp");
%>
<form action="Read" method="post">
  <label for="POST-who">Who :</label>
  <input id="POST-who" type="text" name="who"><br>
  <input type="submit" value="Submit">
</form>
</html>