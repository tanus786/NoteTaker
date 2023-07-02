<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="JsCss.jsp"%>
<title>Add Note</title>
</head>
<body>
	<div class="container-fluid p-0 m-0">
		<%@include file="navbar.jsp"%>
	</div>
	<div class="container">

		<!--Form for adding note  -->
		<h1>Please fill your note details</h1>
		<br>
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input
					type="text" class="form-control" id="title"
					aria-describedby="emailHelp" placeholder="Enter note title">
			</div>
			<div class="form-group">
				<label for="content">Note Content</label> 
				<textarea class= "form-control" id = "content" placeholder="Enter note content" style = "height:300px"></textarea>
			</div>
			<div class="form-check">
				<input type="checkbox" class="form-check-input" id="exampleCheck1">
				<label class="form-check-label" for="exampleCheck1">Check me
					out</label>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>


	</div>
</body>
</html>