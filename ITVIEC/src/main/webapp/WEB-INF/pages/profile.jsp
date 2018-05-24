<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Viec lam IT</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/toggle-switch.css" />
<link rel="stylesheet" href="css/home.css" />
<link rel="stylesheet" href="css/forAll.css" />
<link rel="stylesheet" href="css/header.css" />
<link rel="stylesheet" href="css/footer.css" />
<link rel="stylesheet" href="css/profile.css">
<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>
<body style="background-color: #e9e9e9;">
	<div class="home_header">
		<!-- header -->
		<jsp:include page="/WEB-INF/pages/header.jsp"></jsp:include>
		<!-- end header -->
	</div>

	<!-- body -->

			<div class="container mt-5 mb-5" >
				<div class="content mt-5 pt-5">
					<!-- Nav pills -->
					<ul class="nav nav-tabs border-light" role="tablist">
						<li class="nav-item"><a class="nav-link active"
							data-toggle="tab" href="#myaccount">My Account </a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="tab"
							href="#robot">My Job Robot</a></li>
					</ul>
					<!-- Nav pills end -->
					<!-- Tab-panes-start -->
					<div class="tab-content border bg-white p-4">
						<div id="myaccount" class="tab-pane active mt-3">
							<form class="container">
								<div class="form-group d-inline">
									<div class="d-flex align-items-end">
										<img src="image/ava.png" alt="" class="img-rounded pull-left" />
										<div class="ml-3 m-0 align-bottom align-text-bottom">
											<h5 class="font-weight-upper-normal">
												Welcome, <br />
											</h5>
											<h5 class="font-weight-upper-normal m-0">Hello Nguyen
												Van Quang Vinh!</h5>
										</div>
									</div>
									<div class="mt-1 mb-3">Manager your ITViec account
										setting.</div>
								</div>

								<div class="form-group row">
									<label for="showUserEmail" id="lb-email"
										class="col-2 col-sm-1 col-lg-1 col-form-label">Email</label>
									<div class="col-10 col-sm-11 col-lg-4">
										<p class="form-control-plaintext text-secondary">vinhcht@gmail.com</P>
									</div>
								</div>
								<div class="form-group row">
									<label for="showUserEmail" id="lb-name"
										class="col-2 col-sm-1 col-lg-1 col-form-label">Name</label>
									<div class="col-10 col-sm-11 col-lg-4">
										<input type="text" class="form-control" id="ip-name"
											placeholder="Vinh (Dx2)">
									</div>
								</div>
								<div class="form-group row">
									<label for="CVupload" id="lb-cv"
										class="col-2 col-sm-1 col-lg-1 col-form-label">CV</label>
									<div class="col-10 col-sm-11 col-lg-4">
										<input for="uploadCV" class="form-control" id="fake-input"
											placeholder="Select your CV..." disabled /> <input
											type="file" id="file" class="custom-file-input real-input"><span
											class="custom-file-control"></span>
									</div>
								</div>
								<div class="form-group">
									<label for="messageLimit" class="">We appect .doc,
										.docx, .pdf and .txt files up to 1MB</label>
								</div>
								<div class="form-group">
									<label for="messageLimit" class="">Cover letter</label>
									<textarea class="form-control col-sm-12 col-lg-8" rows="4"
										cols="15"
										placeholder="Detail and specific examples will make your application stronger..."></textarea>
								</div>
								<button type="submit" class="btn btn-primary mb-5" id="submit">Save
									change</button>
							</form>
						</div>
						<div id="robot" class="container tab-pane fade mt-2">
							<div class="ml-2 row info">
								<div class="col-md-5">
									<h3>My Job Robot</h3>
									<p>Add new, edits, unsubscibe your Job Robots here.</p>
								</div>
								<div class="col-md-7">
									<div class="jr-robby-image"></div>
								</div>
							</div>
							<div class="table-responsive">
								<table class="table table-striped">
								</table>
							</div>
							<div class="p-5" style="display: block;">
								<p class="text-danger h5 bold mb-3">Don't miss your next
									job!</p>
								<p>Add your skill and city, then click "Get Jobs". We'll
									email you suitable new jobs, up to 1 email per day.</p>
							</div>
						</div>
					</div>
					<!-- Tab-panes-end -->
				</div>
			</div>

	<!-- end body -->
	<!-- footer -->
	<jsp:include page="/WEB-INF/pages/footer.jsp"></jsp:include>
	<!-- end footer -->


</body>
</html>