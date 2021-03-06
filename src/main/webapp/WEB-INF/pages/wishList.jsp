<%@page import="javax.swing.text.html.CSS.Attribute"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
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
    <div class="col-sm-2">
      <!-- 選單 -->
      <h5>排序方式</h5>
      <hr>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
        <label class="form-check-label" for="flexRadioDefault1">
          刊登時間：新到舊
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
        <label class="form-check-label" for="flexRadioDefault2">
          刊登時間：舊到新
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
        <label class="form-check-label" for="flexRadioDefault2">
          剩餘天數：少到多
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
        <label class="form-check-label" for="flexRadioDefault2">
          剩餘天數：多到少
        </label>
      </div>

    </div>
    <div class="col-sm-10">
      <!-- 內容 -->
      <div class="row row-cols-1 row-cols-md-4 g-4">
        <!-- <!-- card-1 -->
<!--         <div class="col">
          <div class="card">
            <img src="https://picsum.photos/150?random=1" class="card-img-top" alt="...">
            <div class="card-body">
              <p class="card-title fw-bold text-truncate "><a href="wishDetails" class="stretched-link">沐浴乳 1000ml/瓶</a></p>
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
        card-2
        <div class="col">
          <div class="card">
            <img src="https://picsum.photos/150?random=2" class="card-img-top" alt="...">
            <div class="card-body">
              <p class="card-title fw-bold text-truncate"><a href="#" class="stretched-link">沙拉油(品牌不限，可高溫烹煮)</a></p>
              <p class="card-text">信望愛中心</p>
              <div class="progress mt-3">
                <div class="progress-bar" role="progressbar" style="width: 62%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <p class="card-text mt-2">
                <span class="float-start">31/50</span>
                <span class="float-end">已結束</span>
              </p>
            </div>
          </div>
        </div>
        card-3
        <div class="col">
          <div class="card">
            <img src="https://picsum.photos/150?random=3" class="card-img-top" alt="...">
            <div class="card-body">
              <p class="card-title fw-bold text-truncate"><a href="#" class="stretched-link">貓砂</a></p>
              <p class="card-text">拼圖喵中途之家</p>
              <div class="progress mt-3">
                <div class="progress-bar" role="progressbar" style="width: 68%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <p class="card-text mt-2">
                <span class="float-start">31/50</span>
                <span class="float-end">剩餘8天</span>
              </p>
            </div>
          </div>
        </div>
        card-4
        <div class="col">
          <div class="card">
            <img src="https://picsum.photos/150?random=4" class="card-img-top" alt="...">
            <div class="card-body">
              <p class="card-title fw-bold text-truncate"><a href="#" class="stretched-link">清潔用75%乙醇</a></p>
              <p class="card-text">信望愛中心</p>
              <div class="progress mt-3">
                <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <p class="card-text mt-2">
                <span class="float-start">31/50</span>
                <span class="float-end">剩餘14天</span>
              </p>
            </div>
          </div>
        </div>
        card-5
        <div class="col">
          <div class="card">
            <img src="https://picsum.photos/150?random=5" class="card-img-top" alt="...">
            <div class="card-body"> 
              <p class="card-title fw-bold text-truncate"><a href="#" class="stretched-link">尿布墊</a></p>
              <p class="card-text">拼圖喵中途之家</p>
              <div class="progress mt-3">
                <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <p class="card-text mt-2">
                <span class="float-start">31/50</span>
                <span class="float-end">剩餘30天</span>
              </p>
            </div>
          </div>
        </div>
        card-6
        <div class="col">
          <div class="card">
            <img src="https://picsum.photos/150?random=6" class="card-img-top" alt="...">
            <div class="card-body">
              <p class="card-title fw-bold text-truncate"><a href="wishDetails" class="stretched-link">幫社工免費上英文課的志工老師</a></p>
              <p class="card-text">臺北市政府社會局內湖社會福利服務中心</p>
              <div class="progress mt-3">
                <div class="progress-bar" role="progressbar" style="width: 0%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <p class="card-text mt-2">
                <span class="float-start">0/1</span>
                <span class="float-end">剩餘8天</span>
              </p>
            </div>
          </div>
        </div> -->
<%
	int i = 0;
%>
<c:forEach items="${ds_getAll}" var="goods" varStatus="temp">
        <c:if test="${quantity[temp.index] < goods.d_quan}">
<%--  <c:set var="showList" scope="session" value="${ds_getAll[temp.index]}"/> --%>
<div class="col">
          <div class="card">
            <img src="${goods.URL_address}" class="card-img-top" alt="...">
            <div class="card-body"> 
              <p class="card-title fw-bold text-truncate"><a href="wishDetails?i=<%=i%>" class="stretched-link">尿布墊</a></p>
              <p class="card-text">${goods.d_product}</p>
              <div class="progress mt-3">
                <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <p class="card-text mt-2">
                <span class="float-start">${quantity[temp.index]}/${goods.d_quan}</span>
                <span class="float-end">剩餘${time[temp.index]}天</span>
              </p>
              <%
              i++;
              %>
            </div>
          </div>
        </div>
	</c:if> 
<%-- ${user.d_contact_address} --%>
<%-- ${ds_getAll[0].d_code} --%>
</c:forEach>
      </div>
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
