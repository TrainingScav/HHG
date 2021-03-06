<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>言増舛左左奄</title>
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
    <div class="writebox">壕井</div>
<div id="wrap">
  <div class="writebox">壕井</div>
   <header>
       <div class="logo"><img src="img/logo_w.png"></div>
       <nav></nav>
   </header>
   <div id="contents-wrap">
     <div class="asnse">
          <aside>
             <ul>
                <li><a href="eatout.jsp">言増 達奄</a></li>
                <li><a>傾獣杷 達奄</a></li>
             </ul>
            <!-- <div class="introduce">
               <div class="logo_i"><img src="img/logo_i.png"></div>
               <div class="letter">社鯵馬壱 粛精 言増聖 去系背辞 庁姥級引 因政馬室推</div>
             </div>-->
          </aside>
          <section>
              <div class="details">
                  <table cellspacing="20px">
                      <tr style="height: 80px; border-top: 1px solid #233d4d; background-color: #233d4d">
                          <td colspan="4" style="font-size: 17px; font-weight: bolder; color: white">亜惟 舛左 <i class="fas fa-utensils"></i></td>
                      </tr>
                       <tr>
                          <td colspan="4"> 
                              <div class="main_picture"><img src="img/res.jpg"></div>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="4" class="store_name">亜鎧呪因穣丞縦雁 搾塘 VITO</td>
                      </tr>
                      <tr>
                          <td colspan="4" class="locate">採至 背錘企姥 / 丞縦</td>
                      </tr>
                      <tr>
                          <td colspan="4"><i class="fas fa-mobile-alt"></i> -</td>
                      </tr>

                      <tr style="height: 80px; background-color: #233d4d">
                          <td colspan="4" style="font-size: 17px; font-weight: bolder; color: white">軒坂 <i class="far fa-comments"></i></td>
                      </tr>
                      <tr>
                          <td colspan="6">
                              <table class="review" cellspacing="10px">
                                  <tr>
                                      <td colspan="5">拙失切 焼戚巨</td>
                                      <td colspan="2" style="text-align: right">拙失析切</td>
                                  </tr>
                                  <tr>
                                      <td> 歳是奄 5.0 </td>
                                      <td> 辞搾什 4.0 </td>
                                      <td> 言 5.0 </td>
                                      <td> 是持 4.0 </td>
                                      <td>亜維 3.0 </td>
                                      <td> 丞 4.0 </td>
                                      <td> <i class="far fa-check-square"></i> 穿端 汝繊 4.2 </td>
                                  </tr>
                                  <tr>
                                      <td colspan="7">辞檎拭 赤聖 凶 切爽 穐澗汽 背錘企稽 情薦 戚紫 梅聖猿推... 宜焼神室推... 言赤嬢推せせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせ背錘企 格巷 菰嬢推 坪稽蟹 節節背走檎 廃腰 亜 瑳 税狽精 赤製</td>
                                  </tr>
                                  <tr>
                                      <td colspan="5"><div id="tagpart"><div class="tag">#持檎督什展</div><div class="tag">#背錘企言増</div><div class="tag">#歳是奄疏製</div></div></td>
                                      <td colspan="2" style="text-align: right"><i class="fas fa-images"></i> 5</td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="6">
                              <table class="review" cellspacing="10px">
                                  <tr>
                                      <td colspan="5">拙失切 焼戚巨2</td>
                                      <td colspan="2" style="text-align: right">拙失析切</td>
                                  </tr>
                                  <tr>
                                      <td> 歳是奄 5.0 </td>
                                      <td> 辞搾什 4.0 </td>
                                      <td> 言 5.0 </td>
                                      <td> 是持 5.0 </td>
                                      <td>亜維 4.0 </td>
                                      <td> 丞 3.0 </td>
                                      <td> <i class="far fa-check-square"></i> 穿端 汝繊 4.3 </td>
                                  </tr>
                                  <tr>
                                      <td colspan="7">辞檎拭 赤聖 凶 切爽 穐澗汽 背錘企稽 情薦 戚紫 梅聖猿推... 宜焼神室推... 辞檎生稽 宜焼人....</td>
                                  </tr>
                                  <tr>
                                      <td colspan="5"><div id="tagpart"><div class="tag">#持檎督什展</div><div class="tag">#背錘企言増</div><div class="tag">#人昔昼厭</div></div></td>
                                      <td colspan="2" style="text-align: right"><i class="fas fa-images"></i> 7</td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="6">
                              <table class="review" cellspacing="10px">
                                  <tr>
                                      <td colspan="5">拙失切 焼戚巨3</td>
                                      <td colspan="2" style="text-align: right">拙失析切</td>
                                  </tr>
                                  <tr>
                                      <td> 歳是奄 5.0 </td>
                                      <td> 辞搾什 5.0 </td>
                                      <td> 言 5.0 </td>
                                      <td> 是持 5.0 </td>
                                      <td>亜維 4.0 </td>
                                      <td> 丞 5.0 </td>
                                      <td> <i class="far fa-check-square"></i> 穿端 汝繊 4.8 </td>
                                  </tr>
                                  <tr>
                                      <td colspan="7">辞檎拭 赤聖 凶 切爽 穐澗汽 背錘企稽 情薦 戚紫 梅聖猿推... 宜焼神室推... 菰嬢然嬢推</td>
                                  </tr>
                                  <tr>
                                      <td colspan="5"><div id="tagpart"><div class="tag">#督什展</div><div class="tag">#背錘企言増</div><div class="tag">#歳是奄疏製</div></div></td>
                                      <td colspan="2" style="text-align: right"><i class="fas fa-images"></i> 2</td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr style="border-bottom: 1px solid #233d4d">
                          <td colspan="7" style="text-align: center">
                              <button class="write_review">軒坂床奄</button>
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