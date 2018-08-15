
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="row">
	<!-- Sidebar ================================================== -->
	<div id="sidebar" class="span3">
		<div class="well well-small">
			<a id="myCart" href="cart.html"><img
				src="themes/images/ico-cart.png" alt="cart">${cartlist.size() }
				Sản phẩm <span class="badge badge-warning pull-right">$</span></a>
		</div>
		<!-- Categories ================================================== -->
		<jsp:include page="categories.jsp"></jsp:include>
		<br />

	</div>
	<div class="span9">
		<div class="well well-small">
			<h4>
				Sản phẩm nổi bật <small class="pull-right">200+ sản phẩm nổi bật</small>
			</h4>
			<div class="row-fluid">
				<div id="featured" class="carousel">
					<div class="carousel-inner">
						<div class="item active">
							<ul class="thumbnails">
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="item">
							<ul class="thumbnails">
							<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="item">
							<ul class="thumbnails">
							<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="item">
							<ul class="thumbnails">
							<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
								<li class="span3  slide">
									<div class="thumbnail">
										<a href="product_details.html"><img
											src="themes/images/products/b1.jpg" alt=""></a>
										<div class="caption">
											<h5>Tên sản phẩm</h5>
											<h4>
												<a class="btn" href="product_details.html">Xem</a> <span
													class="pull-right">222.000 VNĐ</span>
											</h4>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<a class="left carousel-control" href="#featured" data-slide="prev">‹</a>
					<a class="right carousel-control" href="#featured"
						data-slide="next">›</a>
				</div>
			</div>
		</div>
		<h4>Sản phẩm mới</h4>
		<ul class="thumbnails">
			<c:forEach items="${products }" var="p">
				<li class="span3">
					<div class="thumbnail" style="width: 250; height: 350px">
						<form action="cart" method="post">
							<a href="products/?prdid=${p.productid }" style="height:240px; display: block; text-align: center;"><img width="200px"
								src="images/${p.picture }" alt="" /></a>
							<div class="caption">
								<h5>${p.productname }</h5>
								<h4 style="text-align: center">
									<a class="btn" href="product_details.html"> <i
										class="icon-zoom-in"></i></a>
									<button class="btn" type="submit">
										Thêm<i class="icon-shopping-cart"></i>
									</button>
									<a class="btn btn-primary" href="#">${p.unitprice} VNĐ</a>
								</h4>
							</div>
							<input type="hidden" name="productid" value="${p.productid }">
							<input type="hidden" name="productname" value="${p.productname }">
							<input type="hidden" name="unitprice" value="${p.unitprice }">
							<input type="hidden" name="picture" value="${p.picture }">
							<input type="hidden" name="add">
						</form>
					</div>
				</li>
			</c:forEach>
		</ul>
	</div>
</div>