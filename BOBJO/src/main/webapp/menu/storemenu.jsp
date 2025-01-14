<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<!-- Basic -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />

<title>BobJo!</title>

<!-- slider stylesheet -->
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css" href="./css/bootstrap.css" />

<!-- fonts style -->
<link
	href="https://fonts.googleapis.com/css?family=Baloo+Chettan|Dosis:400,600,700|Poppins:400,600,700&display=swap"
	rel="stylesheet" />
<!-- Custom styles for this template -->
<link href="./css/style.css" rel="stylesheet" />
<!-- responsive style -->
<link href="./css/responsive.css" rel="stylesheet" />

<!--                 수정                              -->
<style type="text/css">
a{
color: black;
}




.global-navigation li {
	background-color: #fff;
	border-bottom: 1px solid #d8d8d8;
	float: left;
	display: block;
	width: 25%;
	height: 80px;
	margin: 0;
	padding: 0;
	border: 0;
	padding: 18px 0 15px;
	color: black;
	vertical-align: baseline;
	font-size: 24px;
	font-weight: bold;
	text-align: center;
    }
    .global-navigation li:hover{
    color: blue;
    background : beige;
	border-bottom: 7px solid #e51f00;
	
    
    }
    li.-current{
    color: blue;
    background : beige;
	border-bottom: 7px solid #e51f00;
    
    }
    
    .main -left price-jpy{
    background : beige;
    }

#h2{
font-size: 3rem;
}

.container {
	*zoom: 1;
	width: 1250px;
	margin: 0 auto;
	margin-left: 16.666667%;
}


table tr{
    background : beige;
}

.row {
	*zoom: 1;
}

ol, ul {
	list-style: none;
}

.map_container {
	height: 350px;
	width: 500PX;
}

.contact_form-container {
	height: 350px;
	width: 500PX;
}

.map_container .contact_form-container {
	float: center;
}

.icon-list li {
	text-indent: -28px;
	margin-left: 28px;
	margin-bottom: 8px;
}

.icon-list li [class*="icon"] {
	margin-right: 10px;
}

.icon-list li:last-child {
	margin-bottom: 0;
}

.icon-list.-space {
	margin-bottom: 10px;
}


.menu-icon, .price-icon, .tel-icon, .hours-icon, .location-icon, .plus, .minus {
width: 20px; 
height: 20px;
}


.contact_form-container {
	display: flex;
}

.offset-lg-2 col-md-10 offset-md-1 {
	display: list-item;
}

button.btn1:hover {
	color: blue;
	background : beige;
	font: bold;
	font-size: 20px;
}
button.btn1{
	font: bold;
	font-size: 20px;
	margin-left : 40px 

}

.basket-container{
display:flex;
justify-content: space-between;
margin: 20px 50px 0 200px; 
width: 300px;
}

.container-menu {
   width : 1250px;
   margin: -16px 30% 30px 15%;
   background: beige;
}
.row-col5 {
display: flex;
border-style: double ;
}



.-item-left-col3of12 {
padding: 0 0 0 10px;
margin: 10px;
}

.-item-right-col3of12 {
margin: 10px;
flex-direction: row;
width: 100px;

}
.menu-like-listsmall li{

}


.-item-right-col6of12-in-vertical {
flex-wrap : wrap;
padding: 0 0 0 40px;
border-style:double;
border-right: 10px; 
border-top: 10px; 
border-bottom: 10px; 
width: 500px;

}
.-item-left-col9of16 {
padding-left: 10px; 
}

.-item-right-col3of16 {
padding-right: 20px; 
}

.row-wide-bottom {
display: flex;
justify-content:space-between;
}

button.basket{
 width: 100px;
 height: 80px;
  border-radius: 8px
 
}

.menu_count{
width: 100px;
 height: 30px;
 display: flex;
}

.basketList li {
box-sizing: border-box;
background-color: #fff;
	border-bottom: 1px solid #d8d8d8;
	float: left;
	display: table-row;
	width: 10%;
	height: auto;
	margin: 0;
	padding: 10px 30px ;
	border: 0;
	padding: 18px 0 15px;
	color: black;
	vertical-align: baseline;
	font-size: 24px;
	font-weight: bold;
	text-align: center;

}

.listStyle{
list-style-position: inside;

}
.menu_header{
padding-top: 10px;
}









</style>



<!--                 수정                              -->

</head>

<body class="sub_page">
	<div class="hero_area">
		<!-- header section strats -->
		<div class="brand_box">
			<a class="navbar-brand" href="./mainContent/index.html"> 
			<span>BobJo! </span>
			</a>
		</div>
		<!-- end header section -->
	</div>

	<!-- nav section -->

	<section class="nav_section">
		<div class="container">
			<div class="custom_nav2">
				<nav class="navbar navbar-expand custom_nav-container ">
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<div class="d-flex  flex-column flex-lg-row align-items-center">
							<ul class="navbar-nav  ">
								<li class="nav-item active"><a class="nav-link"
									href="./mainContent/index.html"> <span class="sr-only">(current)</span></a>
								</li>
								<li class="nav-item"><a class="nav-link"
									href="./mainContent/about.html"> </a></li>
								<li class="nav-item"><a class="nav-link"
									href="./mainContent/fruit.html"> </a></li>
								<li class="nav-item"><a class="nav-link"
									href="./mainContent/testimonial.html"></a></li>
								<li class="nav-item"><a class="nav-link"
									href="./mainContent/contact.html"></a></li>


							</ul>



						</div>
					</div>
				</nav>
			</div>
		</div>
	</section>

	<!-- end nav section -->


	<!-- contact section -->

	<section class="contact_section layout_padding">
		<div class="container-fluid">
			<div class="row">
				<div class="offset-lg-2 col-md-10 offset-md-1">
					<div class="heading_container">
						<hr>
						<h2 id="h2">${dto.store_name }</h2>
					</div>
				</div>
			</div>

			<div class="layout_padding2-top">
				<div class="row">
					<div class="col-lg-4 offset-lg-2 col-md-5 offset-md-1">
						<form action="">
							<div class="contact_form-container">
								<div>
									<div class="-item-rect -item-right -col6of12">
										<ul class="icon-list -space sentence">
											<li><span><img src="./img/blackbell.png" class="menu-icon"></span> ${dto.store_category }</li>

											<li><span ><img src="./img/money.png" class="price-icon"></span> 가격대 ${dto.minPrice } ~ ${dto.maxPrice }</li>

											<li><span ><img src="./img/phone.png" class="tel-icon"></span> ${dto.tel }</li>

											<li><span ><img src="./img/watch.png" class="hours-icon"></span>OPEN : ${dto.open } <br>
																											CLOSE : ${dto.close }</li>

											<li><span></span><img src="./img/house.png" class="location-icon"></span> 주소 : ${dto.addr } <br>
																												상세주소 : ${dto.addr_details }</li>
										</ul>
									</div>
									<div>
									  	<button class="btn1">
											<a href="./ReservationAction.re"> 예약하기 
										</button>
									</div>
								</div>
							</div>
						</form>
					</div>
					<div class="col-md-6 px-0">
						<div class="map_container">
							<div class="map-responsive">
								<iframe
									src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA0s1a7phLN0iaD6-UE7m4qP-z21pH0eSc&q=
									아이티윌"
									width="600" height="300" frameborder="0"
									style="border: 0; width: 100%; height: 100%" allowfullscreen></iframe>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 장바구니 구현 -->
		<div class="basket_list">
		<div class="container">
		<ul>
		<li> 메뉴사진 </li>
		<li> 메뉴명 </li> 
		<li> 가격 </li> 
		<li> 갯수 </li> 
		
		
		</ul>
		</div>
		
		
		</div>
		
		
		<!-- 장바구니 구현 -->
	</section>
	<!-- end contact section -->

	<!--   중간 머릿말   -->
	<div class="global-navigation">
		<div class="container">
			<ul class="listStyle">
				<li><a href="./StoreInfo.st?store_no=${dto.store_no }">가게상세정보</a></li>
				<li class="-current"><a href="./StoreMenu.nu?store_no=${dto.store_no }">메뉴</a></li>
				<li><a href="./StoreImg.st?store_no=${dto.store_no }">사진</a></li>
				<li><a href="setting.review.html">리뷰</a></li>


			</ul>

		</div>
	</div>

	<!--   중간 머릿말   -->

	<!-- 내용넣기 시작  -->
	<br>
	<br>
	<br>
	<br>
	
	
	<div class="main -left price-jpy">
	<div class="container-menu">
		<h2 class="menu_header">추천 메뉴</h2>
	    <c:forEach var="i" begin="0" end="${menuList.size()-1}" step="1">
			<div class="row-col5">
				<div class="-item-left-col3of12">
					<div class="figure -fit-220">
						<a
							href="https://gurunavi.com/ko/k774003/imgs/s_cm_01_011.jpg?dt=1678084632"
							class="cboxElement"> <img
							src="https://gurunavi.com/ko/k774003/imgs/t_cm_01_011.jpg?dt=1678084632"
							width="220" alt="${menuList[i].menu_no }" title="그 외 고기 구이, 곱창류"> <span
							class="-closeup"></span>
						</a>
					</div>
				</div>
				<div class="-item-right-col6of12-in-vertical">

					<div class="row">
						<div class="-item-right-col8of16">
							<div class="right-spacing">
								<div class="spacing">
									<div class="small">${menuList[i].menu_no}</div>

									<h3 class="huge abit-spacing">${menuList[i].menu_name}</h3>

								</div>
								<div class="cx">
									<div class="label -gold spacing right-spacing">추천 메뉴</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row-wide-bottom">
						<div class="-item-left-col3of12">
							<div class="panel-light-silver -in">
								<ul class="spacing-list small">
									<li><b class="b">메뉴정보 : </b><br> ${menuList[i].menu_info}</li>
								</ul> 
							</div>
						</div>
					
						<div class="-item-right-col3of12">
							<div class="right-spacing">
								<ul class="menu-like-listsmall">
									<li><span class="-value"> ${menuList[i].price}원 </span></li>
								</ul>
								<p class="text-right small">세금 포함</p>
							</div>
						</div>
					</div>
				</div>
				<div class="basket-container">
				<div class="prod-quantity__form">
		       			 <div style="display:table-cell;vertical-align:top;">
		      	 		 <input type="text" name="menu_amount" value="1" class="menu_count" maxlength="10" min="1">
        				</div>
        				<div> 
        				<p>${menuList[i].price}</p>
        				</div>
    			</div>
				
				<div>
				<button class="basket" type="submit" onclick="getMenu_amount()">장바구니에 담기</button>
				</div>
				</div>
				</div>
	         </c:forEach>
		<div class="cassette triple-spacing">
			<div class="row-col5">
				<div class="-item-left-col9of16">
					<p class="small">*여기에는 대표적인 식자재만을 한정해 기재하고 있으며, 그 밖의 재료가 사용되는
						경우도 있습니다.또한 시기적 요인과 식자재 입하 상황에 따라 메뉴와 요리 종류가 변경될 수 있으므로 양해해 주시기
						바랍니다.</p>
					<p class="small">*사진은 샘플입니다.</p>
					<p class="small">*실제 표시된 가격과 다른 경우가 있습니다.</p>
				</div>
				<div class="-item-right-col3of16">
					<p class="text-right small">* 금액은 한국 원 (\)</p>
				</div>
			</div>
		</div>
			</div>
		</div>

	


	<!-- 내용넣기 끝  -->

	<!-- info section -->

	<section class="info_section layout_padding">
		<div class="container">
			<div class="info_logo">
				<h2>NiNom</h2>
			</div>
			<div class="info_contact">
				<div class="row">
					<div class="col-md-4">
						<a href=""> <img src="../images/location.png" alt=""> <span>
								Passages of Lorem Ipsum available </span>
						</a>
					</div>
					<div class="col-md-4">
						<a href=""> <img src="../images/call.png" alt=""> <span>
								Call : +012334567890 </span>
						</a>
					</div>
					<div class="col-md-4">
						<a href=""> <img src="../images/mail.png" alt=""> <span>
								demo@gmail.com </span>
						</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8 col-lg-9">
					<div class="info_form">
						<form action="">
							<input type="text" placeholder="Enter your email">
							<button>subscribe</button>
						</form>
					</div>
				</div>
				<div class="col-md-4 col-lg-3">
					<div class="info_social">
						<div>
							<a href=""> <img src="../images/facebook-logo-button.png"
								alt="">
							</a>
						</div>
						<div>
							<a href=""> <img src="../images/twitter-logo-button.png"
								alt="">
							</a>
						</div>
						<div>
							<a href=""> <img src="../images/linkedin.png" alt="">
							</a>
						</div>
						<div>
							<a href=""> <img src="../images/instagram.png" alt="">
							</a>
						</div>
					</div>
				</div>
			</div>

		</div>
	</section>

	<!-- end info section -->


	<!-- footer section -->
	<section class="container-fluid footer_section">
		<p>
			&copy; <span id="displayYear"></span> All Rights Reserved By <a
				href="https://html.design/">Free Html Templates</a>
		</p>
	</section>
	<!-- footer section -->


	<script type="text/javascript" src="../js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/custom.js"></script>

</body>

</html>
