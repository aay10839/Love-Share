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
    <!-- js -->
    <script src="${pageContext.request.contextPath}/resource/js/allCityName.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/showImg.js"></script>
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
        <h3 class="mb-3 pb-1 border-bottom border-2 text-center">社福機構資料</h3>
       
          <!-- 帳號 -->
          <div class="row mb-3">
            <label for="inputUserid" class="col-sm-2 col-form-label text-end fw-bold">帳號</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUserid" value ="${user_Account}" readonly>
            </div>
          </div>
          <!-- 密碼 -->
      <!--     <div class="row mb-3">
            <label for="inputPassword" class="col-sm-2 col-form-label text-end fw-bold">密碼</label>
            <div class="col-sm-10">
              <input type="password" name="" class="form-control" id="inputPassword" placeholder="******">
              <span class="text-danger"></span>
            </div>
          </div> -->
          <!-- 社福機構名稱 -->
          <div class="row mb-3">
            <label for="inputUsername" class="col-sm-2 col-form-label text-end fw-bold">社福機構名稱</label>
            <div class="col-sm-10">
              <input type="text" name="i_introduction" class="form-control" value="" id="inputUsername" placeholder="${user_name}">
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- 聯絡地址 -->
          <div class="row mb-3">
            <label for="inputAddress" class="col-sm-2 col-form-label text-end fw-bold">聯絡地址</label>
            <div class="col-sm-10">
              <div class="row g-3">
                <div class="col-sm">
                  <select class="col-sm form-select" name="i_address" id="縣市1"></select>
                </div>
                <div class="col-sm">
                  <select class="col-sm form-select" name="i_address" id="鄉鎮市區1"></select>
                </div>                
                <div class="col-sm-7">
                  <input type="text" name="i_address" class="col-sm-7 form-control" id="inputAddress" placeholder="${user_address}">
                </div>
                <span class="text-danger"></span>
              </div>
            </div>
          </div>
          <!-- 聯絡人 -->
          <div class="row mb-3">
            <label for="inputPerson" class="col-sm-2 col-form-label text-end fw-bold">聯絡人</label>
            <div class="col-sm-10">
              <input type="text" name="i_contact_person" class="form-control" id="inputPerson" placeholder="${user_name}" required>
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- 聯絡信箱 -->
          <div class="row mb-3">
            <label for="inputEmail" class="col-sm-2 col-form-label text-end fw-bold">聯絡Email</label>
            <div class="col-sm-10">
              <input type="email" name="i_eamil" class="form-control" id="inputEmail" placeholder="${user_email}">
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- 聯絡電話 -->
          <div class="row mb-3">
            <label for="inputPhone" class="col-sm-2 col-form-label text-end fw-bold">聯絡電話</label>
            <div class="col-sm-10">
              <input type="text" name="i_phone" class="form-control" id="inputPhone" placeholder="${user_phone}">
              <span class="text-danger"></span>
            </div>
          </div>
          <!-- UserID -->
          <input type="hidden" name="userId" class="form-control" value="${userId}">
          <!-- 按鈕 -->
          <div class="float-end">
            <button class="btn btn-primary rounded-pill px-5 me-2" type="submit">清除</button>
            <button class="btn btn-primary rounded-pill px-5" type="submit" id="btnsubmit">儲存變更</button>
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
    <script type="text/javascript">
   window.onload = function () {
       //當頁面載完之後，用AddressSeleclList.Initialize()，
       //傳入要綁定的縣市下拉選單ID及鄉鎮市區下拉選單ID
       AddressSeleclList.Initialize('縣市1', '鄉鎮市區1');
       //後面四個參數分別是兩個下拉選單的預設文字跟值
      AddressSeleclList.Initialize('縣市2', '鄉鎮市區2', 'Please Select City', '0', 'Please Select Area', '0');
  }
  function show() {
       //取出指定縣市及鄉鎮市區的下拉選單的值
       alert(AddressSeleclList.ReturnSelectAddress('縣市1', '鄉鎮市區1'));
   }
  </script>
  <script type="text/javascript">
  $(document).ready(function(){
  var institutionName = $("#inputUsername");
  var personName = $("#inputPerson");
  var email = $("#inputEmail");
  var phone = $("#inputPhone");
  var inputAddress = $("#inputAddress");

  
/*   var infoJsonString ='{"institutionName" : "institutionName.val()","personName" : "personName.val()","email" : "email.val()","phone" : "phone.val()"}';
  var infoObject = JSON.parse(infoJsonString); */
   
 /*  var jsonString = '{"bar":"property","baz":3}';
  var jsObject = JSON.parse(jsonString); //轉換為json物件
  alert(jsObject.bar); //取json中的值 */

  
  $("#btnsubmit").click(function(e){
/* 	  alert(addressStr.text());
	  console.log(123); */
	  $.ajax({
		    url: "http://localhost:8080/updateData",// url位置
		    type: 'post',// post
		    data: {"institutionName":institutionName.val(),"personName":personName.val(),"email":email.val(),"phone":phone.val(),"inputAddress":inputAddress.val()},
		    success: function () {
		    	alert("success");
		    },// 成功後要執行的函數
		    error: function (xhr) { 
		    	alert("ajax error");
		    }     // 錯誤後執行的函數
		});
  })
  });
  </script>
  </body>
</html>
