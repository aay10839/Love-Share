<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<header>
  <nav class="navbar navbar-expand-lg navbar-primary bg-primary" aria-label="Ninth navbar example">
    <div class="container-xl">
      <!-- 首頁字/Logo -->
      <a class="navbar-brand" href="index">
        <img width="32" height="32" src="${pageContext.request.contextPath}/resource/brand/loveandshare_logo-white.svg" alt="logo">
        <span>&nbsp;Love & Share</span>
      </a>
      <!-- 漢堡選單 -->
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#header-nav-toggler" aria-controls="header-nav-toggler" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- 連結 -->
      <div class="collapse navbar-collapse" id="header-nav-toggler">
        <!-- 靠左連結 -->
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link" href="aboutUs">關於我們</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="wishList">我要捐贈物資</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="wish">我要募集物資</a>
          </li> 
        </ul>
        <!-- 靠右icon -->
        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
          <!-- 搜尋 -->
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="dropdown_search" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-search" aria-hidden="true"></i></a>
            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_search">
              <form class="d-flex input-group" aria-labelledby="dropdown_search">
                <input type="text" class="form-control" placeholder="search..." aria-label="" aria-describedby="search">
                <button class="btn btn-outline-secondary" type="button" id="Search"><i class="fa fa-search" aria-hidden="true"></i></button>
              </form>              
            </ul>
          </li>
          <!-- 會員 -->
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="dropdown_user" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-user-circle" aria-hidden="true"></i></a>
            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_user">
              <li><a class="dropdown-item" href="#">會員專頁</a></li>
              <li><a class="dropdown-item" href="#">捐贈紀錄</a></li>
              <li><a class="dropdown-item" href="#">募集記錄</a></li>
              <li><a class="dropdown-item" href="#">登出</a></li>
              <li><hr></li>
              <li><a class="dropdown-item" href="#">註冊</a></li>
              <li><a class="dropdown-item" href="#">登入</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</header>