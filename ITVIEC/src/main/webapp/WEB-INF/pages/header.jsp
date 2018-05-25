<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<script src="js/login.js"></script>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/jquery-1.12.4.js"></script>
	<script src="js/jquery-ui.js"></script>
	<!-- header --> 
	<div class="container-fluid fixed-top header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="row">
						<!-- ----------- -->
						<div
							class="d-xl-none d-lg-none col-2 col-sm-2 col-md-2 col-lg-1 col-xl-1 p-0">
							<div
								class="col-2 col-sm-2 col-md-2 navbar navbar-expand-lg d-inline-block navbar-dark text-left">
								<button class="navbar-toggler" type="button"
									data-toggle="collapse" data-target="#navbarToggler"
									aria-controls="navbarToggler" aria-expanded="false"
									aria-label="Toggle navigation">
									<span class="navbar-toggler-icon"></span>
								</button>
							</div>
						</div>
						<!-- ----------- -->
						<div class="col-xl-1 col-lg-1 col-5 col-sm-5 col-md-5 p-0">
							<div
								class="d-inline-block mt-2 text-lg-left text-xl-left text-right w-100">
								<a href="#"><img class="header_img"
									src="image/logo-itviec.png"></a>
							</div>
						</div>
						<!-- ----------- -->
						<div
							class="col-5 col-sm-5 col-md-5 col-lg-10 col-xl-11 p-0 text-right">
							<div class="d-lg-none pt-2 w-90 cursor">
								<a class="navbar-brand login" data-toggle="modal" id="lg1"
									data-target="#myModal">Đăng Nhập</a><a class="d-none" id="login1"></a>
							</div>
							<nav class="navbar navbar-expand-lg d-inline-block p-0">
							<div class="collapse navbar-collapse">
								<ul class="nav">
									<li class="pt-2 d-none d-md-none d-lg-block d-xl-block ">
										<a class="nav-link  pl-0" href="#"> <img
											class="notifition_icon" src="image/notifition.png">
									</a>
									</li>
									<li class="pt-2"><a class="nav-link pl-lg-0 pl-xl-2"
										href="#" id="text-header">Việc Làm IT</a></li>
									<li class="pt-2"><a class="nav-link pl-lg-0 pl-xl-2"
										href="#" id="text-header">Công Ty IT Hàng Đầu</a></li>
									<li class="pt-2"><a class="nav-link pl-lg-0 pl-xl-2"
										href="#" id="text-header">Blog</a></li>
									<li class="pt-2 pl-lg-0 pl-xl-2"><a
										class="navbar-brand pt-2 pb-2 cursor login"
										data-toggle="modal" id="lg2" data-target="#myModal">Đăng Nhập</a><a class="d-none" id="login2"></a></li>
									<li class="pt-3 pr-0 pl-lg-0 pl-xl-2"><label
										class="switch-light" style="width: 80px;"> <input
											type="checkbox"> <span
											class="alert alert-light select_language"> <span>VN</span>
												<span>EN</span> <a></a>
										</span>
									</label></li>
									<li class="pt-2 pl-lg-0 pl-xl-2"><a class="nav-link"
										href="#" id="text-header">Nhà Tuyển Dụng</a></li>
								</ul>
							</div>
							</nav>
						</div>
						<!-- ----------- -->
						<nav class="d-lg-none d-xl-none" style="background-color:#2e2a2b;">
						<div class="collapse navbar-collapse" id="navbarToggler">
							<ul class="navbar-nav">
								<li class="list-inline-item li1"><a class="nav-link"
									href="#" id="text-header" style="width: auto;">Việc Làm IT</a>
								</li>
								<li class="list-inline-item li1"><a class="nav-link"
									href="#" id="text-header">Công Ty IT Hàng Đầu</a></li>
								<li class="list-inline-item li1"><a class="nav-link"
									href="#" id="text-header">Blog</a></li>
								<li class="list-inline-item li1"><a class="nav-link"
									href="#" id="text-header">Nhà Tuyển Dụng</a></li>
								<li class="list-inline-item li1"><label
									class="switch-light" onclick=""
									style="width: 80px; padding: 15px 0px 0px 0px;"> <input
										type="checkbox"> <span class="alert alert-light"
										style="background-color: black; border-radius: 22px; border-style: solid; border-color: #bbbdbf; border-width: 1px; height: 12px;">
											<span style="font-size: 13px; box-sizing: content-box;">VN</span>
											<span style="font-size: 13px;">EN</span> <a
											style="background-color: #bbbdbf; border-radius: 13px;"></a>
									</span>
								</label></li>
							</ul>
						</div>
						</nav>
						<!-- ----------- -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end header -->
	<!-- for login -->
	<div class="container-fluid">
		<div class="container text-center">
			<!-- The Modal -->
			<div class="modal fade" id="myModal">
				<div class="modal-dialog">
					<div class="modal-content p-lg-4 p-xl-4">
						<!-- Modal Header -->
						<div class="modal-header pb-0" style="border-style: none;">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
						</div>
						<!-- Modal body -->
						<div class="modal-body" style="border-style: none;">
							<ul class="nav nav-pills mb-3 border_bottom" id="pills-tab"
								role="tablist">
								<li class="nav-item no_radius"><a
									class="nav-link active a_border" id="pills-login-tab"
									data-toggle="pill" href="#pills-login" role="tab"
									aria-controls="pills-login" aria-selected="true">Đăng Nhập</a>
								</li>
								<li class="nav-item ml-3"><a class="nav-link a_border"
									id="pills-signin-tab" data-toggle="pill" href="#pills-signin"
									role="tab" aria-controls="pills-signin" aria-selected="false">Đăng
										ký</a></li>
							</ul>
							<div class="tab-content" id="pills-tabContent">
								<div class="tab-pane fade show active" id="pills-login"
									role="tabpanel" aria-labelledby="pills-login-tab">
									<p style="color: #414042; font-size: 19px; font-weight: 500">Đăng
										nhập & khám phá ITviec</p>
									<div class=" mr-3 ml-3 clearfix"
										style="border-radius: 5px; background-color: #cc3e2f;">
										<div class="d-inline-block ml-2 mt-2 ml-3 mr-3 float-left"
											style="color: white; font-size: 33px;">
											<ion-icon name="logo-googleplus"></ion-icon>
										</div>
										<div class="d-inline-block mt-3 mb-2 pl-3 float-left"
											style="color: white; font-size: 18px; font-weight: 500; border-left: 2px solid #73281C;">
											Đăng nhập bằng Google</div>
									</div>
									<div class="mt-3 mr-3 ml-3 clearfix"
										style="border-radius: 5px; background-color: #4c66a4;">
										<div class="d-inline-block ml-2 mt-2 ml-3 mr-3 float-left"
											style="color: white; font-size: 33px;">
											<ion-icon name="logo-facebook"></ion-icon>
										</div>
										<div class="d-inline-block mt-3 mb-2 pl-3 float-left"
											style="color: white; font-size: 18px; font-weight: 500; border-left: 2px solid #283B65">
											Đăng nhập bằng facebook</div>
									</div>
									<div class="mt-4 mr-3 ml-3">
										<hr>
										<span class="pl-2 pr-2"
											style="margin-top: -31px; margin-left: -25px; position: absolute; background: white;">hoặc</span>
									</div>
									<div class="form-group mr-3 ml-3">
										<input type="text" class="form-control" id="usr"
											placeholder="Tên đăng nhập">
									</div>
									<div class="form-group mr-3 ml-3">
										<input type="password" class="form-control" id="pwd"
											placeholder="Mật khẩu">
									</div>
									<div class="form-group text-right mr-3 ml-3">
										<a class="cursor forgetPwd"
											style="color: #428bca; font-size: 14px;">Quên mật khẩu?</a>
									</div>
									<input
										class="mt-2 mr-3 ml-3 pt-3 pb-3 pl-5 pr-5 cursor login_hover"
										type="submit" name="" value="Đăng nhập" onclick="login()"
										style="color: white; background-color: #EA1E30; font-size: 20px; font-weight: 500 !important; border: none" />
									<br/><a style="color:red;font-weight: 400; font-size: 17px;" id="loginMessage"></a>
								</div>
								<div class="tab-pane fade" id="pills-signin" role="tabpanel"
									aria-labelledby="pills-signin-tab">...</div> 
									
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end for login -->
