<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <!-- 項目資訊 -->
    <div class="row">
      <div class="col-lg-6">
        <img src="${AllGoods.URL_address}" class="card-img-top" alt="...">
      </div>
      <div class="col-lg-6">
        <h3 class="fw-bold mt-3">${AllGoods.d_product}</h3>
        <p>伊甸基金會燕巢家園</p>
        <div class="progress mt-3">
          <div class="progress-bar" role="progressbar" style="width: 68%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
        </div>
        <span>${QuantityInDetail}/${AllGoods.d_quan}</span>
        <ul class="mt-3">
          <li>刊登時間:${AllGoods.d_timestart}</li>
          <li>結束時間:${AllGoods.d_timeover}</li>
          <li>剩餘天數:${finalTime}</li>
          <li>徵求數量:${AllGoods.d_quan}</li>
          <li>說明:${AllGoods.d_desc}</li>
        </ul>
        <div class="float-end mb-5">
          <a class="btn btn-primary rounded-pill px-5" href="give">立即捐贈</a>
        </div>
      </div>
    </div>
    <!-- 捐贈名單 -->
    <div>
      <h4 class="my-5 pb-1 border-bottom border-2 fw-bold">捐贈名單</h4>

    </div>
    <!-- 留言 -->
    <div>
      <h4 class="my-5 pb-1 border-bottom border-2 fw-bold">留言</h4>
    </div>


    <!-- 推薦區 -->
    <!-- <h3 class="my-5 pb-1 border-bottom border-2 text-center">其他徵求的物資</h3>
    <div class="row my-5 mx-3">
      <div class="col">
        <div class="card">
          <img src="https://picsum.photos/150?random=1" class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-title fw-bold"><a href="wishDetails" class="stretched-link">沐浴乳 1000ml/瓶</a></p>
            <p class="card-text">伊甸基金會燕巢家園</p>
            <div class="progress mt-3">
              <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <p class="card-text mt-2">
              <span class="float-start">31/50</span>
              <span class="float-end">剩餘15天</span>
            </p>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card">
          <img src="https://picsum.photos/150?random=1" class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-title fw-bold"><a href="wishDetails" class="stretched-link">沐浴乳 1000ml/瓶</a></p>
            <p class="card-text">伊甸基金會燕巢家園</p>
            <div class="progress mt-3">
              <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <p class="card-text mt-2">
              <span class="float-start">31/50</span>
              <span class="float-end">剩餘15天</span>
            </p>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card">
          <img src="https://picsum.photos/150?random=1" class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-title fw-bold"><a href="wishDetails" class="stretched-link">沐浴乳 1000ml/瓶</a></p>
            <p class="card-text">伊甸基金會燕巢家園</p>
            <div class="progress mt-3">
              <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <p class="card-text mt-2">
              <span class="float-start">31/50</span>
              <span class="float-end">剩餘15天</span>
            </p>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card">
          <img src="https://picsum.photos/150?random=1" class="card-img-top" alt="...">
          <div class="card-body">
            <p class="card-title fw-bold"><a href="wishDetails" class="stretched-link">沐浴乳 1000ml/瓶</a></p>
            <p class="card-text">伊甸基金會燕巢家園</p>
            <div class="progress mt-3">
              <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <p class="card-text mt-2">
              <span class="float-start">31/50</span>
              <span class="float-end">剩餘15天</span>
            </p>
          </div>
        </div>
      </div>
    </div> -->
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
