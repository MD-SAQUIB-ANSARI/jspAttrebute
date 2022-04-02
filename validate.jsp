<%
String name=request.getParameter("userName");
String pass=request.getParameter("userPassword");
if(name.equals("chetu") && pass.equals("pass"))
{
application.setAttribute("username", name);
application.setAttribute("pass", pass);
out.println("welcom.jsp");
}
else
{
out.println("error page");	
}
%>