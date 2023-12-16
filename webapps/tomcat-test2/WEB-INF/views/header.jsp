<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>MyApp Tool</title>

<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/bootstrap.min.css">

<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/bootstrap-theme.min.css">

<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/js/jquery.js"></script>

<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/js/jquery.validate.js"></script>

<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>

</head>
<!-- Static navbar -->
<div class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="<spring:url value="/" />">Support
				Tool</a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li class="${current == '' ? 'active' : ''}"><a
					href='<spring:url value="/" />'>Home</a></li>
				<li class="${current == 'register' ? 'active' : ''}"><a
					href="<spring:url value="/register.html" />">Register</a></li>
				<li class="${current == 'students' ? 'active' : ''}"><a
					href="<spring:url value="/student.html" />">Students List</a></li>
				<li class="${current == 'shopping' ? 'active' : ''}"><a
					href="<spring:url value="/account.html" />">Manage Students</a></li>
				<li class="${current == 'sqlQuery' ? 'active' : ''}"><a
					href="<spring:url value="/sqlQuery.html" />">Sql Query</a></li>
			</ul>

		</div>
		<!--/.nav-collapse -->
	</div>
	<!--/.container-fluid -->
</div>
