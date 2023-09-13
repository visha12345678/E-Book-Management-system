<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allcss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/b2.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover
}

.crd-ho:hover {
	background-color: #fceedc;
}
</style>
</head>
<body style="background-color: #e6e4e1;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">
			<i class="fas fa-book mr-1"></i>EBook Management System
		</h2>
	</div>


	<!-- start Recent book -->
	<div class="container">

		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1"><i class="fas fa-cart-plus"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Recent book -->
	<hr>


	<!-- start new book -->
	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm mr-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm mr-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>

	<!-- End New book -->
	<hr>
	<!-- start old book -->



	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/p3.jpg " style="width: 200px; height: 200px"
							class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<P>Category:New</P>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>

	<!-- End old book -->
	<%@include file="all_component/footer.jsp" %>
</body>
</html>


















