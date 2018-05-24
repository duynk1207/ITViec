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
<body>
	<div class="home_header">
		<!-- header -->
		<jsp:include page="/WEB-INF/pages/header.jsp"></jsp:include>
		<!-- end header -->
		<!-- -------------------- -->
		<!-- search -->
		<div class="container-fluid pt-5 pb-5 mt-5 mb-5">
			<div class="container pt-4 pb-5">
				<div class="row">
					<!-- search by input -->
					<ion-icon name="search" class="in ios-search"></ion-icon>
					<select
						data-placeholder="Keyword skill (Java, iOS...), Job Title, Company..."
						multiple class="chosen-select" tabindex="8"
						style="border: 1px solid #bebebe;">
						<option value=""></option>
						<option>Jquery</option>
						<option>Java</option>
						<option>Javascript</option>
						<option>HTML</option>
						<option>CSS</option>
						<option>HTML5</option>
						<option>CSS3</option>
						<option>Python</option>
					</select>
					<!-- end search by input -->
					<!-- search by city -->
					<ion-icon name="pin" class="pin-icon"></ion-icon>
					<select class="chosen-select" tabindex="8"
						style="border: 1px solid #bebebe;">
						<option>Ha Noi</option>
						<option>Ho Chi Minh</option>
						<option>Da Nang</option>
						<option selected>RIKKEISOFT</option>
					</select>
					<!-- end search by city -->
					<!-- button search -->
					<div class="col-xl-2 col-lg-2 p-0 mt-xl-0 mt-lg-0 mt-4"
						style="height: 60px;">
						<button type="button" class="btn w-100 font-weight-bold"
							style="height: 60px; background-color: #EA1E30; color: white; font-size: 18px;">Tìm
							Kiếm</button>
					</div>
					<!-- end button search -->
				</div>
			</div>
		</div>
		<!-- end search -->
	</div>

	<!-- body -->
	<div style="background-color: #e9e9e9;">
		<div class="container-fluid pb-5 p-sm-0 p-0 p-md-0">
			<div class="container p-0 pb-5">
				<div class="" style="background-color: white;">
					<div class="row m-0">
						<!-- ---- -->
						<!-- body right -->
						<div
							class="col-12 col-xl-9 col-lg-9 pr-xl-0 pr-lg-0 pl-xl-0 pl-lg-0 pr-3">
							<h1 class="p-3"
								style="font-size: 30px; color: #221F20; line-height: 35px; font-weight: 400; word-spacing: -2px;">
								1,677 việc làm IT tại Việt Nam cho bạn</h1>
							<!-- ---- -->
							<div class="row ml-2 mr-2 pt-4 div_hover div_hover1">
								<div class="col-2">
									<img src="image/biglabs-logo-65-65.png" alt="">
								</div>
								<!-- ---- -->
								<div class="col-8 p-0">
									<!-- ---- -->
									<!-- tittle -->
									<div>
										<a class="cursor red_hover"
											style="color: #231f20; font-size: 22px; font-weight: 500;">02
											PHP Developers</a>
									</div>
									<!-- end tittle -->
									<!-- ---- -->
									<!-- salary -->
									<div class="ml-3"
										style="border-bottom: 1px dashed gray; display: table;">
										<a class="seemore cursor" style="color: gray !important;">
											Đăng nhập để xem mức lương </a>
									</div>
									<!-- salary -->
									<!-- ---- -->
									<!-- discription -->
									<div class="mt-1">
										<a style="color: #727272; font-size: 13px;">MySQUAR is the
											leading media and entertainment value added services provider
											in Myanmar. We are known for our flagship social app, MyChat,
											which offers... </a>
									</div>
									<!-- discription -->
									<!-- ---- -->
									<!-- specialize -->
									<div class="mt-3 mb-4 ml-2 d-inline-block">
										<div class="text-center pt-0 cursor div_red_hover"
											style="border: 1px solid #D2D3D3; display: table; padding: 4px; color: #575656; font-size: 12px;">
											JavaScript</div>
									</div>
									<div class="mt-3 mb-4 ml-2 d-inline-block">
										<div class="text-center pt-0 cursor div_red_hover"
											style="border: 1px solid #D2D3D3; display: table; padding: 4px; color: #575656; font-size: 12px;">
											PHP</div>
									</div>
									<div class="mt-3 mb-4 ml-2 d-inline-block">
										<div class="text-center pt-0 cursor div_red_hover"
											style="border: 1px solid #D2D3D3; display: table; padding: 4px; color: #575656; font-size: 12px;">
											ReactJS</div>
									</div>
									<!-- specialize -->
									<!-- ---- -->
								</div>
								<!-- ---- -->
								<div class="col-2">
									<div class="mt-2 pt-0 float-right"
										style="display: table; padding: 4px; background-color: #ff9e34">
										<a style="color: white; font-size: 13px;">Hot Job</a>
									</div>
									<div class="mt-3 mb-4 pt-0 float-right text-right">
										<a style="color: #a6a8ab; font-size: 13px;">Ho Chi Minh</a> <a
											style="color: #a6a8ab; font-size: 13px;">District 1</a>
									</div>
									<div class="pt-0 float-right text-right">
										<a style="color: #06c; font-size: 13px;">34 phút trước</a>
									</div>
								</div>
							</div>
							<!-- ---- -->
							<!-- ---- -->
							<div class="row ml-2 mr-2 pt-4 div_hover div_hover2">
								<div class="col-2">
									<img src="image/biglabs-logo-65-65.png" alt="">
								</div>
								<!-- ---- -->
								<div class="col-8 p-0">
									<!-- ---- -->
									<!-- tittle -->
									<div>
										<a class="cursor red_hover"
											style="color: #231f20; font-size: 22px; font-weight: 500;">02
											PHP Developers</a>
									</div>
									<!-- end tittle -->
									<!-- ---- -->
									<!-- salary -->
									<div class="ml-3"
										style="border-bottom: 1px dashed gray; display: table;">
										<a class="seemore cursor" style="color: gray !important;">
											Đăng nhập để xem mức lương </a>
									</div>
									<!-- salary -->
									<!-- ---- -->
									<!-- discription -->
									<div class="mt-1">
										<a style="color: #727272; font-size: 13px;">MySQUAR is the
											leading media and entertainment value added services provider
											in Myanmar. We are known for our flagship social app, MyChat,
											which offers... </a>
									</div>
									<!-- discription -->
									<!-- ---- -->
									<!-- specialize -->
									<div class="mt-3 mb-4 ml-2 d-inline-block">
										<div class="text-center pt-0 cursor div_red_hover"
											style="border: 1px solid #D2D3D3; display: table; padding: 4px; color: #575656; font-size: 12px;">
											JavaScript</div>
									</div>
									<div class="mt-3 mb-4 ml-2 d-inline-block">
										<div class="text-center pt-0 cursor div_red_hover"
											style="border: 1px solid #D2D3D3; display: table; padding: 4px; color: #575656; font-size: 12px;">
											PHP</div>
									</div>
									<div class="mt-3 mb-4 ml-2 d-inline-block">
										<div class="text-center pt-0 cursor div_red_hover"
											style="border: 1px solid #D2D3D3; display: table; padding: 4px; color: #575656; font-size: 12px;">
											ReactJS</div>
									</div>
									<!-- specialize -->
									<!-- ---- -->
								</div>
								<!-- ---- -->
								<div class="col-2">
									<div class="mt-2 pt-0 float-right"
										style="display: table; padding: 4px; background-color: #68696b">
										<a style="color: white; font-size: 13px;">New</a>
									</div>
									<div class="mt-3 mb-4 pt-0 float-right text-right">
										<a style="color: #a6a8ab; font-size: 13px;">Ho Chi Minh</a> <a
											style="color: #a6a8ab; font-size: 13px;">District 1</a>
									</div>
									<div class="pt-0 float-right text-right">
										<a style="color: #06c; font-size: 13px;">34 phút trước</a>
									</div>
								</div>
							</div>
							<!-- ---- -->
						</div>
						<!-- end body right -->
						<!-- ---- -->
						<!-- body left -->
						<div class="col-3 d-lg-block d-xl-block d-none p-0">
							<div class="sticky-top">
								<h3 class="pt-3 pb-1"
									style="font-size: 23px; color: #221F20; line-height: 35px; font-weight: 400; word-spacing: -3px;">Nhà
									Tuyển Dụng Nổi Bật</h3>
								<div class="mr-2" style="background-color: #F4F4F4;">
									<!-- headlin logo -->
									<div>
										<img src="image/tiny_headline_photo.jpg" alt="img"
											style="width: 100%; height: 125px;">
									</div>
									<!-- end headlin logo -->
									<!-- logo -->
									<div class="text-center">
										<img src="image/fpt-software-logo-65-65.png" alt="img"
											style="width: 68px; height: 68px; margin-top: -34px;">
									</div>
									<!-- end logo -->
									<!-- info -->
									<div class="text-center pb-3">
										<span style="font-weight: 500; font-size: 17px;">FPT
											Software</span> <br /> <span
											style="color: #727272; font-size: 14px;">Ho Chi Minh</span>
										<p class="mt-3"
											style="font-size: 15px; color: rgba(58, 58, 58, 0.89);">The
											leading provider of software outsourcing services in Vietnam</p>
									</div>
									<!-- end info -->
									<!-- list job -->
									<div class="ml-1 mr-1 text-center"
										style="background-color: white;">
										<div class="pl-3 pr-3">
											<div class="pt-2 pb-2 border-bottom">
												<a class="cursor li_hover"
													style="font-size: 15px; color: rgba(35, 31, 32, 0.89);">15
													Senior C/ C++ Developers – up to 1500$</a>
											</div>
										</div>
										<div class="pl-3 pr-3">
											<div class="pt-2 pb-2 border-bottom">
												<a class="cursor li_hover"
													style="font-size: 15px; color: rgba(35, 31, 32, 0.89);">Web
													Developers (NodeJS, PHP, JavaScript)</a>
											</div>
										</div>
										<div class="pl-3 pr-3">
											<div class="pt-2 pb-2 border-bottom">
												<a class="cursor li_hover"
													style="font-size: 15px; color: rgba(35, 31, 32, 0.89);">05
													Mobile Devs (Xamarin/ iOS/ Android)</a>
											</div>
										</div>

										<!-- footer list job -->
										<div class="m-3 readmore">
											<a class="cursor" style="color: #ea2635; font-size: 14px;">
												Xem 5 việc làm </a>
										</div>
										<!-- end footer list job -->
									</div>
									<!-- list job -->
								</div>
							</div>
						</div>
						<!-- end body left -->
						<!-- ---- -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end body -->
	<!-- footer -->
	<jsp:include page="/WEB-INF/pages/footer.jsp"></jsp:include>
	<!-- end footer -->


	<!-- for search -->
	<script src="chosen/chosen.jquery.js"></script>
	<script type="text/javascript">
		$(".chosen-select").chosen({
		  disable_search_threshold: 10
		});
		$(".chosen-container-multi")
				.addClass(
						'col-xl-7 col-lg-7 pl-lg-0 pl-xl-0 p-0 mb-xl-0 mb-lg-0 mb-4 col-12 ');
		$(".chosen-container-single")
				.addClass(
						'col-xl-3 col-lg-3 p-0 pl-xl-3 pl-lg-3 pr-xl-3 pr-lg-3 col-12 ');
	</script>
</body>
</html>