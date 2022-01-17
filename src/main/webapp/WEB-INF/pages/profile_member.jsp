<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!doctype html>
<html lang="en" class="h-100">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.83.1">
    <title>Love & Share</title>
    <!-- icon -->
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resource/brand/loveandshare_icon.png">
    <!-- fontawesome v4.7 -->
    <script src="https://use.fontawesome.com/07ac6b813c.js"></script>
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
    <!-- Custom CSS -->
    <link href="${pageContext.request.contextPath}/resource/scss/all.css" rel="stylesheet">
  </head>
  <body class="d-flex flex-column h-100">
    
<div id="header"></div>

<!-- Begin page content -->
<main class="flex-shrink-0">
  <div class="container">
    <div class="row">
      <!-- 選單 -->
      <div class="col-sm-2">
        <nav class="nav flex-column">
          <h5 class="nav-link pb-1 border-bottom border-2 fw-bold">會員專區</h5>
          <a class="nav-link" aria-current="page" href="profile_member">個人資料</a>
          <a class="nav-link" aria-current="page" href="profile_Institution">社福機構資料</a>
          <a class="nav-link" aria-current="page" href="giveRecord">捐贈紀錄</a>
          <a class="nav-link" aria-current="page" href="wishRecord">徵求紀錄</a>
        </nav>
      </div>
      <!-- 內容 -->
      <div class="col-sm-10">
        <h3 class="mb-3 pb-1 border-bottom border-2 text-center">個人資料</h3>
        <form action="" method="post">
          <!-- 帳號 -->
          <div class="row mb-3">
            <label for="inputUserid" class="col-sm-2 col-form-label text-end fw-bold">帳號</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUserid" value="${user_Account}" readonly>
            </div>
          </div>
          <!-- 使用者姓名 -->
          <div class="row mb-3">
            <label for="inputUsername" class="col-sm-2 col-form-label text-end fw-bold">姓名</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUsername" value="${user_name}">
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- E-mail -->
          <div class="row mb-3">
            <label for="inputEmail" class="col-sm-2 col-form-label text-end fw-bold">Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" value="${user_email}">
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- 電話 -->
          <div class="row mb-3">
            <label for="inputPhone" class="col-sm-2 col-form-label text-end fw-bold">電話</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputPhone" value="${user_phone}">
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- 按鈕 -->
          <div class="float-end">
            <button class="btn btn-primary rounded-pill px-5 me-2" type="submit">清除</button>
            <button class="btn btn-primary rounded-pill px-5" type="submit">儲存變更</button>
          </div>

        </form>
      </div>
    </div>
  </div>
</main>


<div id="checkLogin"></div>
<div id="footer"></div>

    <!-- bootstrap js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>
    <!-- javascript -->
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
     <script>
    $(document).ready(function() {
      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/header.jsp");
      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/footer.jsp");
      $("#checkLogin").load("${pageContext.request.contextPath}/resource/header_and_footer/checkLogin.jsp")
    })
    </script>
  </body>
</html>
