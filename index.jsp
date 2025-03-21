<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="zh">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>湖南大学李树涛教授团队</title>
    <meta name="keywords" content="李树涛,机器视觉与人工智能,湖南大学"/>
    <meta name="description" content="视觉感知与人工智能湖南省重点实验室由李树涛教授领衔,聚焦国家重大战略需求,在机器人视觉、图像融合与模式识别取得了一系列关键成果"/>
    <link href="css/index.css" rel="stylesheet">
    <link href="css/banner-1.css" rel="stylesheet">
    <link href="css/banner-2.css" rel="stylesheet">
    <script src="js/jquery-1.9.1.min.js"></script>
    <script src="js/superslide.2.1.js"></script>

</head>
<body>
<div id="topbg">
    <div id="topm">
        <!--<div class="logo"><a href="/vpai/index.html"><img src="images/logo2.png" width="410" height="80"></a></div>-->
        <div class="logo"><a href="index.html"><img src="images/logo2.png" width="300"></a></div>
<!--        <div class="topr"><a href="index.html"><img src="images/foot_logo.png" width="150"></a></div>-->
    </div>
</div>

<div class="menubox">
    <div id="nav-menu">
        <ul class="menu">
            <li class="stmenu"><h3><a href="index.html" class="xialaguang"><span>首页</span></a></h3></li>
            <li class="stmenu">
                <h3><a href="members.html" class="xialaguang"><span>团队成员</span></a></h3>
                <ul class="children">
                    <li><h3><a href="members.html#tea1"><span>团队老师</span></a></h3></li>
                    <li><h3><a href="members.html#tea2"><span>博士后</span></a></h3></li>
                    <li><h3><a href="members.html#curr1"><span>博士研究生</span></a></h3></li>
                    <li><h3><a href="members.html#curr2"><span>硕士研究生</span></a></h3></li>
                    <li><h3><a href="members.html#alu"><span>历届毕业生</span></a></h3></li>
                </ul>
            </li>
            <li class="stmenu"><h3><a href="introduction.html" class="xialaguang"><span>研究领域</span></a></h3>
                <ul class="children">
                    <li><h3><a href="introduction.html#area1"><span>无人系统智能感知</span></a></h3></li>
                    <li><h3><a href="introduction.html#area2"><span>图像获取与处理</span></a></h3></li>
                    <li><h3><a href="introduction.html#area3"><span>机器人自然交互</span></a></h3></li>
                    <li><h3><a href="introduction.html#area4"><span>人工智能基础理论</span></a></h3></li>
                </ul>
            </li>
            <li class="stmenu"><h3><a href="research.html" class="xialaguang"><span>科学研究</span></a></h3>
                <ul class="children">
                    <li><h3><a href="research.html#re1"><span>承担项目</span></a></h3></li>
                    <li><h3><a href="research.html#re2"><span>发表论文</span></a></h3></li>
                    <li><h3><a href="research.html#re3"><span>申请专利</span></a></h3></li>
                    <li><h3><a href="research.html#re4"><span>科研奖励</span></a></h3></li>
                </ul>
            </li>
            <li class="stmenu"><h3><a href="inter.html" class="xialaguang"><span>学术交流</span></a></h3></li>

            <li class="stmenu"><h3><a href="platform.html" class="xialaguang"><span>平台建设</span></a></h3>
                <!--                <ul class="children">-->
                <!--                    <li><h3><a href="platform.html#plat1"><span>湖南省重点实验室</span></a></h3></li>-->
                <!--                    <li><h3><a href="platform.html#plat2"><span>湖南省工程中心</span></a></h3></li>-->
                <!--                    <li><h3><a href="platform.html#plat3"><span>教育部学科创新引智基地</span></a></h3></li>-->
                <!--                </ul>-->
            </li>
            <li class="stmenu"><h3><a href="recruit.html" class="xialaguang"><span>广纳英才</span></a></h3>
                <ul class="children">
                    <li><h3><a href="recruit.html#recr1"><span>博士后招聘</span></a></h3></li>
                    <li><h3><a href="recruit.html#recr2"><span>研究生招生</span></a></h3></li>
                </ul>
            </li>
            <li class="stmenu"><h3><a href="team.html" class="xialaguang"><span>团队风采</span></a></h3>
            </li>
        </ul>
    </div>

</div>

<script type="text/javascript">
    $('#nav-menu .menu > li').hover(function () {
        $(this).find('.children').animate({opacity: 'show', height: 'show'}, 200);
        $(this).find('.xialaguang').addClass('navhover');
    }, function () {
        $('.children').stop(true, true).hide();
        $('.xialaguang').removeClass('navhover');
    });
</script>


<div class="banner">
    <div class="htmleaf-container">
        <div class="slideshow">
            <div class="slider">


                <div class="item">
                    <a href="index.html" target="_blank"><img src="images/banner1.jpg"/></a>
                </div>

                <div class="item">
                    <a href="index.html" target="_blank"><img src="images/banner2.jpg"/></a>
                </div>

                <div class="item">
                    <a href="index.html" target="_blank"><img src="images/banner3.jpg"/></a>
                </div>

            </div>
        </div>
    </div>
    <script src='js/jquery.easing.min.js'></script>
    <script src='js/slick.min.js'></script>
    <script type="text/javascript">
        $('.slider').slick({
            autoplay: true,
            autoplaySpeed: 3000,
            draggable: true,
            arrows: false,
            dots: true,
            fade: true,
            speed: 900,
            infinite: true,
            cssEase: 'cubic-bezier(0.7, 0, 0.3, 1)',
            touchThreshold: 100
        })
    </script>
</div>

<div class="home1">
    <div class="home1l">
        <div class="title">李树涛教授简介</div>
        <div class="more"><a href="members.html">更多成员</a></div>
        <div class="clear"></div>

        <div class="spimg">
            <img height="230px"
                 src="images/teachers/prof_li.jpg"
                 alt="李树涛教授"/>
        </div>
        <p>
            李树涛，湖南大学教授，博士生导师，湖南大学副校长，兼机器人学院院长，“长江学者”特聘教授，国家“万人计划”领军人才，国家自然科学基金委创新群体负责人。李树涛教授长期围绕图像信息融合、高分辨成像与图像识别开展研究，在国家重点研发计划、国家自然科学基金杰出青年基金等重大重点项目支持下，历经十余年攻关，建立了图像结构化稀疏表示与融合理论体系，提出了高分辨高光谱图像高效识别方法，突破了压缩感知空谱融合成像、多维高分探测、跨模态跨尺度信息融合识别等一系列关键核心技术，研究成果成功应用于航空航天、遥感信息、军事国防等重大战略需求领域，取得了良好的社会和经济效益。相关成果获国家自然科学二等奖1项，国家科技进步二等奖2项，国家科技进步奖创新团队奖1项，省部级科技奖励4项，授权发明专利30余项，在国内外高水平学术期刊和会议发表学术论文300余篇，其中SCI 收录 100 余篇，IEEE 汇刊论文 90余篇，ESI 高被引论文 25 篇，热点论文 5 篇，论文总他引2.7万余次，Web of Science总他引13780余次，连续 5 年入选科睿唯安全球高被引科学家与Elsevier 中国高被引学者，因在图像信息融合与识别上的贡献入选IEEE Fellow。
</p>

        <div class="clear"></div>
    </div>


    <div class="home1f">
        <div class="title">研究领域</div>
        <div class="more"><a href="introduction.html">more</a></div>
        <div class="newspic">
            <div class="column1_left">
                <div class="container" id="idTransformView2">
                    <ul class="slider slider2" id="idSlider2">

                        <li><a href="introduction.html#area1" target="_blank"><img
                                src="images/intro/direction1.jpg"/></a>
                            <div class="idSiideer_pos">无人系统智能感知</div>
                            <div class="idSiideer_pos2"></div>
                        </li>

                        <li><a href="introduction.html#area2" target="_blank"><img
                                src="images/intro/direction2.jpg"/></a>
                            <div class="idSiideer_pos">图像获取与处理</div>
                            <div class="idSiideer_pos2"></div>
                        </li>

                        <li><a href="introduction.html#area3" target="_blank"><img
                                src="images/intro/direction3.jpg"/></a>
                            <div class="idSiideer_pos">机器人自然交互</div>
                            <div class="idSiideer_pos2"></div>
                        </li>

                        <li><a href="introduction.html#area4" target="_blank"><img
                                src="images/intro/direction4.jpg"/></a>
                            <div class="idSiideer_pos">人工智能基础理论</div>
                            <div class="idSiideer_pos2"></div>
                        </li>
                    </ul>
                    <ul class="num" id="idNum2">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <!--      <li></li>-->
                        <!--      <li></li>-->
                        <!--      <li></li>-->
                    </ul>
                </div>
            </div>
            <script src="js/newspic.js"></script>
        </div>
    </div>


    <div class="home1r">
        <div class="title">承担项目</div>
        <div class="more"><a href="research.html#re1">more</a></div>
        <div class="clear"></div>
        <div class="bd">
            <ul>
                <li><a>XXXXXX重点项目（3000万）</a><span>2021.01-2023.12</span></li>
                <li><a>国家重点研发计划课题（332万）</a><span>2021.12-2026.11</span></li>
                <li><a>国家自然科学基金重点项目（260万）</a><span>2022.01-2025.12</span></li>
                <li><a>国家自然科学基金重大项目课题（323万）</a><span>2019.01-2023.12</span></li>
                <li><a>国家重点研发计划项目（909万）</a><span>2019.06-2022.05</span></li>
                <li><a>国家重点研发计划课题（373万）</a><span>2019.06-2022.05</span></li>
                <li><a>企事业单位委托科技项目（123万）</a><span>2022.05-2023.05</span></li>
                <li><a>国家自然科学基金面上项目（63万）</a><span>2022.01-2025.12</span></li>
                <li><a>国家自然科学基金国际合作与交流项目（292万）</a><span>2016.01-2020.12</span></li>
                <li><a>国家杰出青年科学基金（320万）</a><span>2014.01-2017.12</span></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
</div>

<div class="home2">

    <div class="hometab">
        <div class="title">论文发表</div>
        <div class="more"><a href="research.html#re2">more</a></div>
        <div class="tabtj"><a href="https://ieeexplore.ieee.org/abstract/document/9833534/" title="实验室论文被TGRS接收"><img
                src="images/index/blindsr.jpg" width="140"
                height="95">
            <dl>
                <dd><strong>实验室论文被IEEE TGRS接收</strong></dd>
                <dd class="ddms"> 提出了遥感图像无监督盲超分方法，有效提升了跨成像平台的图像超分水平</dd>

            </dl>
        </a></div>
        <div class="clear"></div>
        <div class="tablb">
            <ul>
                <li><a href="https://ieeexplore.ieee.org/abstract/document/9874905/">实验室论文被遥感顶刊IEEE TGRS接收</a><span>2022-9-2</span>
                </li>
                <li><a href="https://ieeexplore.ieee.org/abstract/document/9755926/">实验室论文被一区期刊IEEE TNNLS接收</a><span>2022-4-12</span>
                </li>
                <li><a href="https://www.sciencedirect.com/science/article/pii/S1566253521001433">实验室论文被一区期刊INFORM
                    FUSION接收</a><span>2022-1-1</span></li>
                <li><a href="https://ieeexplore.ieee.org/document/9645390/">实验室论文被遥感顶刊IEEE
                    TGRS接收</a><span>2021-12-9</span></li>
                <li><a href="https://www.sciencedirect.com/science/article/pii/S1566253521000701">实验室论文被一区期刊INFORM
                    FUSION接收</a><span>2021-11-1</span></li>
                <li><a href="https://ieeexplore.ieee.org/abstract/document/9585378/">实验室论文被一区期刊IEEE TAFFC接收</a><span>2021-10-26</span>
                </li>
                <li><a href="https://ieeexplore.ieee.org/abstract/document/9521968/">实验室论文被一区期刊TNNLS接收</a><span>2021-8-25</span>
                </li>
                <li><a href="https://ieeexplore.ieee.org/abstract/document/9359537/">实验室论文被一区期刊IEEE TCYB接收</a><span>2021-2-19</span>
                </li>

            </ul>
        </div>
    </div>

    <div class="hometab">
        <div class="title">科研奖励</div>
        <div class="more"><a href="research.html#re4">more</a></div>
        <div class="tabtj"><a href="https://news.hnu.edu.cn/info/1102/20364.htm" title="李树涛教授主持完成项目获国家自然科学奖二等奖"><img
                src="images/index/2019.jpg" width="140" height="95">
            <dl>
                <dd><strong>荣获国家自然科学奖二等奖</strong></dd>
                <dd class="ddms">李树涛教授完成的项目荣获国家自然科学奖二等奖</dd>

            </dl>
        </a></div>
        <div class="clear"></div>
        <div class="tablb">
            <ul>

                <!--                <li><a href="/11/373.html">实验室获得竞赛冠军！</a><span>04-26</span></li>-->
                <li><a>实验室成员获ACMMM Grand Challenge 2项冠军</a></li>
                <li><a>实验室成员获SemEval2022比较字典和词嵌入等2项冠军</a></li>
                <li><a>实验室成员获BioNLP2022多模态医疗视频理解冠军</a></li>
                <li><a>实验室成员获ACL2022情感分类、人格预测等3项冠军</a></li>
                <li><a href="https://news.hnu.edu.cn/info/1102/29122.htm">实验室成员获MUSE2021多模态连续情绪识别赛道冠军</a></li>
                <li><a href="https://news.hnu.edu.cn/info/1102/28110.htm">实验室成员获MLPCP2021挑战赛医疗对话生成赛冠军</a></li>
                <li><a>实验室成员获CCKS2021中文医疗对话生成比赛冠军</a></li>


            </ul>
        </div>
    </div>

    <div class="hometab">
        <div class="title">学术交流</div>
        <div class="more"><a href="inter.html">more</a></div>
        <div class="tabtj"><a href="inter.html#i1" title="教授到访实验室！"><img src="images/index/Paolo%20Gamba.jpg" width="140" height="95">
            <dl>
                <dd><strong>Paolo Gamba为实验室作学术报告</strong></dd>
                <dd class="ddms">IEEE Fellow，意大利帕维亚大学电子信息系教授Paolo Gamba应邀为实验室团队作学术报告</dd>

            </dl>
        </a></div>
        <div class="clear"></div>
        <div class="tablb">
            <ul>

<!--                <li><a href="inter.html#i2">Mihai Datcu应邀为实验室团队作学术报告</a><span>03-22</span></li>-->
                <li><a href="inter.html#i2">Mihai Datcu应邀为实验室团队作学术报告</a></li>

                <li><a href="inter.html#i3">Jocelyn Chanussot教授与实验室团队进行学术交流</a></li>

                <li><a href="inter.html#i4">Chein-I Chang教授应邀为实验室团队作学术报告</a></li>

                <li><a href="inter.html#i5">李树涛教授带队前往大疆创新科技有限公司交流合作</a></li>

                <li><a href="inter.html#i6">李树涛教授带队与澳门大学进行学术合作交流</a></li>

                <li><a href="inter.html#i7">Qian Du教授应邀为实验室师生作学术报告</a></li>

                <li><a href="inter.html#i8">Weisi Lin教授应邀为实验室师生作学术报告</a></li>

            </ul>
        </div>
    </div>


</div>


<div class="home3">
    <div class="homegd">
        <div class="title">团队风采</div>
        <div class="more"><a href="team.html">more</a></div>
        <div class="clear"></div>
        <!-- picrotate_left start  -->
        <div class="blk_18"><a class="LeftBotton" onMouseDown="ISL_GoUp_1()" onMouseUp="ISL_StopUp_1()"
                               onMouseOut="ISL_StopUp_1()" href="javascript:void(0);" target="_self"></a>
            <div class="pcont" id="ISL_Cont_1">
                <div class="ScrCont">
                    <div id="List1_1">
                        <!-- piclist begin -->

                        <a class="pl" href="team.html"><img src="images/index/team_photo1.jpg" alt="团队大合影"
                                                            width="200" height="145"/>团队大合影</a>

                        <a class="pl" href="team.html"><img src="images/index/team_photo2.jpg" alt="团队大合影"
                                                            width="200" height="145"/>团队大合影</a>

                        <a class="pl" href="team.html"><img src="images/index/heying1.jpg" alt="毕业生合影留念"
                                                            width="200" height="145"/>毕业生合影留念</a>
                        <a class="pl" href="team.html"><img src="images/index/tuanjian.jpg" alt="实验室团建"
                                                            width="200" height="145"/>实验室团建</a>
                        <a class="pl" href="team.html"><img src="images/index/lanqiusai.jpg" alt="实验室篮球赛"
                                                            width="200" height="145"/>实验室篮球赛</a>
                        <!-- piclist end -->
                    </div>
                    <div id="List2_1"></div>
                </div>
            </div>
            <a class="RightBotton" onMouseDown="ISL_GoDown_1()" onMouseUp="ISL_StopDown_1()"
               onMouseOut="ISL_StopDown_1()" href="javascript:void(0);" target="_self"></a></div>
        <div class="c"></div>
        <script src="js/gd.js"></script>
        <script type="text/javascript">
            <!--
            picrun_ini()
            //-->
        </script>
        <!-- picrotate_left end -->

    </div>
</div>

<div class="footer">
    <div class="footmm">
        <p>视觉感知与人工智能湖南省重点实验室&copy;2025 版权所有</p>
        <p>地 址：湖南省长沙市岳麓区机器人视觉感知与控制技术国家工程中心</p>
        <!--<p>Powerd by Fuyan Ma</p>-->

                <script type="text/javascript">
                    // if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                    if (/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                        window.location.href = "/m/index.html";
                    }
                </script>

    </div>
</div>
</body>
</html>
