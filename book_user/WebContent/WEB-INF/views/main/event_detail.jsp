<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    info="�̺�Ʈ �� ������"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- bootstrap etc -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous">
    </script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous">
    </script>
    <!-- css -->
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/event_detail.css">
    <link rel="stylesheet" href="css/common_header_footer.css">

    <!-- JS -->
    <!-- header nav�� js (scroll.js) -->
	<script src="js/scroll.js"></script>
</head>

<body>

	<!-- header -->
	<c:import url="../common/common_header.jsp" />
	<!-- header end -->


    <!-- main section -->
    <section class="section_main">
    	<c:choose>
    		<c:when test="${ param.event eq 3 }">
		        <div class="event_titles">
		            <div class="title">SNS ���� �̺�Ʈ</div>
		            <div class="others">
		                <span class="event_date">2020.10.01~2020.12.31</span>
		            </div>
		        </div>
		        <div class="event_content_wrap">
		            <img src="evtImages/event_detail_3.png">
		        </div>
    		</c:when>
    	
    	
    		<c:when test="${ param.event eq 2 }">
		        <div class="event_titles">
		            <div class="title">���� ����ǰ ����</div>
		            <div class="others">
		                <span class="event_date">2020.10.01~2020.12.31</span>
		            </div>
		        </div>
		        <div class="event_content_wrap">
		            <img src="evtImages/event_detail_2.png">
		        </div>
    		</c:when>
    		
    		<c:when test="${ param.event eq 1 }">
		        <div class="event_titles">
		            <div class="title">���� ��� ������</div>
		            <div class="others">
		                <span class="event_date">2020.10.01~2022.10.01</span>
		            </div>
		        </div>
		        <div class="event_content_wrap">
		            <img src="evtImages/event_detail_1.png">
		        </div>
    		</c:when>
    	</c:choose>
    	
    	<div class="go_back">
    		<a href="event_main.do">�������</a>
    	</div>
    	
    </section>

 	<!-- footer -->
	<c:import url="../common/common_footer.jsp" />
	<!-- footer end -->


</body>

</html>