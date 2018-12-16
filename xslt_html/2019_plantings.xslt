<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes"/>
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html&gt;</xsl:text>

<!--
	Striped by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Branch Cove Garden</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<style>
#tableSearch {
  background-image: url('assets/css/images/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}

#plantingsTable {
  border-collapse: collapse;
  width: 100%;
  border: 1px solid #ddd;
  font-size: 18px;
}

#plantingsTable th, #plantingsTable td {
  text-align: left;
  padding: 12px;
}

#plantingsTable tr {
  border-bottom: 1px solid #ddd;
}

#plantingsTable tr.header, #plantingsTable tr:hover {
  background-color: #f1f1f1;
}

#plantingsTable img{
    width:100%;
    max-width:200px;
}
		</style>
	</head>
	<body class="is-preload">

		<!-- Content -->
			<div id="content">
				<div class="inner">

					<!-- Post -->
						<article class="box post post-excerpt">
							<header>
								<!--
									Note: Titles and subtitles will wrap automatically when necessary, so don't worry
									if they get too long. You can also remove the <p> entirely if you don't
									need a subtitle.
								-->
								<h2><a href="#">Plantings for 2019</a></h2>
								<p>Waiting For Spring</p>
							</header>
							<div class="info">
								<!--
									Note: The date should be formatted exactly as it's shown below. In particular, the
									"least significant" characters of the month should be encapsulated in a <span>
									element to denote what gets dropped in 1200px mode (eg. the "uary" in "January").
									Oh, and if you don't need a date for a particular page or post you can simply delete
									the entire "date" element.

								-->
								<span class="date"><span class="month">Dec<span>y</span></span> <span class="day">10</span><span class="year">, 2018</span></span>
								<!--
									Note: You can change the number of list items in "stats" to whatever you want.
								
								<ul class="stats">
									<li><a href="#" class="icon fa-comment">16</a></li>
									<li><a href="#" class="icon fa-heart">32</a></li>
									<li><a href="#" class="icon fa-twitter">64</a></li>
									<li><a href="#" class="icon fa-facebook">128</a></li>
								</ul>
								-->
							</div>
							<p>
							<input type="text" id="tableSearch" onkeyup="searchTable()" placeholder="Search for plants.." title="Type in a name"/>

							<table id="plantingsTable">
							  <tr class="header">
								<th style="width:20%;">Plant</th>
								<th style="width:20%;">Type</th>
								<th style="width:20%;">Image</th>
								<th style="width:20%;">Notes</th>
								<th style="width:20%;">Location</th>
							  </tr>
							  <xsl:for-each select="plantings/planting">
							  <tr>
								<xsl:variable name="link" select="link"/>
								<xsl:variable name="imgsrc" select="image"/>
								<td><a href="{$link}" target="plantInfo"><xsl:value-of select="name" /></a></td>
								<td><xsl:value-of select="type" /></td>
								<td><img src="{$imgsrc}"/></td>
								<td><xsl:value-of select="note" /></td>
								<td><xsl:value-of select="location" /></td>
							  </tr>
							  </xsl:for-each>
							</table>
							</p>
						</article>

					<!-- Pagination -->
					<!--
						<div class="pagination">
							<a href="#" class="button previous">Previous Page</a>
							<div class="pages">
								<a href="#" class="active">1</a>
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<span>&hellip;</span>
								<a href="#">20</a>
							</div>
							<a href="#" class="button next">Next Page</a>
						</div>
					-->

				</div>
			</div>

		<!-- Sidebar -->
			<div id="sidebar">

				<!-- Logo -->
					<h1 id="logo"><a href="#">Branch Cove Garden</a></h1>

				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="index.html">Latest Post</a></li>
							<li class="current"><a href="2019_plantings.html">Planting Plan</a></li>
							<li><a href="garden_map.html">Garden Layout</a></li>
							<li><a href="contact.html`">Contact Me</a></li>
						</ul>
					</nav>

				<!-- Search -->
					<section class="box search">
						<form method="post" action="#">
							<input type="text" class="text" name="search" placeholder="Search" />
						</form>
					</section>

				<!-- Text -->
					<section class="box text-style1">
						<div class="inner">
							<p>
								<strong>Striped:</strong> A free and fully responsive HTML5 site
								template designed by <a href="http://twitter.com/ajlkn">AJ</a> for <a href="http://html5up.net/">HTML5 UP</a>
							</p>
						</div>
					</section>

				<!-- Recent Posts -->
					<section class="box recent-posts">
						<header>
							<h2>Recent Posts</h2>
						</header>
						<ul>
						</ul>
					</section>

				<!-- Recent Comments -->
					<section class="box recent-comments">
						<header>
							<h2>Recent Comments</h2>
						</header>
					</section>

				<!-- Calendar -->
					<section class="box calendar">
						<div class="inner">
							<table>
								<caption>Dec 2018</caption>
								<thead>
									<tr>
										<th scope="col" title="Monday">M</th>
										<th scope="col" title="Tuesday">T</th>
										<th scope="col" title="Wednesday">W</th>
										<th scope="col" title="Thursday">T</th>
										<th scope="col" title="Friday">F</th>
										<th scope="col" title="Saturday">S</th>
										<th scope="col" title="Sunday">S</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td colspan="4" class="pad"><span>&#160;</span></td>
										<td><span>1</span></td>
										<td><span>2</span></td>
										<td><span>3</span></td>
									</tr>
									<tr>
										<td><span>4</span></td>
										<td><span>5</span></td>
										<td><a href="#">6</a></td>
										<td><span>7</span></td>
										<td><span>8</span></td>
										<td><span>9</span></td>
										<td><a href="#">10</a></td>
									</tr>
									<tr>
										<td><span>11</span></td>
										<td><span>12</span></td>
										<td><span>13</span></td>
										<td class="today"><a href="#">14</a></td>
										<td><span>15</span></td>
										<td><span>16</span></td>
										<td><span>17</span></td>
									</tr>
									<tr>
										<td><span>18</span></td>
										<td><span>19</span></td>
										<td><span>20</span></td>
										<td><span>21</span></td>
										<td><span>22</span></td>
										<td><a href="#">23</a></td>
										<td><span>24</span></td>
									</tr>
									<tr>
										<td><a href="#">25</a></td>
										<td><span>26</span></td>
										<td><span>27</span></td>
										<td><span>28</span></td>
										<td class="pad" colspan="3"><span>&#160;</span></td>
									</tr>
								</tbody>
							</table>
						</div>
					</section>

				<!-- Copyright -->
					<ul id="copyright">
						<li>&#169; Brian and Michelle.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
					</ul>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
			<script src="assets/js/searchTable.js"></script>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>