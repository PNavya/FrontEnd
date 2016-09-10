
<%@include file="adminhome.jsp" %>
	<div class="col-sm-9">
		<form:form action="updateprod" method="POST" commandName="product" enctype="multipart/form-data">
			<table>
			<h2>Updating Product</h2>
			<tr>
					<td>Product Id</td>
					<td><form:input type="text" path="prodid" /></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><form:input type="text" path="name" /></td>
				</tr>
				<tr>
					<td><form:label path="description">description</form:label></td>
					<td><form:input path="description" /></td>
				</tr>
				<tr>
					<td><form:label path="price">price</form:label></td>
					<td><form:input path="price" /></td>
				</tr>
				<tr>
					<td><form:label path="quantity">quantity</form:label></td>
					<td><form:input path="quantity" /></td>
				 </tr>
				 <%-- <tr>
					<td><form:label path="category">Category Id:</form:label></td>
					<td><form:input path="category" /></td>
				 </tr> --%>
					<tr>
					<td><form:label path="image">ProductImage</form:label></td>
					<td><form:input type="file" path="image" /></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="Submit" /> <input
						type="submit" value="Cancel" /></td>
				</tr>
			</table>
		</form:form>
	</div>

</body>
</html>