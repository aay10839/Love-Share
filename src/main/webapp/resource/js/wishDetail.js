window.onload = function() {
	a();
  };
  
function a(){
    //先取得網址字串，假設此頁網址為「index.aspx?id=U001&name=GQSM」
var url = location.href;

//再來用去尋找網址列中是否有資料傳遞(QueryString)
if(url.indexOf('?')!=-1)
{
    //之後去分割字串把分割後的字串放進陣列中
    var ary1 = url.split('?');
    //取得id值
    var i = ary1[1].split('=')[1];
    alert(i)
    var id = document.getElementById("id");
    id.innerHTML=`
    
    <c:forEach items="${ds_getAll}" var="goods" begin="0" end="${i}">
<main class="flex-shrink-0">
  <div class="container">
    <!-- 項目資訊 -->
    <div class="row">
      <div class="col-lg-6">
        <img src="https://picsum.photos/150?random=3" class="card-img-top" alt="...">
      </div>
      <div class="col-lg-6">
        <h3 class="fw-bold mt-3">沐浴乳 1000ml/瓶 ${goods.d_code}</h3>
        <p>伊甸基金會燕巢家園</p>
        <div class="progress mt-3">
          <div class="progress-bar" role="progressbar" style="width: 68%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
        </div>
        <span>31/50</span>
        <ul class="mt-3">
          <li>刊登時間</li>
          <li>結束時間</li>
          <li>剩餘天數:15天</li>
          <li>送件方式</li>
          <li>徵求數量</li>
          <li>說明</li>
        </ul>
        <div class="float-end mb-5">
          <button class="btn btn-primary rounded-pill px-5" type="submit">立即捐贈</button>
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
       </div>
</main>
</c:forEach>
    
    `;
}
}