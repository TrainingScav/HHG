<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>맛집정보보기</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@700&display=swap" rel="stylesheet">
<style>
    *{
        padding: 0;
        margin: 0;
        box-sizing: border-box;
        font-family: 'Nanum Gothic', sans-serif;
     }
     #wrap{
        width: 100%;
     }
     header{
          /* for sticky header */
       position: fixed;
       top: 0;
       width: 100%;
       height: 100px;
       z-index: 2000;
       background-color: #fe7f2d;
       display: flex;
       justify-content: center;
     }
     .logo{
        width: 100px;
     }
     .logo img{
        width: 100%;
     }
     #contents-wrap{
        width: 100%;
        display: flex;
        justify-content: space-around;
     }
     .asnse{
        width: 1366px;
        display: flex;
        justify-content: space-around;
     }
     aside{
        width: 25%;
        padding-top: 230px;
        border-left: 1px solid #a1c181;
     }
    li{
         list-style:none;
         margin: 20px;
         padding: 10px;
     }
    li:hover{
        background-color: #a1c181;
    }
    a{
        text-decoration: none;
        color: black;
        font-size: 16px;
        font-weight: bolder;
    }
    section{
        width: 75%;
    }
    .details{
        width: 100%;
        padding-top: 170px;
        padding-bottom: 50px;
    }
    table{
        width: 100%;
        border-collapse: collapse;
        border-right: 1px solid #233d4d;
        
    }
    tr{
        height: 45px;
        border-left: 1px solid #233d4d;
        border-right: 1px solid #233d4d;
    }
    td{
        padding: 10px 30px;
    }
    .main_picture{
        width: 500px;
        height: 500px;
        border: 1px solid #233d4d;
        border-radius: 15px;
        margin-top: 20px;
        margin-left: 30%;
        overflow: hidden;
    }
    .main_picture img{
        width: 100%;
    }
    .store_name{
        font-size: 35px;
        color: #233d4d;
        font-weight: bolder;
    }
    .locate{
        font-size: 20px;
        color: #233d4d;
    }
    .fa-mobile-alt{
        margin-right: 20px;
    }
    .review{
        width: 100%;
        font-size: 15px;
        /* border-left: 1px solid #fcca46;
        border-top: 1px solid #fcca46;
        border-right: 1px solid #fcca46;
        border-bottom: 1px solid #fcca46; */
    }
    .review tr{
    	border-left: 1px solid #fcca46;
    	border-right: 1px solid #fcca46;
    }
    .review tr:first-child{
    	border-top: 1px solid #fcca46;
    }
    .review tr:last-child{
    	border-bottom: 1px solid #fcca46;
    }
    .review tr td{
        border: 0;
    }
    #tagpart{
        display: flex;
        flex-flow: row wrap;
    }
    .tag{
        width: auto;
        height: 35px;
        border-radius: 20px;
        padding: 8px;
        margin: 0 10px;
        border: 1px solid #fcca46;
    }
    button{
        width: 100px;
        height: 40px;
        border: 2px solid #233d4d;
        background-color: #fff;
        margin: 15px;
        border-radius: 15px;
    }
     footer{
         position: absolute;
         height: 200px;
         width: 100%;
         left: 0;
         padding: 0 25px;
         color: #fff;
         background-color: #233d4d;
         border: 1px solid black;
     }
    
    /*.writebox{
        position: fixed;
        width: 100%;
        height: 100vh;
        background-color: rgba(0, 0, 0, 0.3);
        display: none;
        z-index: 4000;
        
    }*/
    
    @media (max-width: 830px) {
        .asnse{
            width: 100%;
            display: inline-block;
        }
        aside{
            border: 0;
            width: 100%;
            padding-top: 150px;
        }
        ul{
            display: flex;
        }
        li{
            margin: 10px;
            border: 0;
            font-size: 13px;
        }
        section{
            width: 100%;
        }
        table{
            font-size: 14px;
        }
        .details{
            padding-top: 80px;
        }
        .main_picture{
            margin: 0 auto;
            width: 300px;
            height: 300px;
        }
        .main_picture img{
        	width: 100%;
        }
        .review tr:nth-child(2){
            display: none;
        }
    }
</style>
</head>
<body>
<body>
<!--<div class="c_review">
        <input type="button" value="X" id="three">
    </div>-->
    <div class="writebox">배경</div>
<div id="wrap">
  <div class="writebox">배경</div>
   <header>
       <div class="logo"><img src="img/logo_w.png"></div>
       <nav></nav>
   </header>
   <div id="contents-wrap">
     <div class="asnse">
          <aside>
             <ul>
                <li><a href="eatout.jsp">맛집 찾기</a></li>
                <li><a>레시피 찾기</a></li>
             </ul>
            <!-- <div class="introduce">
               <div class="logo_i"><img src="img/logo_i.png"></div>
               <div class="letter">소개하고 싶은 맛집을 등록해서 친구들과 공유하세요</div>
             </div>-->
          </aside>
          <section>
              <div class="details">
                  <table cellspacing="20px">
                      <tr style="height: 80px; border-top: 1px solid #233d4d; background-color: #233d4d">
                          <td colspan="4" style="font-size: 17px; font-weight: bolder; color: white">가게 정보 <i class="fas fa-utensils"></i></td>
                      </tr>
                       <tr>
                          <td colspan="4"> 
                              <div class="main_picture"><img src="img/res.jpg"></div>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="4" class="store_name">가내수공업양식당 비토 VITO</td>
                      </tr>
                      <tr>
                          <td colspan="4" class="locate">부산 해운대구 / 양식</td>
                      </tr>
                      <tr>
                          <td colspan="4"><i class="fas fa-mobile-alt"></i> -</td>
                      </tr>

                      <tr style="height: 80px; background-color: #233d4d">
                          <td colspan="4" style="font-size: 17px; font-weight: bolder; color: white">리뷰 <i class="far fa-comments"></i></td>
                      </tr>
                      <tr>
                          <td colspan="6">
                              <table class="review" cellspacing="10px">
                                  <tr>
                                      <td colspan="5">작성자 아이디</td>
                                      <td colspan="2" style="text-align: right">작성일자</td>
                                  </tr>
                                  <tr>
                                      <td> 분위기 5.0 </td>
                                      <td> 서비스 4.0 </td>
                                      <td> 맛 5.0 </td>
                                      <td> 위생 4.0 </td>
                                      <td>가격 3.0 </td>
                                      <td> 양 4.0 </td>
                                      <td> <i class="far fa-check-square"></i> 전체 평점 4.2 </td>
                                  </tr>
                                  <tr>
                                      <td colspan="7">서면에 있을 때 자주 갔는데 해운대로 언제 이사 했을까요... 돌아오세요... 맛있어요ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ해운대 너무 멀어요 코로나 잠잠해지면 한번 가 볼 의향은 있음</td>
                                  </tr>
                                  <tr>
                                      <td colspan="5"><div id="tagpart"><div class="tag">#생면파스타</div><div class="tag">#해운대맛집</div><div class="tag">#분위기좋음</div></div></td>
                                      <td colspan="2" style="text-align: right"><i class="fas fa-images"></i> 5</td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="6">
                              <table class="review" cellspacing="10px">
                                  <tr>
                                      <td colspan="5">작성자 아이디2</td>
                                      <td colspan="2" style="text-align: right">작성일자</td>
                                  </tr>
                                  <tr>
                                      <td> 분위기 5.0 </td>
                                      <td> 서비스 4.0 </td>
                                      <td> 맛 5.0 </td>
                                      <td> 위생 5.0 </td>
                                      <td>가격 4.0 </td>
                                      <td> 양 3.0 </td>
                                      <td> <i class="far fa-check-square"></i> 전체 평점 4.3 </td>
                                  </tr>
                                  <tr>
                                      <td colspan="7">서면에 있을 때 자주 갔는데 해운대로 언제 이사 했을까요... 돌아오세요... 서면으로 돌아와....</td>
                                  </tr>
                                  <tr>
                                      <td colspan="5"><div id="tagpart"><div class="tag">#생면파스타</div><div class="tag">#해운대맛집</div><div class="tag">#와인취급</div></div></td>
                                      <td colspan="2" style="text-align: right"><i class="fas fa-images"></i> 7</td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="6">
                              <table class="review" cellspacing="10px">
                                  <tr>
                                      <td colspan="5">작성자 아이디3</td>
                                      <td colspan="2" style="text-align: right">작성일자</td>
                                  </tr>
                                  <tr>
                                      <td> 분위기 5.0 </td>
                                      <td> 서비스 5.0 </td>
                                      <td> 맛 5.0 </td>
                                      <td> 위생 5.0 </td>
                                      <td>가격 4.0 </td>
                                      <td> 양 5.0 </td>
                                      <td> <i class="far fa-check-square"></i> 전체 평점 4.8 </td>
                                  </tr>
                                  <tr>
                                      <td colspan="7">서면에 있을 때 자주 갔는데 해운대로 언제 이사 했을까요... 돌아오세요... 멀어졌어요</td>
                                  </tr>
                                  <tr>
                                      <td colspan="5"><div id="tagpart"><div class="tag">#파스타</div><div class="tag">#해운대맛집</div><div class="tag">#분위기좋음</div></div></td>
                                      <td colspan="2" style="text-align: right"><i class="fas fa-images"></i> 2</td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr style="border-bottom: 1px solid #233d4d">
                          <td colspan="7" style="text-align: center">
                              <button class="write_review">리뷰쓰기</button>
                          </td>
                      </tr>
                  </table>
              </div>
         </section>
       </div>
    </div>
   <footer>footer</footer>
</div>
</body>

<!--<script>
    $(document).ready(function(){
        
       $(".write_review").click(function(){
            $(".writebox").fadeIn(500, function(){
                $(".c_review").fadeIn(500);
            });
        }); 
         $("#three").click(function(){
            $(".c_review").fadeOut(300, function(){
                $(".writebox").fadeOut(300);
            });
        });
        
        
    });
</script>-->

</html>