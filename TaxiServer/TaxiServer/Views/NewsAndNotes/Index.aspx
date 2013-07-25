<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="carousel slide" id="carousel-823772">
				<ol class="carousel-indicators">
					<li class="active" data-target="#carousel-823772" data-slide-to="0">
					</li>
					<li data-target="#carousel-823772" data-slide-to="1">
					</li>
					<li data-target="#carousel-823772" data-slide-to="2">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="../../Content/imgForNews/news_photo1.jpg" />
						<div class="carousel-caption">
							<h4>
								test1(放上前三条新闻标题)
							</h4>
							<p>
								棒球运动是一种以棒打球为主要特点，集体性、对抗性很强的球类运动项目，在美国、日本尤为盛行。
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="../../Content/imgForNews/news_photo2.jpg" />
						<div class="carousel-caption">
							<h4>
								test2(放上前三条新闻标题)
							</h4>
							<p>
								冲浪是以海浪为动力，利用自身的高超技巧和平衡能力，搏击海浪的一项运动。运动员站立在冲浪板上，或利用腹板、跪板、充气的橡皮垫、划艇、皮艇等驾驭海浪的一项水上运动。
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="../../Content/imgForNews/news_photo3.jpg" />
						<div class="carousel-caption">
							<h4>
								test3(放上前三条新闻标题)
							</h4>
							<p>
								以自行车为工具比赛骑行速度的体育运动。1896年第一届奥林匹克运动会上被列为正式比赛项目。环法赛为最著名的世界自行车锦标赛。
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-823772" data-slide="prev">‹</a> <a class="right carousel-control" href="#carousel-823772" data-slide="next">›</a>
			</div>
          <%--  //
            （1）解决如何向本页面内跳转 ok
            （2）首页数据库查询
            （3）首页数据库查到的内容进行展示
            （4）新闻、公告页展示 ok
            （5）添加发送的div
            //--%>
			<ul class="nav nav-tabs">
				<li class="active">
					<a href="../NewsAndNotes" >新闻公告首页</a>
				</li>
				<li>
					<a href="../NewsAndNotes/News">新闻</a>
				</li>
				<li>
					<a href="../NewsAndNotes/Notices">公告</a>
				</li>
				<li class="dropdown pull-right">
					<a class="dropdown-toggle" href="#" data-toggle="dropdown">下拉</a>
					<ul class="dropdown-menu">
						<li>
							<a href="#">操作</a>
						</li>
						<li>
							<a href="#">设置栏目</a>
						</li>
						<li>
							<a href="#">更多设置</a>
						</li>
						<li class="divider">
						</li>
						<li>
							<a href="#">分割线</a>
						</li>
					</ul>
				</li>
			</ul>
			<ul class="thumbnails">
				<li class="span4">
					<div class="thumbnail">
						<img alt="300x200" src="img/people.jpg" />
						<div class="caption">
							<h3>
								冯诺尔曼结构
							</h3>
							<p>
								也称普林斯顿结构，是一种将程序指令存储器和数据存储器合并在一起的存储器结构。程序指令存储地址和数据存储地址指向同一个存储器的不同物理位置。
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img alt="300x200" src="img/city.jpg" />
						<div class="caption">
							<h3>
								哈佛结构
							</h3>
							<p>
								哈佛结构是一种将程序指令存储和数据存储分开的存储器结构，它的主要特点是将程序和数据存储在不同的存储空间中，进行独立编址。
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img alt="300x200" src="img/sports.jpg" />
						<div class="caption">
							<h3>
								改进型哈佛结构
							</h3>
							<p>
								改进型的哈佛结构具有一条独立的地址总线和一条独立的数据总线，两条总线由程序存储器和数据存储器分时复用，使结构更紧凑。
							</p>
							<p>
								<a class="btn btn-primary" href="#">浏览</a> <a class="btn" href="#">分享</a>
							</p>
						</div>
					</div>
				</li>
                
			</ul>
            <img id="testAgain" src="../../Content/imgForNews/news_photo2.jpg" alt="测试是否能设锚点" />
		</div>
	</div>
</div>
</asp:Content>
