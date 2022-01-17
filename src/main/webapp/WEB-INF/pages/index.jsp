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
    <!-- 輪播圖 -->
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="https://picsum.photos/300/150?random=1" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://picsum.photos/300/150?random=2" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://picsum.photos/300/150?random=3" class="d-block w-100" alt="...">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    <!-- 理念 -->
    <div class="my-5 mb-3">
      <img src="https://picsum.photos/450/450?random=4" class="rounded mx-auto d-block" alt="...">
      <div class="mt-3 text-center">
        <h1>Lorem ipsum dolor sit amet.</h1>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus officia rem ipsa aliquid harum delectus, neque commodi unde asperiores reprehenderit aut nulla explicabo sequi facilis quibusdam ipsum fugiat voluptatibus quo.</p>
      </div>
    </div>
    <!-- 入口 -->
    <div class="row">
      <div class="col-lg mb-3 mx-3 p-5">
        <img src="https://picsum.photos/125/75?random=5" class="card-img-top" alt="...">
        <div class="mx-5 my-3 text-center">
          <h5>我要捐贈物資</h5>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
        </div>
        <a class="btn btn-primary w-100 rounded-pill" href="wishList">我要捐贈物資</a>
      </div>
      <div class="col-lg mb-3 mx-3 p-5">
        <img src="https://picsum.photos/125/75?random=5" class="card-img-top" alt="...">
        <div class="mx-5 my-3 text-center">
          <h5>我要徵求物資</h5>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
        </div>
        <a class="btn btn-primary w-100 rounded-pill" href="wish">我要徵求物資</a>
      </div>
    </div>
    <!-- 影音 -->
    <div class="row">
      <div class="col-lg m-3 ratio ratio-4x3">
        <iframe class="card-img-top" src="https://www.youtube.com/embed/0Zye_8aSyeE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
      <div class="col-lg m-3 ratio ratio-4x3">
        <iframe class="card-img-top" src="https://www.youtube.com/embed/0Zye_8aSyeE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
      <div class="col-lg m-3 ratio ratio-4x3">
        <iframe class="card-img-top" src="https://www.youtube.com/embed/0Zye_8aSyeE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
    </div>





  
  
  </div>
</main>


<div id="footer"></div>

    <!-- bootstrap js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>
    <!-- javascript -->
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <%
     Object var = session.getAttribute("user_account");
     String user_account ="";
    if(var != null){
    	user_account = var.toString();
    	
    }
    System.out.println(var);
    %>
    <script>
      var user_account = "";
     user_account = "<%=user_account%>"
     if(user_account != ""){
    	 $(document).ready(function() {
   	      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/loginIn_header.jsp");
   	      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/loginIn_footer.jsp");
   	    })
    	 
     }else{ 
    	 $(document).ready(function() {
    	      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/header.jsp");
    	      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/footer.jsp");
    	    })
     }
    </script>
  </body>
</html>
