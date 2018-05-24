<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<div style="background-color: white;">
		<!-- footer for xl lg screen -->
		<div class="container-fluid pt-5 pb-5 d-xl-block d-lg-block d-none">
			<div class="container">
				<!-- -------------------- -->
				<div class="row">
					<div class="col-3 p-0">
						<h3 class="font-weight-bold h3_fontsize">Việc
							làm IT theo kỹ năng</h3>
						<ul class="p-0 ul_footer">
							<li class="cursor li_hover mb-1" >Java</li>
							<li class="cursor li_hover mb-1" >PHP</li>
							<li class="cursor li_hover mb-1" >.NET</li>
							<li class="cursor li_hover mb-1" >Tester</li>
							<li class="cursor li_hover mb-1" >Android</li>
							<li class="cursor li_hover mb-1" >iOS</li>
						</ul>
						<u><a class="cursor li_hover a_footer_color">Xem tất cả</a></u>
					</div>
					<div class="col-3 p-0">
						<h3 class="font-weight-bold h3_fontsize">Việc làm IT theo cấp bậc</h3>
						<ul class="p-0 ul_footer">
							<li class="cursor li_hover mb-1" >Lập trình viên Back End</li>
							<li class="cursor li_hover mb-1" >Lập trình viên PHP</li>
							<li class="cursor li_hover mb-1" >Lập trình viên NodeJS</li>
							<li class="cursor li_hover mb-1" >Lập trình viên iOS</li>
							<li class="cursor li_hover mb-1" >Lập trình viên Android</li>
							<li class="cursor li_hover mb-1" >Lập trình viên Ruby on rails</li>
							<li class="cursor li_hover mb-1" >Lập trình viên Java</li>
							<li class="cursor li_hover mb-1" >Top việc làm java lương cao</li>
						</ul>
						<u><a class="cursor li_hover a_footer_color">Xem tất cả</a></u>
					</div>
					<div class="col-3 p-0">
						<h3 class="font-weight-bold h3_fontsize">Việc làm IT theo công ty</h3>
						<ul class="p-0 ul_footer">
							<li class="cursor li_hover mb-1" >CBA Solutions</li>
							<li class="cursor li_hover mb-1" >MISFIT</li>
							<li class="cursor li_hover mb-1" >Ngân Hàng Á Châu | ACB</li>
							<li class="cursor li_hover mb-1" >Robert Bosch Engineering And Business Solutions</li>
							<li class="cursor li_hover mb-1" >Deliveree On-demand Logistics (southeast Asia)</li>
							<li class="cursor li_hover mb-1" >FPT Software</li>
						</ul>
						<u><a class="cursor li_hover a_footer_color" >Xem tất cả</a></u>
					</div>
					<div class="col-3 p-0">
						<h3 class="font-weight-bold h3_fontsize" >Việc làm IT theo thành phố</h3>
						<ul class="p-0 ul_footer">
							<li class="cursor li_hover mb-1" >Ho Chi Minh</li>
							<li class="cursor li_hover mb-1" >Ha Noi</li>
							<li class="cursor li_hover mb-1" >Da Nang</li>
							<li class="cursor li_hover mb-1" >Others</li>
						</ul>
					</div>
					<!-- -------------------- -->
					<div class="col--12 pb-3">
						<div class="pt-3 pl-0 text-left w-100">
							<a class="p-0 footer_contact">Liên
								hệ để đăng tin tuyển dụng tại Hồ Chí Minh: (+84) 977 460 519 -
								Hà Nội: (+84) 964 618 859 - Email: love@itviec.com
							</a>
						</div>
					</div>
					<div class="col-3 p-0 a_footer">
						<a href="#">Trang Chủ</a> <br />
						<a href="#">Việc Làm IT</a> <br />
						<a href="#">Về ITviec.com</a> <br />
						<a href="#">Quy chế hoạt động</a>
					</div>
					<div class="col-3 p-0 a_footer">
						<a href="#">Quy định bảo mật</a> <br />
						<a href="#">Thoả thuận sử dụng</a> <br />
						<a href="#">Chính sách giải quyết khiếu nại</a> <br />
						<a>Copyright © IT VIEC JSC</a>
					</div>
					<div class="col-6 p-0 a_footer">
						<a>Địa chỉ: 60 Nguyễn Văn Thủ, Phường Đa Kao, Quận 1, Tp.HCM</a> <br />
						<a>MST: 0312192258</a> <br />
						<a>Điện thoại: 028.66811397</a>
					</div>
				</div>
			</div>
		</div>
		<!-- end footer for xl lg screen -->
		<!-- footer for sx md sm screen -->
		<div class="container-fluid pt-5 pb-5 d-xl-none d-lg-none d-block">
			<div class="container text-center a_footer">
				<a href="#">Trang Chủ</a> <br />
				<a href="#">Việc Làm IT</a> <br />
				<a href="#">Về ITviec.com</a> <br />
				<a href="#">Quy định bảo mật</a> <br />
				<a href="#">Thoả thuận sử dụng</a> <br />
				<a href="#">Quy chế hoạt động</a> <br />
				<a>Copyright © IT VIEC JSC</a> <br />
				<a>MST: 0312192258</a> <br />
				<a>Điện thoại: 028.66811397</a> <br />
				<a href="#">Chính sách giải quyết khiếu nại</a> <br />
				<a>Địa chỉ: 60 Nguyễn Văn Thủ, Phường Đa Kao, Quận 1, Tp.HCM</a>
			</div>
		</div>
		<!-- end footer for sx md sm screen -->
	</div>

	<!-- back to top -->
	<div class="hidden-xs" id="scrolltop" onclick="topFunction()">
		<div class="top-arrow"></div>
	</div>

	<!-- script for back to top -->
	<script>
		window.onscroll = function() {
			scrollFunction()
		};

		function scrollFunction() {
			if (document.body.scrollTop > 500
					|| document.documentElement.scrollTop > 500) {
				document.getElementById("scrolltop").style.display = "block";
			} else {
				document.getElementById("scrolltop").style.display = "none";
			}
		};
		// When the user clicks on the button, scroll to the top of the document
		function topFunction() {
			document.body.scrollTop = 0;
			document.documentElement.scrollTop = 0;
		};
	</script>
