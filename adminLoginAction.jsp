<%
String userName=request.getParameter("username");
String password=request.getParameter("password");

if(userName.equalsIgnoreCase("dhatchu")&& password.equalsIgnoreCase("dhatchu"))
{
	response.sendRedirect("adminHome.jsp");
}
else
{
	response.sendRedirect("errorAdminLogin.html");
}
 %>