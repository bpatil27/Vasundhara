<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@ include file="./base.jsp"%>
</head>
  <body>
    
    <h4 class="text-success text-center">${msg}</h4>
	<div class="container mt-5 w-75">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h3 class="text-center mb-3 text-primary">Fill the User
					details</h3>

				<form action="saveData" method="post">
					<div class="form-group">
						<label for="name">User Name</label> <input type="text"
							class="form-control" id="name" name="name"
							placeholder="Enter the  User name here">
					</div>

      <div class="form-group">
        <label for="password">Enter Password</label>
         <input type="text"
          class="form-control" id="password" name="password">
      </div>
    
             <button type="submit" class="btn btn-success">Login</button>

    </form>
  </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>