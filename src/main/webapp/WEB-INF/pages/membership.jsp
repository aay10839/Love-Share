<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/size.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <title>使用者註冊</title>
</head>
<body class="bgColorGray" style="padding-bottom: 225px;">
   <header>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" aria-label="Ninth navbar example">
      <div class="container-xl">
        <a class="navbar-brand" href="#">Love Share</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample07XL" aria-controls="navbarsExample07XL" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarsExample07XL">
          <!-- 靠左連結 -->
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" href="../">關於我們</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/give">我要捐贈物資</a>
            </li>
            <li class="nav-item">
              <a class="nav-link header-raise" href="/editMembership_editGoods">我要募集物資</a>
            </li>
          </ul>
          <!-- 靠右icon -->
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
            <!-- 搜尋 -->
            <li class="nav-item dropdown">
              <a class="nav-link" href="#" id="dropdown_search" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-search" aria-hidden="true"></i></a>
              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_search">
                <form class="d-flex">
                  <input class="form-control" type="text" placeholder="Search" aria-label="Search">
                </form>
              </ul>
            </li>
            <!-- 會員 -->
            <li class="nav-item dropdown">
              <a class="nav-link" href="#" id="dropdown_user" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-user-circle" aria-hidden="true"></i></a>
              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_user">
                <li><a class="dropdown-item" href="/editMembership">會員專頁</a></li>
                <li><a class="dropdown-item header-donateRecord" href="/editMembership_donate">捐贈紀錄</a></li>
                <li><a class="dropdown-item logout" href="#">登出</a></li>
                <li><hr></li>
                <li><a class="dropdown-item" href="/membership">註冊</a></li>
                <li><a class="dropdown-item login" href="#">登入</a></li>
              </ul>
            </li>
            <!-- 捐贈箱 -->
            <li class="nav-item dropdown">
              <a class="nav-link" href="#" id="dropdown_box" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a>
              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_box">
                <li><a class="dropdown-item" href="#">募集物資A</a></li>
                <li><a class="dropdown-item" href="#">募集物資B</a></li>
                <li><a class="dropdown-item" href="#">募集物資C</a></li>
                <li><hr></li>
                <li><a class="dropdown-item" href="#">確認捐贈</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
    <!-- 上方文字 start-->
    <div class="size bgColorWhite">
        <p><h3>Lorem ipsum dolor sit amet.</h3></p>
        <div><h3>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores.</h3></div>
        <div>Lorem ipsum dolor sit amet.</div>
    </div>
    <!-- 上方文字 end-->
    
    <!-- 填表資訊 start-->
    <form action="membership">
    <div class="size distance bgColorWhite">
        <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h3>姓名</h3><div class="gray">僅供聯絡使用</div></label>
            <input type="text" name="user_name" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
          </div>
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h3>email</h3><div class="gray">僅供聯絡使用</div></label>
            <input type="text" name="user_email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" class="form-control" id="exampleFormControlInput1" placeholder="ex:0912-345678">
          </div>
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h3>密碼</h3><div class="gray">僅供聯絡使用</div></label>
            <input type="password" name="user_password" class="form-control" id="exampleFormControlInput1" placeholder="密碼">
          </div>
    
        </div>
        <div class="size textRight">點擊「儲存」後，及代表同意店家<a href="">權利義務規定</a>之內容</div>
        <p></p>
    <!-- 填表資訊 end-->

    <!-- 按鈕 start -->
    <div class="size textRight">
        <button type="submit" class="btn btn-info buttonStyle2 rounded-pill text-white " href="/give" role="button">儲存</button>
    </div>
        </form>

    <!-- 按鈕 end -->

     <footer class="footer mt-auto py-3 bg-light"> 
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h5>Love Share 愛雪兒</h5>
            <p>我們的理念我們的理念我們的理念我們的理念我們的理念</p>
            <span class="cc0">© 2021 form six team LoveShare. </span>
          </div>
          <div class="col-sm-3">
            <h4>Service</h4>
            <ul>
              <li><a href="#">關於我們</a></li>
              <li><a href="#">客服中心</a></li>
              <li><a href="QA.html">問與答</a></li>
              <li><a href="agreement.html">使用者條款</a></li>
              <li><a href="privacy.html">隱私權政策</a></li>
            </ul>
          </div>
          <div class="col-sm-3">
            <h4>Our team</h4>
            <ul>
              <li><a href="#">Kandy Shen</a></li>
              <li><a href="#">YuShanCh</a></li>
              <li><a href="#">aay10839</a></li>
              <li><a href="#">winnie1957</a></li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <!-- sweetalert2 -->
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <!-- jquery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <!-- fontawesome v4.7 -->
    <script src="https://use.fontawesome.com/07ac6b813c.js"></script>
    <!-- membership js -->
    <script src="${pageContext.request.contextPath}/resource/js/header.js"></script>
    <!-- fontawesome v4.7 -->
    <script src="https://use.fontawesome.com/07ac6b813c.js"></script>
    <!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>