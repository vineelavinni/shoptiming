<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Example</title>
 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


  <h2>welcome</h2>
  
  
  <form action="product">
    <button type="submit" class="btn btn-primary">Add product</button>
  </form><br>
   <form action="category">
<button type="submit" class="btn btn-primary">Add Category</button>
</form><br>
  
   <form action="supplier">
<button type="submit" class="btn btn-primary">Add supplier</button>
</form><br>
 
 
  

<div>
<c:choose>
    <c:when test="${ProductPageClicked}">
       <c:import url="/WEB-INF/views/addproduct.jsp"></c:import>
    </c:when>
    <c:otherwise>
       
    </c:otherwise>
</c:choose>
<c:choose>
    <c:when test="${CategoryPageClicked}">
       <c:import url="/WEB-INF/views/addcategory.jsp"></c:import>
    </c:when>
    <c:otherwise>
       
    </c:otherwise>
</c:choose>

<c:choose>
    <c:when test="${SupplierPageClicked}">
       <c:import url="/WEB-INF/views/addsupplier.jsp"></c:import>
    </c:when>
    <c:otherwise>
       
    </c:otherwise>
</c:choose>
</div>


</body>
</html>