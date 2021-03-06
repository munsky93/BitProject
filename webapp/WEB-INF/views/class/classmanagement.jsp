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
    <%--<c:import url="/WEB-INF/views/includes/jqgridscript.jsp"></c:import>--%>

</head>
<style type="text/css">
    .a_c {
        text-align: center;
    }
</style>
<body class="hold-transition skin-blue sidebar-mini">

<div class="wrapper">

    <c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
    <c:import url="/WEB-INF/views/includes/aside.jsp"></c:import>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <section class="content-header">
            <h1> 수업관리 </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li><a href="#"><i class="fa fa-dashboard"></i> 학사과정 업무</a></li>
                <li class="active">수업관리</li>
            </ol>
        </section>

        <section class="content">
        <div class="row">
            <div class="col-xs-12">
                <div class="box box-body">
                    <div class="box-header with-border">
                        <h3 class="box-title"> 교육과정검색</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <table class="table table-bordered">
                            <tr>
                                <th style="width: 30%">업무구분</th>
                                <th style="width: 30%">교육과정(반) 명</th>
                                <th style="width: 40%; border-left: hidden"><input type="radio" name="ra_sel">
                                    &ensp;전체 &ensp;
                                    <input type="radio" name="ra_sel" checked>
                                    &ensp;수업중</th>
                            </tr>
                            <tr>
                                <td><select style="width:70%">
                                    <option>국가기간</option>
                                    <option>단기핵심</option>
                                    <option>전문가</option>
                                    <option>기업교육</option>
                                </select></td>
                                <td colspan="2"><select style="width: 90%">
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                    <option>KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</option>
                                </select></td>
                            </tr>
                            <!--
                              <tr>
                                <td colspan="2" align="center"><button type="button" class="btn btn-xs bg-gray" style="padding: 0 40px">조회</button></td>
                              </tr>
              -->
                        </table>
                    </div>
                    <div class="sub-toolbox text-center">
                        <button type="button" class="btn btn-primary">조회</button>
                    </div>
                </div>
                <div class="box">
                    <div class="box-header with-border">
                        <h3 class="box-title"> 수업관리</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <table class="table table-bordered">
                            <tr>
                                <th style="width: 8%; text-align: center">과정구분</th>
                                <td colspan="3" style="width: 55%">KUKA18_RD01 라즈베리파이를 활용한 IoT 서비스 고급인력 양성과정</td>
                                <th style="width: 8%; text-align: center">기수</th>
                                <td style="width: 29%">KUKA18_RD01</td>
                            </tr>
                            <tr>
                                <th style="width: 8%; text-align: center">개강일</th>
                                <td style="width: 42%">2019-01-19</td>
                                <th style="width: 8%; text-align: center">종강일</th>
                                <td colspan="3" style="width: 42%">2019-05-18</td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="box box-body">

                        <!-- Custom Tabs -->
                        <div class="nav-tabs-custom">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#tab_1" data-toggle="tab">수업일지</a></li>
                                <li><a href="#tab_2" data-toggle="tab">이론평가</a></li>
                                <li><a href="#tab_3" data-toggle="tab">프로젝트관리</a></li>
                                <li><a href="#tab_4" data-toggle="tab">강의평가</a></li>
                                <li><a href="#tab_5" data-toggle="tab">학생관리</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="tab_1">
                                    <c:import url="includes/tab1.jsp"></c:import>
                                </div>
                                <div class="tab-pane" id="tab_2">
                                    <c:import url="includes/tab2.jsp"></c:import>
                                </div>
                                <div class="tab-pane" id="tab_3">
                                   <c:import url="includes/tab3.jsp"></c:import>
                                </div>
                                <div class="tab-pane" id="tab_4">
                                    <c:import url="includes/tab4.jsp"></c:import>
                                </div>
                                <div class="tab-pane" id="tab_5">
                                    <c:import url="includes/tab5.jsp"></c:import>
                                </div>
                            </div>
                            <!-- /.tab-content -->
                        </div>
                        <!-- nav-tabs-custom -->
                    </div>
                        </div>
                    <!-- /.col -->
                </div>
            </div>
        </div>
        </section>

    </div>
    <!-- /.content-wrapper -->

    <c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>

    <div class="control-sidebar-bg"></div>



</div>
<!-- ./wrapper -->


</body>
</html>
<c:import url="/WEB-INF/views/includes/script.jsp"></c:import>
