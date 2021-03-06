<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="xyz.zelamkin.MFAN.pojo.User"%>
<%@ page import="java.util.*"%>
<%
	User user = (User)request.getAttribute("User");
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html lang="en">
		
	<head>
		<base href="<%=basePath%>" />
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Corasun - Responsive Bootstrap 4 Admin Dashboard</title>
		<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
		<!-- google font -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet" type="text/css" />
		<link href="http://cdn.bootstrapmb.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/ionicons.css" rel="stylesheet" type="text/css">
		<link href="assets/css/simple-line-icons.css" rel="stylesheet" type="text/css">
		<link href="assets/css/themify-icons.css" rel="stylesheet" type="text/css">
		<link href="assets/css/jquery.mCustomScrollbar.css" rel="stylesheet">
		<link href="assets/css/weather-icons.min.css" rel="stylesheet">
<link href="assets/css/jquery.easy-pie-chart.css" rel="stylesheet">

		<link href="assets/css/style.css" rel="stylesheet">
		<link href="assets/css/header.css" rel="stylesheet">
		<link href="assets/css/menu.css" rel="stylesheet">
		<link href="assets/css/index.css" rel="stylesheet">
		<link href="assets/css/responsive.css" rel="stylesheet">

<% 
	String message = (String)request.getAttribute("message");
	if(message!=null)
	{
%>
		<script type="text/javascript">
      		alert("<%=message%>");
		</script>
<%
	}
%>

	</head>

	<body>
		<div class="wrapper">

			<!-- header -->
			<div class="header-bg">
				<header class="main-header">
					<div class="container_header phone_view border_top_bott">

						<div class="row">
							<div class="col-md-12">
								<div class="logo d-flex align-items-center">
									<a href="#"> <strong class="logo_icon"> <img src="assets/images/small-logo.png" alt=""> </strong> <span class="logo-default"> <img src="assets/images/logo.png" alt=""> </span> </a>
									<div class="icon_menu">
										<a href="#" class="menu-toggler sidebar-toggler"></a>
									</div>
								</div>

								<div class="right_detail d-flex justify-content-end">
									<div class="row full_width">
										<div class="col-xl-12 col-12 d-flex justify-content-end">
											<div class="right_bar_top d-flex align-items-center justify-content-md-between justify-content-end">

												
													<div class="d-lg-block d-xs-none">
														<form role="search" class="search-form form_show" action="#">
															<div class="input-group">
																<input type="text" class="form-control" placeholder="Search...">
																<button type="button" class="btn" data-target="#" data-toggle="" aria-label="Close">
																	<i class="ion-android-search"></i>
																</button>
															</div>
														</form>
													</div>

												</div>

												<div class="align_end">
												<!-- notification_Start -->
												<div class="dropdown dropdown-notification">
													<ul class="dropdown-menu scroll_auto height_fixed" >
														<li class="bigger">
															<h3><span class="bold">Notifications</span></h3>
															<span class="notification-label">New 6</span>
														</li>
														<li>
															<ul class="dropdown-menu-list">
																<li>
																	<a href="javascript:;"> <span class="time">just now</span> <span class="details"> <span class="notification-icon deepPink-bgcolor"> <i class="fa fa-check"></i> </span> Congratulations!. </span> </a>
																</li>
																<li>
																	<a href="javascript:;"> <span class="time">3 mins</span> <span class="details"> <span class="notification-icon purple-bgcolor"> <i class="fa fa-user o"></i> </span> <b>John Micle </b>is now following you. </span> </a>
																</li>
																<li>
																	<a href="javascript:;"> <span class="time">7 mins</span> <span class="details"> <span class="notification-icon blue-bgcolor"> <i class="fa fa-comments-o"></i> </span> <b>Sneha Jogi </b>sent you a message. </span> </a>
																</li>
																<li>
																	<a href="javascript:;"> <span class="time">12 mins</span> <span class="details"> <span class="notification-icon pink"> <i class="fa fa-heart"></i> </span> <b>Ravi Patel </b>like your photo. </span> </a>
																</li>
																<li>
																	<a href="javascript:;"> <span class="time">15 mins</span> <span class="details"> <span class="notification-icon yellow"> <i class="fa fa-warning"></i> </span> Warning! </span> </a>
																</li>
																<li>
																	<a href="javascript:;"> <span class="time">10 hrs</span> <span class="details"> <span class="notification-icon red"> <i class="fa fa-times"></i> </span> Application error. </span> </a>
																</li>
															</ul>
														</li>
													</ul>
												</div>
												<!-- notification_End -->

												<!-- Dropdown_User -->
												<div class="dropdown dropdown-user">
													<ul class="dropdown-menu dropdown-menu-default">
														<li>
															<div class="user-panel">
																<div class="user_image">
																	<img src="assets/images/user3.png" class="img-circle mCS_img_loaded" alt="User Image">
																</div>
																<div class="info">
																
																	<a href="#"> pabola@gmail.com</a>
																</div>
															</div>
														</li>
														<li>
															<a href="#"> <i class="icon-user"></i> Profile </a>
														</li>
														<li>
															<a href="#"> <i class="icon-settings"></i> Settings </a>
														</li>
														<li>
															<a href="#"> <i class="icon-directions"></i> Help </a>
														</li>
														<li class="divider"></li>
														<li>
															<a href=""> <i class="icon-lock"></i> Lock </a>
														</li>
														<li>
															<a href="#"> <i class="icon-logout"></i> Log Out </a>
														</li>
													</ul>
												</div>

											</div>

											</div>
										</div>

									</div>
								</div>

							</div>
						</div>
					</div>

				</header>

			</div>
			<!-- header_End -->

			<!-- Content_right -->
			<div class="container_full">

				<div class="side_bar scroll_auto">
						<div class="user-panel">
						<div class="user_image">
						
						<% 
						if(user!=null)
						{
							%>
							
								<img src="GetHeadImage" class="img-circle mCS_img_loaded" alt="User Image">
						</div>
						<div class="info">
						<a href="${pageContext.request.contextPath}/user/UserInformation">
							<p>
								<%=user.getUsername() %>
							</p>
							<a href="${pageContext.request.contextPath}/user/Logout"> <i class="fa fa-circle text-success"></i>点击登出</a>
							<a href="${pageContext.request.contextPath}/user/ChangeHead">更换头像</a>
							<%
						}else
						{
							%>
						</div>
						<div class="info">
						<a href="${pageContext.request.contextPath}/user/UserInformation">
							<p>
								未登录
							</p>
							<a href="${pageContext.request.contextPath}/user/ToLogin"> <i class="fa fa-circle text-success"></i>点击登录</a>
							<%
						}
						%>
						</a>
						</div>
					</div>

					<ul id="dc_accordion" class="sidebar-menu tree">

					<li>
						<a href="page/ToIndex"> <i class="ti-home"></i> <span>主页</span></a>
					</li>

					<li class="menu_sub">
						<a href="#"> <i class="fa fa-handshake-o"></i> <span>客户</span> <span class="icon-arrow-down styleicon"></span> </a>
						<ul class="down_menu">
							<li>
								<a href="${pageContext.request.contextPath}/customer/AllCustomers">客户查询</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/customer/MyCustomers">我的客户</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/customer/AddCustomer">添加客户</a>
							</li>
						</ul>
					</li>

					<li class="menu_sub">
						<a href="#"> <i class="ti-pencil-alt"></i> <span>部门</span> <span class="icon-arrow-down styleicon"></span> </a>
						<ul class="down_menu">
							<li>
								<a href="${pageContext.request.contextPath}/department/AllDepartments">部门查询</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/department/AddDepartment">添加部门</a>
							</li>

						</ul>
					</li>

					<li class="menu_sub">
						<a href="#"> <i class="fa fa-table"></i> <span>订单</span> <span class="icon-arrow-down styleicon"></span> </a>
						<ul class="down_menu">
							<li>
								<a href="${pageContext.request.contextPath}/order/AllOrders">订单查询</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/order/MyOrders">我的订单</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/order/AddOrder">添加订单</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/order/AddOrderTemporary">添加临时订单</a>
							</li>
						</ul>
					</li>

					<li class="menu_sub">
						<a href="#"> <i class="fa fa-wheelchair-alt"></i> <span>产品</span> <span class="icon-arrow-down styleicon"></span> </a>
						<ul class="down_menu">
							<li>
								<a href="${pageContext.request.contextPath}/product/AllProducts">产品查询</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/product/AddProduct">添加产品</a>
							</li>

						</ul>
					</li>

					<li class="menu_sub">
						<a href="#"> <i class="fa fa-users"></i> <span>用户</span> <span class="icon-arrow-down styleicon"></span> </a>
						<ul class="down_menu">
							<li>
								<a href="${pageContext.request.contextPath}/user/AllUsers">用户查询</a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/user/AddUser">添加用户</a>
							</li>

						</ul>
					</li>
					<li class="menu_sub">
						<a href="#"> <i class="fa fa-database"></i> <span>库存</span> <span class="icon-arrow-down styleicon"></span> </a>
						<ul class="down_menu">
							<li>
								<a href="${pageContext.request.contextPath}/storage/AllStorages">库存查询</a>
							</li>
						</ul>
					</li>

					<li class="menu_sub">

				</ul>

				</div>

				
				<div class="content_wrapper">
					<div class="container-fluid">
						<!-- breadcrumb -->
						<div class="page-heading">
							<div class="row d-flex align-items-center">
								<div class="col-md-6">
									<div class="page-breadcrumb">
										<h1>总览</h1>
									</div>
								</div>
								<div class="col-md-6 justify-content-md-end d-md-flex">
									<div class="breadcrumb_nav">
										<ol class="breadcrumb">
											<li>
												<i class="fa fa-home"></i>
												<a class="parent-item" href="${pageContext.request.contextPath}/page/ToIndex">主页</a>
												<i class="fa fa-angle-right"></i>
											</li>
											<li class="active">
												总览
											</li>
										</ol>
									</div>
								</div>
							</div>
						</div>
						<!-- breadcrumb_End -->

						<!-- Section -->
						<section class="chart_section">


							<div class="row">

								<div class="col-lg-6 mb-4">
								<div class="card">
									<div class="card-body">
										<div class="row">
											<div class="col-12">
												<h2 class="mb-1">Overall statistics</h2>
												<p class="mb-4">Daily information about statistics in system</p>
											</div>
										</div>
										<div class="row">
											<div class="col-sm-4 mb-xs-30">
												<div class="ep_1 " data-percent="48">
												<span>48</span>%
											</div>
														<div class="user_data">
															<span class="fw-bold mt-3 mb-0">New Users</span>
														</div>
											</div>


											<div class="col-sm-4 mb-xs-30">
												<div class="ep_1 " data-percent="48">
												<span>19</span>%
											</div>
														<div class="user_data">
															<span class="fw-bold mt-3 mb-0">Sales</span>
														</div>
											</div>


											<div class="col-sm-4">
												<div class="ep_1" data-percent="48">
												<span>27</span>%
											</div>
														<div class="user_data">
															<span class="fw-bold mt-3 mb-0">Subscribers</span>
														</div>
											</div>



										</div>
									</div>
								</div>
							</div>


							<div class="col-lg-6 mb-4">
								<div class="card">
									<div class="card-body">
										<div class="row">
											<div class="col-12">
												<h2 class="mb-4">Total income & spend statistics</h2>
											</div>
										</div>


										<div class="row py-3">
										<div class="col-xl-4 col-md-6 d-flex flex-column justify-content-around">
											<div>
												<h6 class="fw-bold text-uppercase text-success op-8 mt-0">Total Income</h6>
												<h3 class="fw-bold mb-4">$9.782</h3>
											</div>
											<div>
												<h6 class="fw-bold text-uppercase text-danger op-8 mt-0">Total Spend</h6>
												<h3 class="fw-bold mb-2">$1,248</h3>
											</div>
										</div>
										<div class="col-xl-8 col-md-6">
										<div class="px-4">
										<canvas id="myChart3-light" class="height_box"></canvas>
									</div>

										</div>
									</div>


									</div>
								</div>
							</div>



							</div>


							<div class="row">

								<div class="col-lg-8">
								<div class="card card-shadow mb-4">
									<div class="card-header">
										<div class="card-title">User Statistics</div>

									</div>
									<div class="card-body">
										<div id="b-area" class="height_statistics"></div>
									</div>
								</div>
							</div>


							<div class="col-lg-4">
								<div class="row">
	<div class="col-lg-12 col-md-6">
		<div class="card card-shadow card-inverse card-blue mb-4">
			<div class="card-body pb-0">
				<h4 class="mb-0 text-light">896</h4>
				<p class="text-light">
					Total Comment
				</p>
			</div>
			<div class="px-">
				<canvas id="myChart" height="height_box"></canvas>
			</div>
		</div>

	</div>

	<div class="col-lg-12 col-md-6">
		<div class="card card-shadow card-inverse card-success mb-4">
			<div class="card-body pb-0">
				<h4 class="mb-0 text-light">4000</h4>
				<p class="text-light">
					Total Sales
				</p>
			</div>
			<div class="px-">
				<canvas id="myChart2" height="height_box"></canvas>
			</div>
		</div>

	</div>

</div>


							</div>



							</div>


							<div class="row">

								<div class="col-lg-12 mb-4">
									<div class="card card-shadow">
										<div class="card-header">
											<div class="card-title">
												Top Selling Country
											</div>
										</div>

										<div class="row">
											<div class="col-xl-8 col-lg-7 col-md-8">

												<div class="card-body">
													<div class="vmap-wrap" id="world-map"></div>
												</div>
											</div>

											<div class="col-xl-4 col-lg-5 col-md-4">
												<div class="card-body">
													<div class="text_country">
														<h2 class="mt-0"><img src="assets/images/flag1.png" alt="" /> Russia <span>65%</span></h2>
														<div class="progress mb-4" style="height: 5px;">
															<div class="progress-bar bg-primary" role="progressbar" style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
														</div>
													</div>

													<div class="text_country">

														<h2 class="mt-0"><img src="assets/images/flag2.png" alt="" /> Spain <span>35%</span></h2>
														<div class="progress mb-4" style="height: 5px;">
															<div class="progress-bar bg-warning" role="progressbar" style="width:35%;" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100"></div>
														</div>
													</div>

													<div class="text_country">

														<h2 class="mt-0"><img src="assets/images/flag4.png" alt="" /> Ukraine <span>75%</span></h2>
														<div class="progress mb-4" style="height: 5px;">
															<div class="progress-bar bg-success" role="progressbar" style="width:75%;" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
														</div>
													</div>

													<div class="text_country">

														<h2 class="mt-0"><img src="assets/images/flag5.png" alt="" /> Ghana <span>67%</span></h2>
														<div class="progress mb-4" style="height: 5px;">
															<div class="progress-bar bg-info" role="progressbar" style="width:67%;" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100"></div>
														</div>
													</div>
												</div>
											</div>

										</div>

									</div>
								</div>


							</div>


								<div class="row">

									<div class="col-lg-4 d-flex align-items-stretch">
							<div class="user_area card card-shadow mb-4">
								<div class="profile_wid_user">
									<div class="profile-widget-head">
										<h3>James Vince</h3>
										<i>Creative Designer</i>
										<span><img src="assets/images/about-1.jpg" alt=""></span>
									</div>
									<h4>@IndCricketTweet</h4>
									<span class="blue"><i class="fa fa-map-marker"></i>Washington, USA</span>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been</p>
									<a href="#" title="">http://themeforest.net</a>
									<ul class="social-btns">
										<li><a title="" href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a title="" href="#"><i class="fa fa-google-plus"></i></a></li>
										<li><a title="" href="#"><i class="fa fa-twitter"></i></a></li>
									</ul>
								</div><!-- My Profile Widget -->
							</div>
						</div>

									<div class="col-lg-4 d-flex align-items-stretch">
									<div class="card card-shadow mb-4">
										<div class="card-header">
											<div class="card-title">
												Recent Product
											</div>
										</div>
										<div class="card-body">
											<div class="media mb-4">
												<img class="align-self-center mr-3 rounded-circle" src="assets/images/watch-img.jpg" alt=" " style="width: 50px; height: 50px;">
												<div class="media-body">
													<p class="mb-0">
														<strong class="">Smart Watch</strong>
													</p>
													<span>Man collection</span>
												</div>
												<div class="float-right text-info">
													<span>$498</span>
												</div>
											</div>
											<div class="media mb-4">
												<img class="align-self-center mr-3 rounded-circle" src="assets/images/bag-img.jpg" alt=" " style="width: 50px; height: 50px;">
												<div class="media-body">
													<p class="mb-0">
														<strong class="">Leather Bags</strong>
													</p>
													<span>Women collection</span>
												</div>
												<div class="float-right text-info">
													<span>$498</span>
												</div>
											</div>
											<div class="media mb-4">
												<img class="align-self-center mr-3 rounded-circle" src="assets/images/stud-img.jpg" alt=" " style="width: 50px; height: 50px;">
												<div class="media-body">
													<p class="mb-0">
														<strong class="">Student Bag</strong>
													</p>
													<span>Study Bag</span>
												</div>
												<div class="float-right text-info">
													<span>$498</span>
												</div>
											</div>
											<div class="media mb-4">
												<img class="align-self-center mr-3 rounded-circle" src="assets/images/headphone.jpg" alt=" " style="width: 50px; height: 50px;">
												<div class="media-body">
													<p class="mb-0">
														<strong class="">Headphone</strong>
													</p>
													<span>Man collection</span>
												</div>
												<div class="float-right text-info">
													<span>$498</span>
												</div>
											</div>

											<div class="media mb-4">
												<img class="align-self-center mr-3 rounded-circle" src="assets/images/watch-img.jpg" alt=" " style="width: 50px; height: 50px;">
												<div class="media-body">
													<p class="mb-0">
														<strong class="">Smart Watch</strong>
													</p>
													<span>Man collection</span>
												</div>
												<div class="float-right text-info">
													<span>$498</span>
												</div>
											</div>

										</div>
									</div>
								</div>

									<div class="col-lg-4 d-flex align-items-stretch">

									<div class="homehei list_space card card-shadow mb-4">
										<div class="card-header">
											<div class="card-title">
												To Do List
											</div>
										</div>
										<div class="todo--panel">
											<form action="#">
												<div class="scroll_auto hero-height">
													<ul class="list-group ps" data-trigger="scrollbar">
														<li class="list-group-item">
															<label class="todo--label">
																<input type="checkbox" name="checkbox" value="1" class="todo--input" checked="">
																<span class="todo--text">Schedule Meeting</span> </label>
															<a href="#" class="todo--remove">&times;</a>
														</li>
														<li class="list-group-item">
															<label class="todo--label">
																<input type="checkbox" name="checkbox" value="2" class="todo--input">
																<span class="todo--text">Call Clients To Follow-Up</span> </label>
															<a href="#" class="todo--remove">&times;</a>
														</li>
														<li class="list-group-item">
															<label class="todo--label">
																<input type="checkbox" name="checkbox" value="3" class="todo--input" checked="">
																<span class="todo--text">Book Flight For Holiday</span> </label>
															<a href="#" class="todo--remove">&times;</a>
														</li>
														<li class="list-group-item">
															<label class="todo--label">
																<input type="checkbox" name="checkbox" value="4" class="todo--input">
																<span class="todo--text">Forward Important Tasks</span> </label>
															<a href="#" class="todo--remove">&times;</a>
														</li>
														<li class="list-group-item">
															<label class="todo--label">
																<input type="checkbox" name="checkbox" value="1" class="todo--input" checked="">
																<span class="todo--text">Schedule Meeting</span> </label>
															<a href="#" class="todo--remove">&times;</a>
														</li>
														<li class="list-group-item">
															<label class="todo--label">
																<input type="checkbox" name="checkbox" value="2" class="todo--input">
																<span class="todo--text">Call Clients To Follow-Up</span> </label>
															<a href="#" class="todo--remove">&times;</a>
														</li>

													</ul>
												</div>
												<div class="input-group">
													<input type="text" name="todo" placeholder="Add New Task" class="form-control" autocomplete="off" required="">
													<div class="input-group-btn">
														<button type="submit" class="btn-link">
															+
														</button>
													</div>
												</div>
											</form>
										</div>
									</div>

								</div>



								</div>

					<div class="row">
						<div class="col-lg-7">
								<div class="card card-shadow mb-4">
									<div class="card-header">
										<div class="card-title">
											Recent Activities
										</div>
									</div>
									<div class="card-body">
										<div class="baseline home_space baseline-border">
											<div class="baseline-list">
												<div class="baseline-info">
													<div>
														<a href="#" class="default-color"> <strong>John Tasi</strong> </a> Prepare for the Meeting <span class="badge badge-pill badge-success">status</span>
													</div>
													<span class="text-muted">10:00 PM Sat, 10 Jan 2018</span>
												</div>
											</div>
											<div class="baseline-list baseline-border baseline-primary">
												<div class="baseline-info">
													<div>
														Video conference to client
													</div>
													<span class="text-muted">05:00 PM Sun, 02 Feb 2018</span>
												</div>
											</div>
											<div class="baseline-list  baseline-border baseline-success">
												<div class="baseline-info">
													<div>
														<a href="#" class="default-color"> <strong>Tnisha</strong> </a> Submit a blog post <a href="#" class="">best admin template in 2018.</a>
													</div>
													<span class="text-muted">10:00 PM Sat, 10 Jan 2018</span>
												</div>
											</div>
											<div class="baseline-list  baseline-border baseline-warning">
												<div class="baseline-info">
													<div>
														<a href="#" class="default-color"> <strong>New Request</strong> </a> 10 user request to approve or remove
													</div>
													<span class="text-muted">10:00 PM Sat, 10 Jan 2018</span>
												</div>
											</div>
											<div class="baseline-list  baseline-border baseline-info">
												<div class="baseline-info">
													<div>
														<a href="#" class="default-color"> <strong>Mark Henry</strong> </a> added your friend list now
													</div>
													<span class="text-muted">10:00 PM Sat, 10 Jan 2018</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

					<div class="col-lg-5">
								<div class="card card-shadow mb-4">
									<div class="card-header">
										<div class="card-title">
											Task Progress
										</div>
									</div>
									<div class="card-body">
										<div id="sparkline_2" class="text-center bor_space"></div>
												<div class="task_box">
													<div class="task_num text-muted border-right f16">
														 Urgent Tasks
														 <h1 class="text-primary f45">08 <span class="f16 fw-500 text-muted">Tasks</span></h1>
													</div>
													<div class="task_num f16 text-muted">
														 Normal Tasks
														 <h1 class="text-primary f45">05 <span class="f16 fw-500 text-muted">Tasks</span></h1>
													</div>
												</div>

												 <div class="task-assign f16 text-center">
                                    Assigned To
                                    <ul class="list-inline">
                                        <li class="pl-0">
                                            <img src="assets/images/img1.jpg" alt="user" data-toggle="tooltip" data-placement="top" title="" class="img-circle" data-original-title="Jon Holland">
                                        </li>
                                        <li>
                                            <img src="assets/images/img2.jpg" alt="user" data-toggle="tooltip" data-placement="top" title="" class="img-circle" data-original-title="Jon Holland">
                                        </li>
                                        <li>
                                            <img src="assets/images/img3.jpg" alt="user" data-toggle="tooltip" data-placement="top" title="" class="img-circle" data-original-title="Jon Holland">
                                        </li>
                                        <li class="pr-0">
                                            <a href="javascript:void(0);" class="btn rounded-circle btn-success f16">3+</a>
                                        </li>
                                    </ul>
                                </div>

									</div>
								</div>
							</div>



					</div>


						</section>
						<!-- Section_End -->

					</div>
				</div>
			</div>
			<!-- Content_right_End -->
			<!-- Footer -->
			<footer class="footer ptb-20">
				<div class="row">
					<div class="col-md-12 text-center">
						<div class="copy_right">
							<p>
								2019 © Dashboard Theme By
								<a href="http://www.bootstrapmb.com/">Corasun.</a>
							</p>
						</div>
						<a id="back-to-top" href="#"> <i class="ion-android-arrow-up"></i> </a>
					</div>
				</div>
			</footer>
			<!-- Footer_End -->
		</div>

		<script type="text/javascript" src="assets/js/jquery.min.js"></script>
		<script type="text/javascript" src="assets/js/popper.min.js"></script>
		<script type="text/javascript" src="http://cdn.bootstrapmb.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!--easy pie chart-->
		<script src="assets/js/index/jquery.easy-pie-chart.js"></script>
		<script src="assets/js/index/easy-pie-chart-init.js"></script>

				<!--chartjs-->
		<script src="assets/js/index/Chart.min.js"></script>
		<script src="assets/js/index/chartjs-init.js"></script>
		<script src="assets/js/index/chartjs-init-alt.js"></script>
<!--echarts-->
		<script type="text/javascript" src="assets/js/index/echarts/echarts-all-3.js"></script>
		<!--init echarts-->
		<script type="text/javascript" src="assets/js/index/echarts/init-echarts.js"></script>
<!--vectormap-->
		<script src="assets/js/index/jquery-jvectormap-1.2.2.min.js"></script>
		<script src="assets/js/index/jquery-jvectormap-world-mill-en.js"></script>
		<script src="assets/js/index/vmap-init.js"></script>
<!--sparkline chart-->
		<script src="assets/js/index/jquery.sparkline.js"></script>
		<script src="assets/js/index/sparkline-init.js"></script>


		<script type="text/javascript" src="assets/js/jquery.dcjqaccordion.2.7.js"></script>
		<script src="assets/js/custom.js" type="text/javascript"></script>

	</body>

</html>
