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
          <a class="nav-link" aria-current="page" href="/aboutUs">關於我們</a>
          <a class="nav-link" aria-current="page" href="/QA">問與答</a>
          <a class="nav-link" aria-current="page" href="/agreement">使用者條款</a>
          <a class="nav-link" aria-current="page" href="/privacy">隱私權政策</a>
        </nav>
      </div>
      
      <!-- 內容 -->
      <div class="col-sm-10">
        <div class="tab-content" id="nav-tabContent">
          <!-- 關於我們 -->
          <div class="tab-pane fade show active" id="list-aboutus" role="tabpanel" aria-labelledby="list-aboutus">
            <span>關於我們的內容關於我們的內容關於我們的內容關於我們的內容關於我們的內容關於我們的內容關於我們的內容關於我們的內容關於我們的內容關於我們的內容</span>
          </div>
          <!-- 問與答 -->
          <div class="tab-pane fade" id="list-qa" role="tabpanel" aria-labelledby="list-qa">
            <!-- 手風琴 start -->
            <div class="accordion accordion-flush scrollspy-example" id="accordionFlushExample" data-bs-spy="scroll" data-bs-target="#list-example" data-bs-offset="0" tabindex="0">
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingOne">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-1" aria-expanded="false" aria-controls="flush-collapseOne">
                    Q1. 愛雪兒 在做什麼？
                  </button>
                </h2>
                <div id="flush-collapse-1" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>「愛雪兒」是一個推廣社福團體提出需求物資 與 善心人士友愛捐贈的媒合平台，有需求的社福團體，可以在愛雪兒上發佈目前所需要的物資，想提供幫助的你，可以在愛雪兒上認領社福團體所提出的物資需求。</span>
                    <br>
                    <span>「友愛分享、讓愛延續」 每一位來到愛雪兒的你，都是雪中送炭的雪天使！</span>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-2" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q2. 愛雪兒 是營利單位嗎？
                  </button>
                </h2>
                <div id="flush-collapse-2" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>愛雪兒為志工性質推動計畫，是無收費的非營利團體喔。</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingThree">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-3" aria-expanded="false" aria-controls="flush-collapseThree">
                    Q3. 如果想捐贈，是所有物資都可以捐嗎？是否有什麼樣的限制？
                  </button>
                </h2>
                <div id="flush-collapse-3" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>不一定所有的物資都可以捐喔，每個社福團體所需要的物資不盡相同，<mark>可以透過關鍵字的搜尋</mark>，或是在徵求物資的「社福單位聯絡資訊」查看並自行聯絡社福團體來確認更詳細的物資內容哦！</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-4" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q4. 請問需要先聯絡社福單位詢問他們的需求嗎？
                  </button>
                </h2>
                <div id="flush-collapse-4" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>各個社福團體會在徵求物資的同時寫下的說明，如希望親送或送過去之前先聯絡。</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-5" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q5. 請問是直接郵寄或拿去社福團體就可以了嗎？會有專人收嗎？
                  </button>
                </h2>
                <div id="flush-collapse-5" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>各個社福團體會在徵求物資的同時寫下的說明，如希望親送或送過去之前先聯絡。</span>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-6" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q6. 請問物資可以用郵寄的方式嗎？是直接寄過去就好了嗎？寄到哪？
                  </button>
                </h2>
                <div id="flush-collapse-6" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>有的社福團體有開放郵寄的方式，有的社福團體只開放面交的方式，還是要依照各個社福團體在徵求物資的同時所寫下的說明及希望收取的方式。</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-7" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q7. 我想捐贈物資，但所在的地區附近，沒有合作店家怎麼辦？
                  </button>
                </h2>
                <div id="flush-collapse-7" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>若您所在地區附近尚未有合作店家，若您方便用郵寄的方式，您可以在平台上搜尋「可郵寄」的店家捐袋。或您也可以推薦附近的店家，邀請他們加入成為 Ubag 的合作店，與店家分享「店家上手包」(https://ppt.cc/fEud0x) 的內容，請店家與我們聯繫，非常歡迎店家的加入！</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-8" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q8. 要成為合作社福團體，有什麼條件嗎?
                  </button>
                </h2>
                <div id="flush-collapse-8" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>只要是有經過 ＿＿＿＿＿＿＿＿＿＿＿＿＿＿ 的</span>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-9" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q9. 成為合作社福團體，代表我要承諾什麼呢？
                  </button>
                </h2>
                <div id="flush-collapse-9" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>成為 愛雪兒的 合作社福團體，可以在愛雪兒上徵求你們所需要的物資，如果時間允許的話可以寫下一點回饋給贈與者！</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-10" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q10. 成為合作店家，我可以獲得什麼呢？
                  </button>
                </h2>
                <div id="flush-collapse-10" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>當您成為合作店家後，可以與我們聯絡(https://line.me/R/ti/p/%40ebn2524f)，我們會協助在臉書上張貼宣傳貼文，讓更多人認識，並且知道二手袋的募集需求。</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-11" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q11. 愛雪兒會幫我整理物資或代為處理運送嗎？
                  </button>
                </h2>
                <div id="flush-collapse-11" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>不會喔！目前愛雪兒為資訊平台性質，媒合有有物資需求的社福團體 與 想捐贈所需物資的民眾，一般民眾可以直接透過愛雪兒了解捐贈訊息，由社福團體自行選擇收取物資的方式：）</span> 
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="flush-headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-12" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q12. 可以募集/捐贈現金嗎？
                  </button>
                </h2>
                <div id="flush-collapse-12" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                  <div class="accordion-body">
                    <span>這部分為愛雪兒接下來下一個階段努力開發的目標！</span> 
                  </div>
                </div>
              </div>
            </div>
            <!-- 手風琴 start -->
          </div>
          <!-- 使用者條款 -->
          <div class="tab-pane fade" id="list-agreement" role="tabpanel" aria-labelledby="list-agreement">
            <div>
              <h1>愛雪兒資訊平台 - 使用者條款</h1>
              <p>您在使用愛雪兒資訊平台時；請您先詳細閱讀以下約定條款：</p>
              <p>本約定條款的目的，是為了保護「愛雪兒友愛捐贈計劃」以及使用者的權益，如果使用者點選「我同意」或類似語意的選項、或在愛雪兒資訊平台進行查詢、捐贈、徵求等相關行為，就表示使用者事先已經知悉、並同意本約定條款的所有約定。</p>
              <h4>使用規則</h4>
              <p>在使用「愛雪兒資訊平台」的同時，表示您同意遵守下列條款。</p>
              <p>愛雪兒友愛捐贈計劃團隊（以下簡稱：愛雪兒團隊）制訂以下條款的目的是為了確保「愛雪兒資訊平台」可以為所有有捐贈、徵求物資需求之使用者服務，請勿從事任何不良活動，包括但不限於以下：</p>
              <ul>
                <li>違反任何法律或愛雪兒資訊平台的禁止性內容規定</li>
                <li>徵求內容不實、不適當或有誤導性</li>
                <li>使用者捐贈之物品不符合需求、條件、規範</li>
                <li>侵犯任何第三方權利</li>
                <li>傳播或發佈包含有不適當訊息、資訊</li>
                <li>傳播病毒或其他任何可能損害「愛雪兒資訊平台」或平台使用者利益或財產的技術</li>
                <li>對「愛雪兒資訊平台」此平台施加不適當的負荷或妨礙「愛雪兒資訊平台」的正常運行</li>
                <li>複製、修改、或傳播他人的內容</li>
                <li>未經他人同意而獲取或收集其任何資訊，包括商店名稱、徵求內容、聯繫方式、電子郵件位址等相關資訊</li>
              </ul>
              <p>若發現任何問題、違規行為，請透過「聯絡愛雪兒」通知愛雪兒團隊，使愛雪兒團隊可以維持此平台正常運作。任一刊登或互動行為造成他人觀感不佳或其行動違反了愛雪兒資訊平台的內容或精神，此平台保有逕行認定使用者是否干擾或影響本網站運作或營運之決定權限，得不附理由刪除內容、停權或取消該使用者之會員資格權限，並採取技術和法律手段使得該使用者離開「愛雪兒資訊平台」。</p>
              <p>使用者經第三方管道帳號（Facebook、Google）連動登入此平台後，必須於「會員中心」資料表填寫個人資料，並確保其為正確、最新及完整性以利此平台能正常順利運作之目的。若因您提供任何錯誤或不實的資料而造成愛雪兒資訊平台無法正常運作，此平台有權暫停或終止該使用者的帳號，並拒絕使用本網站提供之全部或部分服務。</p>
              <h4>禁止性內容規定</h4>
              <p>所有的發佈內容不得包含下述的任一資訊：</p>
              <ul>
                <li>煽動抵抗或違反中華民國憲法、法律或行政法規執行的</li>
                <li>煽動族群仇恨、族群歧視，破壞族群團結的</li>
                <li>製造謊言或歪曲事實、散佈謠言、破壞社會秩序的</li>
                <li>宣揚封建迷信、傳播有性挑逗性質的材料、賭博、暴力或兇殺的</li>
                <li>宣揚恐怖主義或唆使他人犯罪；公開侮辱他人或歪曲事實誹謗他人的</li>
                <li>損害國家機關聲譽的</li>
                <li>其他違反中華民國憲法、法律和行政法規的內容</li>
              </ul>
              <br>
              <p>愛雪兒資訊平台目前僅提供使用者媒合「物資需求」並此平台可查詢到「媒合物品之種類、範圍」，未來將會視多數使用者之需求「新增、修改媒合之物品種類、範圍」，但絕對不可能出現下列任何物品資訊：</p>
              <ul>
                <li>血液、體液（母乳除外）和人體器官</li>
                <li>假冒或非法製造的產品</li>
                <li>火藥、破壞性設備和爆炸性物質</li>
                <li>任何形式的身份證明檔、個人財務記錄以及個人資訊（包括郵件列表</li>
                <li>淫穢物品和兒童色情物品</li>
                <li>令人反感的內容</li>
                <li>有違善良風俗之內容</li>
                <li>使用任何非法手段取得之物品，例如偷竊、強盜等</li>
                <li>野生動物</li>
                <li>不可贈煙、酒給予未滿18歲的使用者</li>
                <li>毒品、藥品、贓物、武器、警用武器、保育動物製品、二手內衣褲、煙火爆竹，教導鼓勵他人自殺之物、侵權物品、依法禁止贈與之物品等</li>
                <li>宣稱療效之藥品、健康食品、補品等</li>
                <li>任何食品或食品添加物</li>
              </ul>
              <p>以上相關物品均不得刊登於此平台，亦不得利用此平台從事侵害他人權益或違法之行為，如您不清楚該物品是否可以張貼於「愛雪兒資訊平台」查詢，或來信向愛雪兒團隊詢問。</p>
              <h4>免責聲明</h4>
              <ul>
                <li>
                  <span>自由言論基本守則</span> 
                  <ul>
                    <li>刊登受騙、委屈、申訴、抱怨等相關訊息時，應詳細發佈本身事實的遭遇過程，不應只有道聽塗說</li>
                    <li>請勿發佈非事實的言論</li>
                    <li>請勿惡意詆毀他人聲譽或商譽</li>
                  </ul>
                </li>
                <li>如有惡意以言論攻擊他人名譽或商譽或者利用本站從事不合法交易及詐騙行為，請受害人先依照正常程序報請檢調相關單位，「愛雪兒資訊平台」將盡力提供不法網友相關資料與來源配合檢調相關單位偵辦。訊息內容正確性</li>
                <li>「愛雪兒資訊平台」上所發佈的內容，請純作參考用途，且訊息的內容為使用者自行刊登，所有訊息此平台不做任何擔保也不代表此平台立場。「愛雪兒資訊平台」只負責互動平台的提供。有些資訊未必是真實的，「愛雪兒資訊平台」無法逐一篩選與驗證，請使用者自行判斷。訊息內容管理</li>
                <li>對於使用者不依規定去發佈，「愛雪兒資訊平台」擁有完全的權利可以不經使用者同意去刪除或搬移，但不會修改部分內容。若利用會員身份未依此平台相關規定而時常胡亂發佈訊息，影響此平台運作與使用者的體驗，將予以時間性或永久性的停權處份。第三方連結</li>
                <li>在「愛雪兒資訊平台」所發佈的各類資訊中，如有連結出本站以外的網頁，如商家官方網站、Facebook粉絲專頁等，均未在「愛雪兒資訊平台」的安全管理內，使用者可不必理會該連結，如要點擊該連結即離開「愛雪兒資訊平台」的責任範圍外，使用者必須自行負擔所有可能遇到的問題。此平台對使用者所登入或留存之個人及其相關資料，會善盡保管之責，不會任意將會員資料交予第三者。若於登入或傳輸資料過程中遭他人截取、盜用於其他用途而遭致損失，本站將不負任何責任。使用者責任</li>
                <li>
                  <p>使用者應自行承擔責任使用此平台，對於在本站所從事的所有行為及其結果應自行負擔一切責任。起因於使用此平台服務（包括本站自第三人處收到原因為該等使用的申訴），致本站直接或間接蒙受任何損害（包括律師費用的負擔）時，用戶應依照此平台要求立即給予補償。</p>
                  <p>愛雪兒資訊平台上的物品是由贈與之會員（以下稱捐贈者）無報酬的提供給徵求之會員或第三方（以下合稱徵求者），愛雪兒資訊平台並不參與或干涉捐贈者及徵求者之捐贈／徵求行為，捐贈者及徵求者間之法律關係，應由其自行適用民法關於贈與之規定。愛雪兒資訊平台對於捐贈者及徵求者彼此間之聯繫、捐贈等行為並無合約或其他法律關係，也不對贈與物品或贈送行為承擔任何責任。</p>
                  <p>針對捐贈者提供之贈與物品，愛雪兒資訊平台不對其品質或合法性為任何保證，對於品質不佳的物品，徵求者則應審慎判斷是否取用，並可於徵求內容表單中清楚表述物品的需求、標準，一旦完成媒合的物品的捐贈，捐贈者及徵求者均應自行承擔全部責任。捐贈者及徵求者同意對其所贈與之行為自負全部法律責任，且不會就該物品、對愛雪兒資訊平台及其協力營運商、物流商等提出任何索賠或主張，並在此聲明包含贈物網在內之所有運送該物品的參與者，均可無條件免除對於運送標的物的安全性、合適性及與健康、衛生等因素及與前開因素有關的任何損害、索賠或求償之法律與道德責任。管轄法院</p>
                </li>
              </ul>
              <p>使用者與此平台間所發生起因於本服務或與本服務有關連的紛爭，如有訴訟之必要時，以台灣台北地方法院為第一審管轄法院。</p>
              <h4>隱私權保護政策</h4>
              <p>隱私權保護政策將說明「愛雪兒資訊平台」對於其使用者所留下的個人資料之基本使用情形。這包含您在「愛雪兒資訊平台」所留下的姓名、身分證號碼、出生日期、電子郵件、通訊電話、通訊地址...等必要資訊。完整隱私權保護政策敬請參閱我們的《隱私權聲明》。</p>
              <ul>
                <li>資料的蒐集及使用</li>
                <li>在於「愛雪兒資訊平台」利用網路提供便利的資訊服務同時，在某些情況下「愛雪兒資訊平台」需要經由網路取得確實的資料以確保使用者的相關服務與權利。個人資訊在安管中心嚴密保護</li>
                <li>「愛雪兒資訊平台」承諾保護您個人資訊的安全。我們使用許多安全技術和資料庫儲存加密程序，來協助您保護個人資料以防止未經授權的資料存取、使用或公開。資料不會輕易公佈與分享</li>
                <li>「愛雪兒資訊平台」不會向其他個人或非「愛雪兒資訊平台」相關企業的公司出租,、販賣、或是分享您的個人資料。除非為了配合司法單位調查及避免不合法的行為、可疑的詐騙、對人身安全有危害的情況或法律要求的其他狀況。網站訊息發送</li>
              </ul>
              <p>系統預設同意「愛雪兒資訊平台」發送相關訊息如電子報、活動通知等至您的電子信箱。</p>
              <h4>基本條款</h4>
              <ul>
                <li>愛雪兒資訊平台會員所登錄或留存之個人資料，網站可蒐集、處理、保存、傳遞、使用該等資料，及提供使用者其他資訊或服務、或做成會員統計資料、或進行關於交易行為之調查或研究、或行銷、或抽獎活動時做為聯絡之用，或為任何之合法使用。</li>
                <li>愛雪兒團隊將不定期發送電子報或簡訊等發送活動訊息通知您相關資訊</li>
                <li>使用此平台所提供之相關行銷活動與服務，可能因會員識別、會員權益通知、優惠、贈獎、統計等需要，您同意並授權此平台視活動需求及目的所必要之範圍內，將您的個人資料提供予合作相關企業、公益團體、此平台委託處理事務之第三人（如宅配或貨運業者），或與此平台有特約合作關係之廠商。</li>
                <li>愛雪兒資訊平台中任何文字照片及各種信息，愛雪兒團隊皆可以用作網站之統計、行銷、廣告宣傳。</li>
                <li>愛雪兒資訊平台所使用的軟體或程式、網站上所有內容，包括但不限於著作、圖片、檔案、資訊、資料、網站架構、網頁設計及網站畫面的安排，皆與愛雪兒資訊平台共享有其智慧財產權，包括但不限於商標權、專利權、著作權、營業秘密與專有技術等。任何人不得擅自使用、修改、重製、公開播送、改作、散布、發行、公開發表、進行還原工程、解編或反向組譯。任何人欲引用或轉載前述軟體、程式或網站內容，必須依法取得愛雪兒資訊平台的事前書面同意。</li>
                <li>您瞭解並同意，除法律另有規定者外，如果您或第三人因使用愛雪兒資訊平台服務、或因無法使用所致生之任何直接、間接、衍生、或特別損害，愛雪兒資訊平台不負任何賠償責任。</li>
              </ul>
              <p class="text-end">首次發佈日期：2021年09月24日</p>
            </div>
          </div>
          <!-- 隱私權政策 -->
          <div class="tab-pane fade" id="list-privacy" role="tabpanel" aria-labelledby="list-privacy">
            <div>
              <h1>愛雪兒資訊平台 - 隱私權政策</h1>
              <p>關於個人資料保護，請參閱以下愛雪兒資訊平台的隱私權聲明：</p>
              <p>愛雪兒資訊平台是由「愛雪兒友愛捐贈計劃」團隊所經營（以下簡稱：愛雪兒團隊）；為了支持個人資料保護、維護個人隱私權，愛雪兒團隊謹以下列聲明，向使用者說明愛雪兒團隊蒐集個人資料之目的、類別、利用範圍及方式、以及使用者所得行使之權利等事項；</p>
              <p>如果使用者對於愛雪兒團隊的隱私權聲明、以下相關告知事項、或與個人資料保護有關之相關事項有任何疑問，可以隨時向愛雪兒團隊聯絡，愛雪兒團隊將儘快回覆處理。</p>
              <h4>資料的蒐集、處理及使用方式</h4>
              <p>當使用者使用「愛雪兒資訊平台」所提供之功能服務時，愛雪兒團隊將視該服務功能性質，請使用者提供必要的個人資料，並在該特定目的範圍內處理及利用其個人資料。</p>
              <p>例如，當使用者在此平台進行「捐贈物資」或「徵求物資」時，使用者必須提供適當的資料，如：姓名、電話及捐贈方式等資訊給另一位徵求物資的會員，相關訊息將透過平台功能來記錄、轉達，以確保「媒合物資交流」流程順暢；此外，若使用者向此平台申請變更會員資料、會員權限或進行帳號驗證時，將會要求使用者填寫、上傳相關證明資料或執行指定動作，以進行審核查驗；非經使用者的同意，本網站不會將使用者個人資料用於其他用途。</p>
              <p>於一般瀏覽時，伺服器會自行記錄使用者相關線上行為及資訊，包括使用者使用連線設備的IP位址、使用時間、使用的瀏覽器、瀏覽及點選資料記錄等，作為愛雪兒團隊優化、改進愛雪兒資訊平台之參考依據，此紀錄僅供內部使用，絕不對外公佈。</p>
              <p>為提供更有效的服務，愛雪兒資訊平台會將收集的內容進行統計與分析，分析結果之統計數據或說明文字呈現，除供內部研究外，會視需要公佈統計數據及說明文字，但不涉及特定個人之資料。</p>
              <h4>個人資訊受到嚴密保護</h4>
              <p>「愛雪兒資訊平台」承諾保護使用者個人資訊的安全。愛雪兒資訊平台使用許多安全技術和資料庫儲存加密程序，來協助使用者保護個人資料以防止未經授權的資料存取、使用或公開。愛雪兒資訊平台主機均設有防火牆、防毒系統等相關的各項資訊安全設備及必要的安全防護措施，加以保護網站及使用者的個人資料，並採用嚴格的保護措施，只由經過授權的人員才能接觸使用者的個人資料，相關處理人員皆簽有保密合約，如有違反保密義務者，將會受到相關的法律處分。如因業務需要有必要委託其他單位提供服務時，本站亦會嚴格要求其遵守保密義務，並且採取必要檢查程序以確定其將確實遵守。</p>
              <h4>會員個人資料不會公布與分享</h4>
              <p>「愛雪兒資訊平台」絕不會提供、交換、出租或出售任何使用者的個人資料給其他個人、團體、私人企業或公務機關，但有法律依據或合約義務者，不在此限。前項但書之情形包括不限於：</p>
              <ul>
                <li>經由使用者書面同意</li>
                <li>法律明文規定</li>
                <li>為免除使用者生命、身體、自由或財產上之危險</li>
                <li>與公務機關或學術研究機構合作，基於公共利益為統計或學術研究而有必要，且資料經過提供者處理或蒐集著依其揭露方式無從識別特定之當事人</li>
                <li>當使用者在網站的行為，違反使用者條款或可能損害或妨礙網站與其他使用者權益或導致任何人遭受損害時，經站方研析揭露您的個人資料是為了辨識、聯絡或採取法律行動所必要者</li>
                <li>有利於使用者的權益</li>
              </ul>
              <h4>網站對外的第三方連結</h4>
              <p>在「愛雪兒資訊平台」所發佈的各類資訊中，如有連結出本站以外的網頁，如各商家的官方網站、Facebook粉絲專頁等，均未在「愛雪兒資訊平台」的安全管理內，若點擊該連結後即離開「愛雪兒資訊平台」的責任範圍外，您必須自行負擔所有可能遇到的問題。本站對使用者所登入或留存之個人及其相關資料，會善盡保管之責，不會任意將使用者資料交予第三者。若於登入或傳輸資料過程中遭他人截取、盜用於其他用途而遭致損失，愛雪兒資訊平台將不負任何責任。</p>
              <h4>Cookie之使用</h4>
              <p>為了便利會員在「愛雪兒資訊平台」的使用體驗，此平台會使用Cookie技術，Cookie是網站伺服器用來和使用者瀏覽器進行溝通的一種技術，它可能在使用者的電腦中隨機儲存字串，用以辨識區別使用者，若使用者不願接受Cookie的寫入，可在使用的瀏覽器進行設定，但可能會導致網站某些功能無法正常執行。</p>
              <h4>請求更正、刪除或停止利用的方式</h4>
              <p>會員對於儲存於「愛雪兒資訊平台」上的基本個人資料，有查詢、補充或更正等需求時，可自行於「會員中心」中進行編輯、修改維護，若有其他無法達成之需求，請與愛雪兒團隊聯絡，我們將迅速為您處理。</p>
              <h4>隱私權政策之修訂</h4>
              <p>未來愛雪兒團隊可能出於各種原因、優化愛雪兒資訊平台之目的而不定期修訂隱私權保護政策，以反映出服務的變化或遵循相關法律。若愛雪兒團隊對隱私權政策作出重大調整，將在網站中公告或透過其他方式通知會員。我們希望您仔細查看更改細節，若您同意更改項目，請繼續使用服務；但若您不同意任何更改項目，且您打算不再使用我們的服務，您可以選擇關閉帳號。在向您發出變更通知或在我們的服務中公佈變更通知後，若您繼續使用我們的服務，則視為您接受變更，並同意修改後的隱私權政策。</p>
              <p class="text-end">首次發佈日期：2021年09月24日</p>
            </div>
          </div>
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
    