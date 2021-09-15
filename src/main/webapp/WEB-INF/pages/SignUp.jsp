<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <div class="row d-flex justify-content-center">
      <!-- 一般會員註冊 -->
      <div class="col-sm px-5">
        <h3 class="border-bottom border-2 mb-5 pb-3 fw-bold">一般會員註冊</h3>
        <form action="" method="post">
          <div class="row mb-3">
            <label for="inputUserid" class="col-sm-2 col-form-label">帳號</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUserid" placeholder="User id">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <label for="inputPassword" class="col-sm-2 col-form-label">密碼</label>
            <div class="col-sm-10">
              <input type="password" class="form-control" id="inputPassword" placeholder="Password">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <label for="inputEmail" class="col-sm-2 col-form-label text-end fw-bold">Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" placeholder="name@example.com">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-sm-12">
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck2">
                <label class="form-check-label" for="gridCheck2">
                  註冊為會員，即代表您已同意本站之<a href="agreement" target="_blank">服務條款</a>
                </label>
              </div>
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <button type="submit" class="btn btn-primary w-100">Sign up</button>
        </form>
      </div>
      <!-- 社福機構註冊 -->
      <div class="col-sm px-5">
        <h3 class="border-bottom border-2 mb-5 pb-3 fw-bold">社福機構註冊</h3>
        <form action="" method="post">
          <div class="row mb-3">
            <label for="inputUserid" class="col-sm-2 col-form-label">帳號</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUserid" placeholder="User id">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <label for="inputPassword" class="col-sm-2 col-form-label">密碼</label>
            <div class="col-sm-10">
              <input type="password" class="form-control" id="inputPassword" placeholder="Password">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <label for="inputUsername" class="col-sm-2 col-form-label">機構名稱</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUsername" placeholder="name">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <label for="inputEmail" class="col-sm-2 col-form-label text-end fw-bold">Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" placeholder="name@example.com">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-sm-12">
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck2">
                <label class="form-check-label" for="gridCheck2">
                  註冊為會員，即代表您已同意本站之<a href="agreement" target="_blank">服務條款</a>
                </label>
              </div>
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <button type="submit" class="btn btn-primary w-100">Sign up</button>
        </form>
      </div>

    </div>
    <div class="row mt-5">
      <h5 class="text-center">已有帳號? <a href="SignIn">登入</a></h5>
    </div>
  </div>
</main>

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
    })
    </script>
  </body>
</html>
