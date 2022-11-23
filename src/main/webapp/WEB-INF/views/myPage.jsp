<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- /*
* Bootstrap 5
* Template Name: Furni
* Template Author: Untree.co
* Template URI: https://untree.co/
* License: https://creativecommons.org/licenses/by/3.0/
*/ -->
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
  <link rel="shortcut icon" href="favicon.png">
  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

      <!-- Bootstrap CSS -->
 <link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
<link href="resources/css/tiny-slider.css" rel="stylesheet">
<link href="resources/css/style.css" rel="stylesheet">
      <title>[ 나 만 의  공 간 ] </title>
   </head>

   <body>

  <!-- [시작] 상단 메뉴탭 -->
   <nav
      class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark"
      arial-label="Furni navigation bar">
      <div class="container">
         <a class="navbar-brand" href="index.html"> <img
            src="resources/images/로고1.png" alt="logo"></a>

         <button class="navbar-toggler" type="button"
            data-bs-toggle="collapse" data-bs-target="#navbarsFurni"
            aria-controls="navbarsFurni" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
         </button>

         <div class="collapse navbar-collapse" id="navbarsFurni">
            <ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
               <li class="nav-item "><a class="nav-link" href="intro.do">우리들의
                     이야기(소개)</a></li>
               <li class="active"><a class="nav-link" href="shop.do?goods_type=전체&goods_sort=like_count DESC">구경하기</a></li>
               <li><a class="nav-link" href="community.do">우리들의 공간</a></li>
            </ul>
            <ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
               <li><a class="nav-link" href="login.do">들어가기(로그인)</a></li>
               <li><a class="nav-link" href="join.do">함께하기(회원가입)</a></li>
               <li><a class="nav-link" href="cart.do"><img
                     src="resources/images/cart24.png"></a></li>
               <li><a class="nav-link" href="myPage.do"><img
                     src="resources/images/user24.png"></a></li>
            </ul>
         </div>
      </div>

   </nav>
   <!-- [끝] 상단 메뉴탭 -->

   <!-- [시작] 상단 탭 아래 -->
   <div class="hero">
      <div class="container">
         <div class="row justify-content-between">
            <div class="col-lg-5">
               <div class="intro-excerpt">
                  <h1>일단공백</h1>
               </div>
            </div>
            <div class="col-lg-7"></div>
         </div>
      </div>
   </div>
   <!-- [끝] 상단 탭 아래 -->

      

      <!-- [시작] 마이페이지 카테고리 -->
      <div class="why-choose-section">
         <div class="container">
            
            <!-- 개인 정보 수정 -->
            <div class="row my-5">
               <div class="col-6 col-md-6 col-lg-3 mb-4">
                  <div class="feature">
                     <div class="icon">
                        <a href=".do"><img src="resources/images/myPage1.png" alt="Image" class="imf-fluid"></a>
                     </div>
                     <h5>개인 정보 수정</h5>
                  </div>
               </div>

            <!-- 주문 내역 -->
               <div class="col-6 col-md-6 col-lg-3 mb-4">
                  <div class="feature">
                     <div class="icon">
                        <a href=".do"><img src="resources/images/myPage2.png" alt="Image" class="imf-fluid"></a>
                     </div>
                     <h5>주문 내역</h5>
                  </div>
               </div>

            <!-- 후기 관리 -->
               <div class="col-6 col-md-6 col-lg-3 mb-4">
                  <div class="feature">
                     <div class="icon">
                        <a href=".do"><img src="resources/images/myPage3.png" alt="Image" class="imf-fluid"></a>
                     </div>
                     <h5>후기 관리</h5>
                  </div>
               </div>

            <!-- 찜한 상품 -->
               <div class="col-6 col-md-6 col-lg-3 mb-4_">
                  <div class="feature">
                     <div class="icon">
                       <a href=".do"><img src="resources/images/myPage4.png" alt="Image" class="imf-fluid"></a>
                     </div>
                     <h5>찜한 상품</h5>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- [끝] 마이페이지 카테고리 -->

    
<!-- [시작] Footer Section -->
   <footer class="footer-section">
      <div class="container relative">

         <!-- [시작] footer -->
         <div class="row footer-content">
            <div class="col-md-3" style="float: none; margin:0 auto;">
               <h5>
                  <strong>(주)전통주 프로젝트</strong>
               </h5>
               <h6>사업자 번호 228-24-23029</h6>
               <h7>대표이사 코스모 | 서울 금천구 가산디지털2로 101</h7>
               <br />
               <h7>전화 02-2025-8523 | 이메일 swkosmo@daum.net</h7>
               <h5>
                  <strong>고객센터</strong>
               </h5>
               <h6>강원도 춘천시 퇴계로 89</h6>
               <h6>전화 1588-8282</h6>
               <h6>1:1 문의 바로 가기</h6>
            </div>
         </div>
         <!-- [끝] footer -->
      </div>
   </footer>
   <!-- [끝] Footer Section -->
      
   </body>

</html>