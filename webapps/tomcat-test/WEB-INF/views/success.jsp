<%@ include file="header.jsp"%>
<div class="container">
	<div class="jumbotron">
		<table class="table">
			<tr>
				<td>id</td>
				<td>${student1.id}</td>
			</tr>
			<tr>
				<td>name</td>
				<td>${student1.name}</td>
			</tr>
			<tr>
				<td>email</td>
				<td>${student1.email}</td>
			</tr>
			<tr>
				<td>password</td>
				<td>${student1.password}</td>
			</tr>
			<tr>
				<td>mobno</td>
				<td>${student1.mobno}</td>
			</tr>
			<tr>
				<td>Dob</td>
				<td>${student1.dob}</td>
			</tr>
		</table>
	</div>
</div>
<%@ include file="footer.jsp"%>
