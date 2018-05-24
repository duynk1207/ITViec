<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Home</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/toggle-switch.css" />
<link rel="stylesheet" href="css/home.css" />
<link rel="stylesheet" href="css/forAll.css" />
<link rel="stylesheet" href="css/header.css" />
<link rel="stylesheet" href="css/footer.css" />
<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/ionicons.js"></script>
</head>
<body>
	<div class="home_header">
		<!-- header -->
		<jsp:include page="/WEB-INF/pages/header.jsp"></jsp:include>
		<!-- end header -->
		<!-- -------------------- -->
		<!-- title -->
		<div class="container-fluid pt-5">
			<div class="container p-0">
				<h1 class="text_title text-center text-lg-left text-xl-left pt-5">1,767
					Việc Làm IT Cho Developer Chất</h1>
			</div>
		</div>
		<!-- end tittle -->
		<!-- -------------------- -->
		<!-- search -->
		<div class="container-fluid pt-5 pb-5 pb-lg-0 pb-xl-0">
			<div class="container">
				<div class="row">
					<!-- search by input -->
					<div
						class="col-xl-7 col-lg-7 pl-lg-0 pl-xl-0 p-0 mb-xl-0 mb-lg-0 mb-4"
						style="border: 1px solid #bebebe;">
						<div class="input-group"
							style="height: 58px; background-color: white;">
							<div class="container-fluid">
								<div class="row">
									<div class="col-1">
										<div class="input-group-prepend pt-3">
											<ion-icon name="search"
												style="font-size: 25px;color: #8B8B8B;"></ion-icon>
										</div>
									</div>
									<div class="col-10">
										<input class="pl-0 pt-3" type="text"
											style="border-style: none; border: 0px; width: 100%; font-size: 18px; font-family: 'Roboto', sans-serif; color: #6D6D6D;"
											placeholder="Tìm kiếm theo kỹ năng, chức vụ, công ty">
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- end search by input -->
					<!-- search by city -->
					<div class="col-xl-2 col-lg-2 p-0 ml-xl-3 ml-lg-3 mr-xl-3 mr-lg-3"
						style="border: 1px solid #bebebe;">
						<div class="input-group"
							style="height: 58px; background-color: white;">
							<div class="container-fluid">
								<div class="row">
									<div class="col-1">
										<div class="input-group-prepend pt-3">
											<ion-icon name="pin" style="font-size: 25px;color: #8B8B8B;"></ion-icon>
										</div>
									</div>
									<div class="col-10"></div>
								</div>
							</div>
						</div>
					</div>
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
		<!-- -------------------- -->
		<!-- list type -->
		<div class="container-fluid pt-5 pb-5 d-none d-lg-block d-xl-block"
			style="color: white;">
			<div class="container">
				<div class="row">
					<a class="p-2 a_hover">Tester</a>&#160;&#160; <a
						class="p-2 a_hover">Java</a>&#160;&#160; <a class="p-2 a_hover">PHP</a>&#160;&#160;
					<a class="p-2 a_hover">.NET</a>&#160;&#160; <a class="p-2 a_hover">Android</a>&#160;&#160;
					<a class="p-2 a_hover">iOS</a>&#160;&#160; <a class="p-2 a_hover">Business
						Analyst</a>&#160;&#160; <a class="p-2 a_hover">QA QC</a>&#160;&#160; <a
						class="p-2 a_hover">Việc làm IT theo kỹ năng</a>
				</div>
			</div>
		</div>
		<!-- end list type -->
	</div>

	<!-- body -->
	<div class="home_body">
		<!-- -------------------- -->
		<!-- header of body -->
		<div class="container-fluid pt-4 pb-4">
			<div class="container p-0">
				<a style="color: #353535; font-size: 32px; font-weight: 600;">Nhà
					Tuyển Dụng</a>
			</div>
			<div class="col-lg-1 col-xl-1 col-0"></div>
		</div>
		<!-- end header of body -->
		<!-- -------------------- -->
		<!-- middle of body - list company -->
		<div class="container-fluid pt-2">
			<div class="container">
				<!-- row 1 company -->
				<div class="row">
					<!-- company 1 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3"
						style="height: 340px;">
						<div class="mr-xl-4 mr-lg-4 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 1 -->
					<!-- company 2 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3 "
						style="height: 340px;">
						<div
							class="mr-xl-2 mr-lg-2 ml-xl-2 ml-lg-2 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 2 -->
					<!-- company 3 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3"
						style="height: 340px;">
						<div class="ml-xl-4 ml-lg-4 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 3 -->
				</div>
				<!-- end row 1 company -->
				<!-- row 2 company -->
				<div class="row">
					<!-- company 1 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3"
						style="height: 340px;">
						<div class="mr-xl-4 mr-lg-4 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 1 -->
					<!-- company 2 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3 "
						style="height: 340px;">
						<div
							class="mr-xl-2 mr-lg-2 ml-xl-2 ml-lg-2 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 2 -->
					<!-- company 3 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3"
						style="height: 340px;">
						<div class="ml-xl-4 ml-lg-4 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 3 -->
				</div>
				<!-- end row 2 company -->
				<!-- row 3 company -->
				<div class="row">
					<!-- company 1 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3"
						style="height: 340px;">
						<div class="mr-xl-4 mr-lg-4 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 1 -->
					<!-- company 2 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3 "
						style="height: 340px;">
						<div
							class="mr-xl-2 mr-lg-2 ml-xl-2 ml-lg-2 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 2 -->
					<!-- company 3 -->
					<div class="col-xl-4 col-lg-4 p-xl-0 p-lg-0 mt-3 mb-3"
						style="height: 340px;">
						<div class="ml-xl-4 ml-lg-4 h-100 text-center company"
							style="width: auto; background-color: white;">
							<img src="image/logo_company.png" class="mt-5"
								style="width: 170px; height: 170px;">
							<div class="mt-4"
								style="font-size: 20px; color: #333; font-weight: 500;">
								Episerver</div>
							<div class="mt-4"
								style="font-size: 16px; color: #333; font-weight: 400;">
								<span class="text-danger">4 Jobs</span>&#160;-&#160; <span>Ha
									Noi</span>
							</div>
						</div>
					</div>
					<!-- end company 3 -->
				</div>
				<!-- end row 3 company -->
			</div>
		</div>
		<!-- end middle of body -->
		<!-- -------------------- -->
		<!-- footer of body -->
		<div class="container-fluid pt-4 pb-4 pl-lg-0 pl-xl-0">
			<div class="container p-0">
				<!-- header of footer of body -->
				<h1 class="d-inline-block mr-4">Bài viết mới</h1>
				<a class="d-inline-block cursor"
					style="color: color: #57595B; border-bottom: 1px dotted #57595B;">Xem
					tất cả </a>
				<!-- end header of footer of body -->
				<!-- middle of footer of body -->
				<div class="row">
					<!-- left -->
					<div class="col-xl-6 col-lg-6 col-12">
						<div class="row pt-3">
							<div class="col-lg-5 col-xl-4 col-5 col-md-3 col-sm-3">
								<img src="image/image_01.png"
									style="width: 140px; height: 140px;">
							</div>
							<div class="col-lg-7 col-xl-8 col-7 col-md-9 col-sm-9">
								<a class="cursor"
									style="font-size: 18px; color: #57595B; font-weight: 500;">11
									tài liệu lập trình iOS miễn phí hay nhất</a>
								<div class="mb-2" style="line-height: 1.428571429;">
									<a style="font-size: 13px; color: #727272;">Bạn đang tìm
										tài liệu lập trình iOS nâng cao? Hay tài liệu lập trình iOS cơ
										bản? ITviec chọn lọc 11 tài liệu chất lượng bằng tiếng Việt và
										tiếng Anh cho những bạn đang là iOS Developer lẫn những bạn
										chưa có kinh nghiệm lập trình hoặc có kinh nghiệm lập trình
										ngoài […]</a>
								</div>
								<a class="cursor"
									style="font-weight: 500; font-size: 13px; color: #57595B; border-bottom: 1px dotted #57595B;">Read
									more</a>
							</div>
						</div>
					</div>
					<div class="col-xl-6 col-lg-6 col-12">
						<div class="row pt-3">
							<div class="col-lg-5 col-xl-4 col-5 col-md-3 col-sm-3">
								<img src="image/image_01.png"
									style="width: 140px; height: 140px;">
							</div>
							<div class="col-lg-7 col-xl-8 col-7 col-md-9 col-sm-9">
								<a class="cursor"
									style="font-size: 18px; color: #57595B; font-weight: 500;">11
									tài liệu lập trình iOS miễn phí hay nhất</a>
								<div class="mb-2" style="line-height: 1.428571429;">
									<a style="font-size: 13px; color: #727272;">Bạn đang tìm
										tài liệu lập trình iOS nâng cao? Hay tài liệu lập trình iOS cơ
										bản? ITviec chọn lọc 11 tài liệu chất lượng bằng tiếng Việt và
										tiếng Anh cho những bạn đang là iOS Developer lẫn những bạn
										chưa có kinh nghiệm lập trình hoặc có kinh nghiệm lập trình
										ngoài […]</a>
								</div>
								<a class="cursor"
									style="font-weight: 500; font-size: 13px; color: #57595B; border-bottom: 1px dotted #57595B;">Read
									more</a>
							</div>
						</div>
					</div>
					<!-- end left -->
					<!-- right -->
					<!-- end right -->
					<!-- end middle of footer of body -->
				</div>
			</div>
		</div>
		<!-- end footer of body -->
		<!-- -------------------- -->
	</div>
	<!-- end body -->


	<!-- footer -->
	<jsp:include page="/WEB-INF/pages/footer.jsp"></jsp:include>
	<!-- end footer -->

</body>
</html>