<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
     Object var = session.getAttribute("user_account");
     String user_account ="";
    if(var != null){
    	user_account = var.toString();
    	
    }
    System.out.println(var);
    %>
    <script>
      var user_account = "";
     user_account = "<%=user_account%>"
     if(user_account != ""){
    	 $(document).ready(function() {
   	      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/loginIn_header.jsp");
   	      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/loginIn_footer.jsp");
   	    })
    	 
     }else{ 
    	 $(document).ready(function() {
    	      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/header.jsp");
    	      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/footer.jsp");
    	    })
     }
    </script>

</body>
</html>