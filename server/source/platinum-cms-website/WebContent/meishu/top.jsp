<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="/static/faculty/css/meishu.css" type="text/css" />   
<link rel="stylesheet" href="/static/faculty/common/css/faculty.css" type="text/css" />
<script src="/static/faculty/common/script/jump.js"
	type="text/javascript"></script>

<div id="main">
  <!--头部开始-->
  <div id="header">
    <div id="logo_pic"><img src="/static/faculty/images/meishu.png" style="padding:25px 0 0 470px;"></div>
    <div id = "link_search">
			<div id = "text">
				<span><a href = "/">学院首页</a></span>
				<span style = "color: #fff;"> |</span>
				<span><a href = "http://njnu.edu.cn"> 南师大</a></span>
			</div>
			<div id = "search">
				<form id="searchForm_1" name="form_1" method="post" action="#" target="_blank">
					<label>
						<input type="hidden" id="searchVpath" name="vpath" value="" />
       					<input type="text" id="description" value="搜索..." onfocus="this.value=''" 
       					  	 onBlur="if(this.value==''){this.value='搜索...';}"
       					  	 style = "height: 18px; margin-left: 3px; margin-top: 2px;"/>
       					<input type = "submit" name = "button" id = "button" value = "" />
					</label>
				</form>
			</div>
		</div>
  </div>
  <!--头部结束-->
    <!--左侧边栏开始-->
   <div id="side">
    <ul id="xibu_link">
      <li class="xibu"><img src="/static/faculty/images/nav_link_first.png" width="4" height="7" />
        <a href="/meishu/">
          首页
        </a>
      </li>
      <li class="xibu"><img src="/static/faculty/images/MeiShu_nav_link.png" width="4" height="7" />
        <a href="http://zbvip.njnu.edu.cn/vip/">
          教工之家
        </a>
      </li>
      <li class="xibu"><img src="/static/faculty/images/MeiShu_nav_link.png" width="4" height="7" />
        <a href="/xuegong/">
          学工处
        </a>
      </li>
      <li class="xibu"><img src="/static/faculty/images/MeiShu_nav_link.png" width="4" height="7" />
        <a href="/jiaowu/">
          教务处
        </a>
      </li>
      <li class="xibu"><img src="/static/faculty/images/MeiShu_nav_link.png" width="4" height="7" />
        <a href="/zuzhi/">
          组织人事处
        </a>
      </li>
      
    </ul>
    <ul id="school_link">
      <li id="first">&nbsp;&nbsp;&nbsp;校内站点</li>
      <li>
        <a href="http://sun.njnu.edu.cn/">
          <img class="link_img" src="/static/faculty/common/images/sun.png" width="170" height="40" />
        </a>
      </li>
      <li>
        <a href="http://zzb.njnu.edu.cn/">
          <img class="link_img" src="/static/faculty/common/images/zuzhibu.png" width="170" height="40" />
        </a>
      </li>
      <li>
        <a href="http://morning.njnu.edu.cn/">
          <img class="link_img" src="/static/faculty/common/images/qingchenwang.png" width="170" height="40" />
        </a>
      </li>
      <li>
        <a href="http://3434.njnu.edu.cn/">
          <img class="link_img" src="/static/faculty/common/images/deifenyuan.png" width="170" height="40" />
        </a>
      </li>
      <li>
        <a href="http://jwc.njnu.edu.cn/">
          <img class="link_img" src="/static/faculty/common/images/jinlinyuan.png" width="170" height="40" />
        </a>
      </li>
    </ul>
     <div id="link_list">
    			<select name = "facluty" onChange="MM_jumpMenu('parent',this,1)" style = "margin:5px 0 0 0px; width: 178px;">
					<option value = "系部站点" selected = "selected">系部站点</option>
					<option value = "/xinxi/">信息科学与技术系</option>
					<option value = "/jingguan/">经济与管理系</option>
					<option value = "/gongguan/">公共管理系</option>
					<option value = "/qianghua/">强化部</option>
					<option value = "/renwen/">人文系</option>
					<option value = "/waiyu/">外语系</option>
					<option value = "/gongxue/">工学系</option>
					<option value = "/meishu/">美术系</option>
					<option value = "/yinyue/">音乐系</option>
				</select>
			<select name = "department" onChange="MM_jumpMenu('parent',this,1)" style = "margin:5px 0 0 0px; width: 178px;">
					<option value = "#" selected>部门站点</option>
					<option value="/yuanzhang/ff8081813b606afb013b66088ff500a7.html">院长办公室（党委办公室）</option>
					<option value="/jiaowu/">教务处</option>
					<option value="/tuanwei/">团委</option>
					<option value="/xuegong/">学生工作处(部)</option>
					<option value="/caiwu/">财务处</option>
					<option value="/zuzhi/">组织人事处</option>
					<option value="/houqin/ff8081813b606afb013b660cef4700aa.html">后勤保卫处</option>
					<option value="/zichan/ff8081813b606afb013b6607431500a1.html">资产管理办公室</option>
					<option value="/ruanyan/">软件培训与研发中心</option>
					<option value="/xiandai/">现代教育技术中心</option>
					<option value="/library/ff8081813b6fee04013b7006298300fb.html">图书资料室</option>
					<option value="/tangshan/ff8081813b606afb013b6604411e009e.html">汤山校区综合管理办公室</option>
			</select>
            </div>
  </div>
  <!--左侧边栏结束-->
   <div id="r_content">
    <!--导航开始-->
    <div id="menu">
      <div id="menu_ul">
        <ul id="nav">
          <li>
            <a href="/meishu/ff8081813b845ff6013b849d3a250014.html">
              系科介绍
            </a>
          </li>
          <li>
           <a class="discipline" href="/meishu/sc000000000000000000000000000074/more/">
              学科建设
            </a>
                        <ul class="sub">
              <li><a href="/meishu/ff8081813b750def013b75326484007d.html" title="学科建设>教师风采">教师风采</a></li>
              <li><a href="/meishu/ff8081813b750def013b753179f0007a.html" title="学科建设>教研组">教研组</a></li>
              <li><a href="/meishu/ff8081813b750def013b753004eb0077.html" title="学科建设>教师作品">教师作品</a></li>
              <li><a href="/meishu/ff8081813b750def013b752c3aa50071.html" title="学科建设>专业设置">专业设置</a></li>
            </ul>
            
          </li>
          <li>
            <a href="/meishu/sc000000000000000000000000000075/more/">
              教学管理
            </a>
          </li>
          <li>
            <a href="/meishu/sc000000000000000000000000000076/more/">
              学生工作
            </a>
          </li>
          <li>
            <a href="/meishu/sc000000000000000000000000000077/more/">
              党团建设

            </a>
          </li>
          <li>
            <a href="/meishu/sc000000000000000000000000000078/more/">
              作品展示
            </a>
          </li>       
          <li>
            <a href="/meishu/sc000000000000000000000000000079/more/">
              班级风采
            </a>
          </li>
        </ul>
      </div>
    </div>