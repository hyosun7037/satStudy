<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@include file ="../include/nav.jsp" %>

<div class="container">
	<form action="/blog/user?cmd=joinProc" method="post" class="was-validated">
  <div class="form-group">
	    <label for="username">Username:</label>
	    <input type="text" class="form-control" id="username" placeholder="Enter username" name="username" required>
	    <div class="valid-feedback">Valid.</div>
	    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  
  <div class="form-group">
	    <label for="password">Password:</label>
	    <input type="password" class="form-control" id="password" placeholder="Enter password" name="password" required>
	    <div class="valid-feedback">Valid.</div>
	    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  
   <div class="form-group">
	    <label for="email">Email:</label>
	    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email" required>
	    <div class="valid-feedback">Valid.</div>
	    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  
  <div class="form-group">
	    <label for="address">Address:</label>
	    <input type="text" class="form-control" id="address" placeholder="Enter address" name="address" required>
	    <div class="valid-feedback">Valid.</div>
	    <div class="invalid-feedback">Please fill out this field.</div>
  </div>

  <button type="submit" class="btn btn-primary">회원가입 완료</button>
</form>
</div>

<%@include file ="../include/footer.jsp" %>