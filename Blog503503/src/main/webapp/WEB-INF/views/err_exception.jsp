<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


	<!-- main -->
	  <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
  
  <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
   <!--main content start-->
 <html>
 	<head>
 		<meta http-equiv="Content-Type" content="text/html charset=UTF-8">
 	<title>Exception</title>

 	</head>
 	
 	
 	
 	<body>
 		<h4>${exception.getMessage()}</h4>
 	
 	<ul>
 		<c:forEach items="${exception.getStackTrace() }"  var="stack">
 			<li>${stack.toString()} </li>
 		
 		</c:forEach>
 	
 	
 	</ul>
 	
 	
 	
 	</body>
 </html>
    <!-- /MAIN CONTENT -->


 