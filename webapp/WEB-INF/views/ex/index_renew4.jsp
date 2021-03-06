<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>TCOMS ver2</title>
	<!-- Tell the browser to be responsive to screen width -->
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<c:import url="/WEB-INF/views/includes/link.jsp"></c:import>

</head>

<body class="hold-transition skin-blue sidebar-mini">

<div class="wrapper">

<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
<c:import url="/WEB-INF/views/includes/aside.jsp"></c:import>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">

	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>패키지관리
			<small>it all starts here</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">과정설계업무</a></li>
			<li class="active">패키지관리</li>
		</ol>
	</section>


	<!-- Main content -->
	<section class="content">

		<div class="row">


			<div class="col-xs-12">
				<div class="box box-body">

					<div class="row">
						<!-- 카테고리영역 -->
						<div class="col-xs-3">
							<div class="sub-box">
								<div class="cate-title">
									과목카테고리
								</div><!-- sub_title -->

								<div class="cate-outter bordered">
									<div class="cate-toolbox">
										<button type="button" class="btn btn-default btn-cate">추가</button>
										<button type="button" class="btn btn-default btn-cate pull-right">편집</button>
									</div><!-- /.cate-toolbox -->
									<div class="scroll">
										<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
										<br><br><br><br><br><br><br><br><br>
									</div><!-- /.sub-body -->

								</div><!-- /.cate-outter -->

								<div class="cate-toolbox">
									<div class="input-group input-group-sm">
										<input class="form-control" type="text">
										<span class="input-group-btn">
                      							<button class="btn btn-info btn-flat" type="button">Go!</button>
                    						</span>
									</div>
								</div><!-- /.cate-toolbox -->
							</div><!-- /.sub-box -->
						</div><!-- /.col-xs-3 -->
						<!-- /.카테고리영역 -->

						<!-- 과목정보영역 -->
						<div class="col-xs-9">
							<div class="sub-box">
								<div class="sub-title">
									<ul class="nav nav-pills">
										<li class=""><a href="./13">패키지개요</a></li>
										<li class="active"><a href="./14">구성과목</a></li>
										<li class=""><a href="#">회원관리</a></li>
									</ul>
								</div>
								<div class="sub-body">
									<!-- 2번메뉴내용 -->
									<table class="table table-condensed">
										<colgroup>
											<col width="80px" />
											<col width="" />
											<col width="80px" />
											<col width="" />
											<col width="250px" />
										</colgroup>

										<tbody>
										<tr>
											<th>업무구분</th>
											<td colspan="3">
												<select class="form-control input-sm">
													<option>국가기관</option>
													<option>대학캠퍼스</option>
												</select>
											</td>
											<td rowspan="5"><textarea class="form-control" rows="9" placeholder="상담내역"></textarea></td>
										</tr>

										<tr>
											<th rowspan="2">교육과정명</th>
											<td colspan="3">
												<label class="form-controll-static"><input class="" type="radio" name="state" value="">준비중</label>
												<label class="form-controll-static"><input class="" type="radio" name="state" value="">모집중</label>
												<label class="form-controll-static"><input class="" type="radio" name="state" value="">모집마감</label>
												<label class="form-controll-static"><input class="" type="radio" name="state" value="">수업중</label>
												<label class="form-controll-static"><input class="" type="radio" name="state" value="">종료</label>
											</td>
										</tr>
										<tr>
											<td colspan="3">
												<input class="form-control input-sm" type="text" placeholder="">
											</td>
										</tr>

										<tr>
											<th>체크박스</th>
											<td colspan="3">
												<label class="form-controll-static"><input class="" type="checkbox" name="state" value="">준비중</label>
												<label class="form-controll-static"><input class="" type="checkbox" name="state" value="">모집중</label>
												<label class="form-controll-static"><input class="" type="checkbox" name="state" value="">모집마감</label>
												<label class="form-controll-static"><input class="" type="checkbox" name="state" value="">수업중</label>
												<label class="form-controll-static"><input class="" type="checkbox" name="state" value="">종료</label>
											</td>
										</tr>

										<tr>
											<th>시작일</th>
											<td>
												<div class="input-group date">
													<div class="input-group-addon input-sm">
														<i class="fa fa-calendar"></i>
													</div>
													<input type="text" class="form-control input-sm pull-right" id="datepicker">
												</div>
											</td>
											<th>종료일</th>
											<td>
												<div class="input-group date">
													<div class="input-group-addon input-sm">
														<i class="fa fa-calendar"></i>
													</div>
													<input type="text" class="form-control input-sm pull-right" id="datepicker">
												</div>
											</td>
										</tr>

										</tbody>
									</table>
									<div class="sub-toolbox text-center">
										<button type="button" class="btn btn-primary">저장</button>
									</div>
								</div>
								<!-- /.2번메뉴내용 -->

							</div><!-- /.sub-box -->



						</div><!-- /.col-xs-9 -->
						<!-- /.과목정보영역 -->
					</div><!-- /.row -->


				</div><!-- /.box -->

			</div><!-- /.col-xs-12 -->


		</div><!-- /.row -->




	</section>
	<!-- /.content -->
 
 
 
</div>
<!-- /.content-wrapper -->

<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>

	<div class="control-sidebar-bg"></div>



</div>
<!-- ./wrapper -->


</body>
</html>
