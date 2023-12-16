
<%@ include file="header.jsp"%>
<div class="container">
	<div class="jumbotron">
		<c:if test="${not empty students}">
			<table class="table stripped">
				<tr>
					<th>ID</th>
					<th>NAME</th>
					<th>EMAIL</th>
					<th>PASSWORD</th>
					<th>DOB</th>
				</tr>
				<c:forEach items="${students}" var="item">
					<tr>
						<td><c:out value="${item.id}" /></td>
						<td><c:out value="${item.name}" /></td>
						<td><c:out value="${item.email}" /></td>
						<td><c:out value="${item.password}" /></td>
						<td><c:out value="${item.dob}" /></td>
					</tr>
				</c:forEach>
			</table>
		</c:if>
	</div>
</div>
<%@ include file="footer.jsp"%>
</html>