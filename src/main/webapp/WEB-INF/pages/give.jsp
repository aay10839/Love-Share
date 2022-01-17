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
    <h3 class="mb-3 pb-1 border-bottom border-2 text-center">捐贈物資</h3>
    <form action="/give">
      <!-- 捐贈項目 -->
      <div class="row mb-3">
        <label for="inputProjectname" class="col-sm-2 col-form-label text-end fw-bold">捐贈物品</label>
        <div class="col-sm-10">
          <input  type="text" class="form-control" id="inputProjectname" value="${item_name}" readonly>
        </div>
      </div>
      <!-- 號碼 -->
      <input name="ID" type="hidden" class="form-control" id="inputProjectname" value="${UserID}" readonly>
      <!--當前時間 -->
      <input name="dr_date" type="hidden" class="form-control" id="inputProjectname" value="${timestamp}" readonly>
      <!-- 數量 -->
      <div class="row mb-3">
        <label for="inputQuantity" class="col-sm-2 col-form-label text-end fw-bold">捐贈數量</label>
        <div class="col-sm-10">
          <input type="number" name="dr_qua" class="form-control" id="inputQuantity" placeholder="如: 1">
          <span class="text-danger"></span>

          
          <!-- <div class="input-group mb-3">
            <button class="btn btn-outline-secondary" type="button" id="button-min"><i class="fa fa-minus" aria-hidden="true"></i></button>
            <input type="number" class="form-control text-center" placeholder="0" aria-label="Example text with button addon" aria-describedby="button-addon1">
            <button class="btn btn-outline-secondary" type="button" id="button-add"><i class="fa fa-plus" aria-hidden="true"></i></button>
          </div>  -->
        </div>
      </div>
      <!-- 捐贈者 -->
      <div class="row mb-3">
        <label for="inputDonatePerson" class="col-sm-2 col-form-label text-end fw-bold">捐贈者</label>
        <div class="col-sm-10">
          <input type="text" name="user_id" class="form-control" id="inputDonatePerson" placeholder="您的大名">
          <span class="text-danger"></span>
        </div>
      </div>
      <!-- 寄送方式 -->
      <fieldset class="row mb-3">
        <legend class="col-sm-2 col-form-label pt-0 text-end fw-bold">送件方式</legend>
        <div class="col-sm-10">
          <div class="form-check">
            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
            <label class="form-check-label" for="gridRadios1">親自送達</label>
          </div>
          <div class="form-check">
            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
            <label class="form-check-label" for="gridRadios2">郵寄</label>
          </div>
          <div class="form-check disabled">
            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3">
            <label class="form-check-label" for="gridRadios3">新竹物流</label>
          </div>
        </div>
      </fieldset>
      <!-- 使用者id -->
      <input type="hidden" name="id" class="form-control" value="${UserID}">
      <!-- 商品連結 -->
      <input type="hidden" name="d_id" class="form-control" value="${goodsName}">
      <!-- 留言 -->
      <div class="row mb-3">
        <label for="textareaDesc" class="col-sm-2 col-form-label text-end fw-bold">留言</label>
        <div class="col-sm-10">
          <textarea name="" class="form-control" id="textareaDesc" rows="5" placeholder="給社福機構的留言"></textarea>
          <span class="text-danger"></span>
        </div>
      </div>
      <!-- 按鈕 -->
      <div class="float-end">
        <button class="btn btn-primary rounded-pill px-5 me-2" type="submit">取消</button>
        <button class="btn btn-primary rounded-pill px-5" type="submit">確認捐贈</button>
      </div>
    </form>
  </div>
</main>
<div id="checkLogin"></div>
<div id="footer" class="mt-2"></div>

    <!-- bootstrap js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>
    <!-- javascript -->
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <script>
    $(document).ready(function() {
      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/header.jsp");
      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/footer.html");
      $("#checkLogin").load("${pageContext.request.contextPath}/resource/header_and_footer/checkLogin.jsp")
    })
    </script>
  </body>
</html>
