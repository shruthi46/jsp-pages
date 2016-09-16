<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><title>Login</title></head>
<body>
  <form action="userCheck" method="post">
   Enter User Name:<input type="text" name="name"> <br/></br>
   Enter Password :<input type="password" name="pwd"/><br/></br>
   <input type="submit">
   
  </form>
</body>
</html>