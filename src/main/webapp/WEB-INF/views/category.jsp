<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html dir="rtl">
<head>
<meta charset="UTF-8" />
<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="static/image/favicon.png" rel="icon" />
<title>الکترونیکی</title>
<meta name="description" content="Responsive and clean html template design for any kind of ecommerce webshop">
<!-- CSS Part Start-->
<link rel="stylesheet" type="text/css" href="static/js/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="static/js/bootstrap/css/bootstrap-rtl.min.css" />
<link rel="stylesheet" type="text/css" href="static/css/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="static/css/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="static/css/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="static/css/owl.transitions.css" />
<link rel="stylesheet" type="text/css" href="static/css/responsive.css" />
<link rel="stylesheet" type="text/css" href="static/css/stylesheet-rtl.css" />
<link rel="stylesheet" type="text/css" href="static/css/responsive-rtl.css" />
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans' type='text/css'>
<!-- CSS Part End-->
</head>
<body>
<div class="wrapper-wide">
  <div id="header">
    <!-- Top Bar Start-->
    <nav id="top" class="htop">
      <div class="container">
        <div class="row"> <span class="drop-icon visible-sm visible-xs"><i class="fa fa-align-justify"></i></span>
          <div class="pull-left flip left-top">
            <div class="links">
              <ul>
                <li class="mobile"><i class="fa fa-phone"></i>+21 9898777656</li>
                <li class="email"><a href="mailto:info@marketshop.com"><i class="fa fa-envelope"></i>info@marketshop.com</a></li>
                <li class="wrap_custom_block hidden-sm hidden-xs"><a>بلاک سفارشی<b></b></a>
                  <div class="dropdown-menu custom_block">
                    <ul>
                      <li>
                        <table>
                          <tbody>
                            <tr>
                              <td><img alt="" src="static/image/banner/cms-block.jpg"></td>
                              <td><img alt="" src="static/image/banner/responsive.jpg"></td>
                            </tr>
                            <tr>
                              <td><h4>بلاک های محتوا</h4></td>
                              <td><h4>قالب واکنش گرا</h4></td>
                            </tr>
                            <tr>
                              <td>این یک بلاک مدیریت محتواست. شما میتوانید هر نوع محتوای html نوشتاری یا تصویری را در آن قرار دهید.</td>
                              <td>این یک بلاک مدیریت محتواست. شما میتوانید هر نوع محتوای html نوشتاری یا تصویری را در آن قرار دهید.</td>
                            </tr>
                            <tr>
                              <td><strong><a class="btn btn-default btn-sm" href="#">ادامه مطلب</a></strong></td>
                              <td><strong><a class="btn btn-default btn-sm" href="#">ادامه مطلب</a></strong></td>
                            </tr>
                          </tbody>
                        </table>
                      </li>
                    </ul>
                  </div>
                </li>
                <li><a href="#">لیست علاقه مندی (0)</a></li>
                <li><a href="checkout">تسویه حساب</a></li>
              </ul>
            </div>
            <div id="language" class="btn-group">
              <button class="btn-link dropdown-toggle" data-toggle="dropdown"> <span> <img src="static/image/flags/gb.png" alt="انگلیسی" title="انگلیسی">انگلیسی <i class="fa fa-caret-down"></i></span></button>
              <ul class="dropdown-menu">
                <li>
                  <button class="btn btn-link btn-block language-select" type="button" name="GB"><img src="static/image/flags/gb.png" alt="انگلیسی" title="انگلیسی" /> انگلیسی</button>
                </li>
                <li>
                  <button class="btn btn-link btn-block language-select" type="button" name="GB"><img src="static/image/flags/ar.png" alt="عربی" title="عربی" /> عربی</button>
                </li>
              </ul>
            </div>
            <div id="currency" class="btn-group">
              <button class="btn-link dropdown-toggle" data-toggle="dropdown"> <span> تومان <i class="fa fa-caret-down"></i></span></button>
              <ul class="dropdown-menu">
                <li>
                  <button class="currency-select btn btn-link btn-block" type="button" name="EUR">€ Euro</button>
                </li>
                <li>
                  <button class="currency-select btn btn-link btn-block" type="button" name="GBP">£ Pound Sterling</button>
                </li>
                <li>
                  <button class="currency-select btn btn-link btn-block" type="button" name="USD">$ USD</button>
                </li>
              </ul>
            </div>
          </div>
          <div id="top-links" class="nav pull-right flip">
            <ul>
              <li><a href="login">ورود</a></li>
              <li><a href="register">ثبت نام</a></li>
            </ul>
          </div>
        </div>
      </div>
    </nav>
    <!-- Top Bar End-->
    <!-- Header Start-->
    <header class="header-row">
      <div class="container">
        <div class="table-container">
          <!-- Logo Start -->
          <div class="col-table-cell col-lg-6 col-md-6 col-sm-12 col-xs-12 inner">
            <div id="logo"><a href="/"><img class="img-responsive" src="static/image/logo.png" title="MarketShop" alt="MarketShop" /></a></div>
          </div>
          <!-- Logo End -->
          <!-- Mini Cart Start-->
          <div class="col-table-cell col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <div id="cart">
              <button type="button" data-toggle="dropdown" data-loading-text="بارگذاری ..." class="heading dropdown-toggle">
              <span class="cart-icon pull-left flip"></span>
              <span id="cart-total">2 آیتم - 132000 تومان</span></button>
              <ul class="dropdown-menu">
                <li>
                  <table class="table">
                    <tbody>
                      <tr>
                        <td class="text-center"><a href="product"><img class="img-thumbnail" title="کفش راحتی مردانه" alt="کفش راحتی مردانه" src="static/image/product/sony_vaio_1-50x50.jpg"></a></td>
                        <td class="text-left"><a href="product">کفش راحتی مردانه</a></td>
                        <td class="text-right">x 1</td>
                        <td class="text-right">32000 تومان</td>
                        <td class="text-center"><button class="btn btn-danger btn-xs remove" title="حذف" onClick="" type="button"><i class="fa fa-times"></i></button></td>
                      </tr>
                      <tr>
                        <td class="text-center"><a href="product"><img class="img-thumbnail" title="تبلت ایسر" alt="تبلت ایسر" src="static/image/product/samsung_tab_1-50x50.jpg"></a></td>
                        <td class="text-left"><a href="product">تبلت ایسر</a></td>
                        <td class="text-right">x 1</td>
                        <td class="text-right">98000 تومان</td>
                        <td class="text-center"><button class="btn btn-danger btn-xs remove" title="حذف" onClick="" type="button"><i class="fa fa-times"></i></button></td>
                      </tr>
                    </tbody>
                  </table>
                </li>
                <li>
                  <div>
                    <table class="table table-bordered">
                      <tbody>
                        <tr>
                          <td class="text-right"><strong>جمع کل</strong></td>
                          <td class="text-right">132000 تومان</td>
                        </tr>
                        <tr>
                          <td class="text-right"><strong>کسر هدیه</strong></td>
                          <td class="text-right">4000 تومان</td>
                        </tr>
                        <tr>
                          <td class="text-right"><strong>مالیات</strong></td>
                          <td class="text-right">11880 تومان</td>
                        </tr>
                        <tr>
                          <td class="text-right"><strong>قابل پرداخت</strong></td>
                          <td class="text-right">139880 تومان</td>
                        </tr>
                      </tbody>
                    </table>
                    <p class="checkout"><a href="cart" class="btn btn-primary"><i class="fa fa-shopping-cart"></i> مشاهده سبد</a>&nbsp;&nbsp;&nbsp;<a href="checkout" class="btn btn-primary"><i class="fa fa-share"></i> تسویه حساب</a></p>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <!-- Mini Cart End-->
          <!-- جستجو Start-->
          <div class="col-table-cell col-lg-3 col-md-3 col-sm-6 col-xs-12 inner">
            <div id="search" class="input-group">
              <input id="filter_name" type="text" name="search" value="" placeholder="جستجو" class="form-control input-lg" />
              <button type="button" class="button-search"><i class="fa fa-search"></i></button>
            </div>
          </div>
          <!-- جستجو End-->
        </div>
      </div>
    </header>
    <!-- Header End-->
    <!-- Main آقایانu Start-->
    <div class="container">
      <nav id="menu" class="navbar">
        <div class="navbar-header"> <span class="visible-xs visible-sm"> منو <b></b></span></div>
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
            <li><a class="home_link" title="خانه" href="/"><span>خانه</span></a></li>
            <li class="mega-menu dropdown"><a>دسته ها</a>
              <div class="dropdown-menu">
                <div class="column col-lg-2 col-md-3"><a href="category">البسه</a>
                  <div>
                    <ul>
                      <li><a href="category">آقایان <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته ها</a></li>
                            <li><a href="category">زیردسته ها</a></li>
                            <li><a href="category">زیردسته ها</a></li>
                            <li><a href="category">زیردسته ها</a></li>
                            <li><a href="category">زیردسته جدید</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category" >بانوان</a> </li>
                      <li><a href="category">دخترانه<span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته ها </a></li>
                            <li><a href="category">زیردسته جدید</a></li>
                            <li><a href="category">زیردسته جدید</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">پسرانه</a></li>
                      <li><a href="category">نوزاد</a></li>
                      <li><a href="category">لوازم <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید</a></li>
                          </ul>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">الکترونیکی</a>
                  <div>
                    <ul>
                      <li> <a href="category">لپ تاپ <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li> <a href="category">زیردسته های جدید </a> </li>
                            <li> <a href="category">زیردسته های جدید </a> </li>
                            <li> <a href="category">زیردسته جدید </a> </li>
                          </ul>
                        </div>
                      </li>
                      <li> <a href="category">رومیزی <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li> <a href="category">زیردسته های جدید </a> </li>
                            <li> <a href="category">زیردسته جدید </a> </li>
                            <li> <a href="category">زیردسته جدید </a> </li>
                          </ul>
                        </div>
                      </li>
                      <li> <a href="category">دوربین <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li> <a href="category">زیردسته های جدید</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">موبایل و تبلت <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید</a></li>
                            <li><a href="category">زیردسته های جدید</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">صوتی و تصویری <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید </a> </li>
                            <li><a href="category">زیردسته جدید </a> </li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">لوازم خانگی</a> </li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"><a href="category">کفش</a>
                  <div>
                    <ul>
                      <li><a href="category">آقایان</a> </li>
                      <li><a href="category">بانوان <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید </a> </li>
                            <li><a href="category">زیردسته ها </a> </li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">دخترانه</a> </li>
                      <li><a href="category">پسرانه</a> </li>
                      <li><a href="category">نوزاد</a> </li>
                      <li><a href="category">لوازم <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید</a></li>
                            <li><a href="category">زیردسته های جدید</a></li>
                            <li><a href="category">زیردسته ها</a></li>
                          </ul>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">ساعت</a>
                  <div>
                    <ul>
                      <li> <a href="category">ساعت مردانه</a></li>
                      <li> <a href="category">ساعت زنانه</a></li>
                      <li> <a href="category">ساعت بچگانه</a></li>
                      <li> <a href="category">لوازم</a></li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">جواهرات</a>
                  <div>
                    <ul>
                      <li> <a href="category">نقره <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li> <a href="category">زیردسته های جدید</a></li>
                            <li> <a href="category">زیردسته های جدید</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">طلا <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">تست 1</a></li>
                            <li><a href="category">تست 2</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">الماس</a></li>
                      <li><a href="category">مروارید <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">زیورآلات آقایان</a></li>
                      <li><a href="category">زیورآلات کودکان <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">زیردسته های جدید </a> </li>
                          </ul>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"><a href="category">زیبایی و سلامت</a>
                  <div>
                    <ul>
                      <li> <a href="category">عطر و ادکلن</a></li>
                      <li> <a href="category">آرایشی</a></li>
                      <li> <a href="category">ضد آفتاب</a></li>
                      <li> <a href="category">مراقبت از پوست</a></li>
                      <li> <a href="category">مراقبت از چشم</a></li>
                      <li> <a href="category">مراقبت از مو</a></li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">کودک و نوزاد</a>
                  <div>
                    <ul>
                      <li><a href="category">اسباب بازی</a></li>
                      <li><a href="category">بازی <span>&rsaquo;</span></a>
                        <div class="dropdown-menu">
                          <ul>
                            <li><a href="category">تست 25</a></li>
                          </ul>
                        </div>
                      </li>
                      <li><a href="category">پازل</a></li>
                      <li><a href="category">سرگرمی</a></li>
                      <li><a href="category">متنوع</a></li>
                      <li><a href="category">سلامت و امنیت</a></li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">ورزشی</a>
                  <div>
                    <ul>
                      <li><a href="category">دوچرخه سواری</a></li>
                      <li><a href="category">دویدن</a></li>
                      <li><a href="category">شنا</a></li>
                      <li><a href="category">فوتبال</a></li>
                      <li><a href="category">گلف</a></li>
                      <li><a href="category">موج سواری</a></li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">خانه و باغچه</a>
                  <div>
                    <ul>
                      <li><a href="category">لوازم خواب</a></li>
                      <li><a href="category">خوراک</a></li>
                      <li><a href="category">لوازم منزل</a></li>
                      <li><a href="category">آشپزخانه</a></li>
                      <li><a href="category">روشنایی</a></li>
                      <li><a href="category">ابزارها</a></li>
                    </ul>
                  </div>
                </div>
                <div class="column col-lg-2 col-md-3"> <a href="category">خوراک</a>
                  <div>
                    <ul>
                      <li><a href="category">نوشیدنی</a></li>
                      <li><a href="category">تنقلات</a></li>
                      <li><a href="category">میان وعده</a></li>
                      <li><a href="category">خشک بار</a></li>
                      <li><a href="category">شکلات</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>
            <li class="menu_brands dropdown"><a href="#">برند ها</a>
              <div class="dropdown-menu">
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/apple_logo-60x60.jpg" title="اپل" alt="اپل" /></a><a href="#">اپل</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/canon_logo-60x60.jpg" title="کنون" alt="کنون" /></a><a href="#">کنون</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"> <a href="#"><img src="static/image/product/hp_logo-60x60.jpg" title="اچ پی" alt="اچ پی" /></a><a href="#">اچ پی</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/htc_logo-60x60.jpg" title="اچ تی سی" alt="اچ تی سی" /></a><a href="#">اچ تی سی</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/palm_logo-60x60.jpg" title="پالم" alt="پالم" /></a><a href="#">پالم</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/sony_logo-60x60.jpg" title="سونی" alt="سونی" /></a><a href="#">سونی</a> </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/canon_logo-60x60.jpg" title="test" alt="test" /></a><a href="#">تست</a> </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/apple_logo-60x60.jpg" title="test 3" alt="test 3" /></a><a href="#">تست 3</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/canon_logo-60x60.jpg" title="test 5" alt="test 5" /></a><a href="#">تست 5</a> </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/canon_logo-60x60.jpg" title="test 6" alt="test 6" /></a><a href="#">تست 6</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/apple_logo-60x60.jpg" title="test 7" alt="test 7" /></a><a href="#">تست 7</a> </div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/canon_logo-60x60.jpg" title="test1" alt="test1" /></a><a href="#">تست1</a></div>
                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="static/image/product/apple_logo-60x60.jpg" title="test2" alt="test2" /></a><a href="#">تست2</a></div>
              </div>
            </li>
            <li class="custom-link"><a href="#">لینک های دلخواه</a></li>
            <li class="dropdown wrap_custom_block hidden-sm hidden-xs"><a>بلاک سفارشی</a>
              <div class="dropdown-menu custom_block">
                <ul>
                  <li>
                    <table>
                      <tbody>
                        <tr>
                          <td><img alt="" src="static/image/banner/cms-block.jpg"></td>
                          <td><img alt="" src="static/image/banner/responsive.jpg"></td>
                          <td><img alt="" src="static/image/banner/cms-block.jpg"></td>
                        </tr>
                        <tr>
                          <td><h4>بلاک های محتوا</h4></td>
                          <td><h4>قالب واکنش گرا</h4></td>
                          <td><h4>پشتیبانی ویژه</h4></td>
                        </tr>
                        <tr>
                          <td>این یک بلاک مدیریت محتواست. شما میتوانید هر نوع محتوای html نوشتاری یا تصویری را در آن قرار دهید.</td>
                          <td>این یک بلاک مدیریت محتواست. شما میتوانید هر نوع محتوای html نوشتاری یا تصویری را در آن قرار دهید.</td>
                          <td>این یک بلاک مدیریت محتواست. شما میتوانید هر نوع محتوای html نوشتاری یا تصویری را در آن قرار دهید.</td>
                        </tr>
                        <tr>
                          <td><strong><a class="btn btn-primary btn-sm" href="#">ادامه مطلب</a></strong></td>
                          <td><strong><a class="btn btn-primary btn-sm" href="#">ادامه مطلب</a></strong></td>
                          <td><strong><a class="btn btn-primary btn-sm" href="#">ادامه مطلب</a></strong></td>
                        </tr>
                      </tbody>
                    </table>
                  </li>
                </ul>
              </div>
            </li>
            <li class="dropdown information-link"><a>برگه ها</a>
              <div class="dropdown-menu">
                <ul>
                  <li><a href="login">ورود</a></li>
                  <li><a href="register">ثبت نام</a></li>
                  <li><a href="category">دسته بندی (شبکه/لیست)</a></li>
                  <li><a href="product">محصولات</a></li>
                  <li><a href="cart">سبد خرید</a></li>
                  <li><a href="checkout">تسویه حساب</a></li>
                  <li><a href="compare">مقایسه</a></li>
                  <li><a href="wishlist">لیست آرزو</a></li>
                  <li><a href="search">جستجو</a></li>
                </ul>
                <ul>
                  <li><a href="about-us">درباره ما</a></li>
                  <li><a href="404">404</a></li>
                  <li><a href="elements">عناصر</a></li>
                  <li><a href="faq">سوالات متداول</a></li>
                  <li><a href="sitemap">نقشه سایت</a></li>
                  <li><a href="contact-us">تماس با ما</a></li>
                </ul>
              </div>
            </li>
            <li class="contact-link"><a href="contact-us">تماس با ما</a></li>
            <li class="custom-link-right"><a href="#" target="_blank"> همین حالا بخرید!</a></li>
          </ul>
        </div>
      </nav>
    </div>
    <!-- Main آقایانu End-->
  </div>
  <div id="container">
    <div class="container">
      <!-- Breadcrumb Start-->
      <ul class="breadcrumb">
        <li><a href="/"><i class="fa fa-home"></i></a></li>
        <li><a href="category">الکترونیکی</a></li>
      </ul>
      <!-- Breadcrumb End-->
      <div class="row">
        <!--Left Part Start -->
        <aside id="column-left" class="col-sm-3 hidden-xs">
          <h3 class="subtitle">دسته ها</h3>
          <div class="box-category">
            <ul id="cat_accordion">
              <li><a href="category">البسه</a> <span class="down"></span>
                <ul>
                  <li><a href="category">آقایان</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته ها</a></li>
                      <li><a href="category">زیردسته ها</a></li>
                      <li><a href="category">زیردسته ها</a></li>
                      <li><a href="category">زیردسته ها</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">بانوان</a></li>
                  <li><a href="category">دخترانه</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته ها</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">پسرانه</a></li>
                  <li><a href="category">نوزاد</a></li>
                  <li><a href="category">لوازم</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a class="active" href="category">الکترونیکی</a> <span class="down"></span>
                <ul style="display:block;">
                  <li><a href="category">لپ تاپ</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">رومیزی</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">دوربین</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">موبایل و تبلت</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته های جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">صوتی و تصویری</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">لوازم خانگی</a></li>
                </ul>
              </li>
              <li><a href="category">کفش</a> <span class="down"></span>
                <ul>
                  <li><a href="category">آقایان</a></li>
                  <li><a href="category">بانوان</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته ها</a></li>
                    </ul>
                  </li>
                  <li><a href="category">دخترانه</a></li>
                  <li><a href="category">پسرانه</a></li>
                  <li><a href="category">نوزاد</a></li>
                  <li><a href="category">لوازم</a><span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته ها</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="category">ساعت</a> <span class="down"></span>
                <ul>
                  <li><a href="category">ساعت مردانه</a></li>
                  <li><a href="category">ساعت زنانه</a></li>
                  <li><a href="category">ساعت بچگانه</a></li>
                  <li><a href="category">لوازم</a></li>
                </ul>
              </li>
              <li><a href="category">جواهرات</a> <span class="down"></span>
                <ul>
                  <li><a href="category">نقره</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                      <li><a href="category">زیردسته های جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">طلا</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">تست 1</a></li>
                      <li><a href="category">تست 2</a></li>
                    </ul>
                  </li>
                  <li><a href="category">الماس</a></li>
                  <li><a href="category">مروارید</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                    </ul>
                  </li>
                  <li><a href="category">زیورآلات آقایان</a></li>
                  <li><a href="category">زیورآلات کودکان</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">زیردسته های جدید</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="category">زیبایی و سلامت</a> <span class="down"></span>
                <ul>
                  <li><a href="category">عطر و ادکلن</a></li>
                  <li><a href="category">آرایشی</a></li>
                  <li><a href="category">ضد آفتاب</a></li>
                  <li><a href="category">مراقبت از پوست</a></li>
                  <li><a href="category">مراقبت از چشم</a></li>
                  <li><a href="category">مراقبت از مو</a></li>
                </ul>
              </li>
              <li><a href="category">کودک و نوزاد</a> <span class="down"></span>
                <ul>
                  <li><a href="category">اسباب بازی</a></li>
                  <li><a href="category">بازی</a> <span class="down"></span>
                    <ul>
                      <li><a href="category">تست 25</a></li>
                    </ul>
                  </li>
                  <li><a href="category">پازل</a></li>
                  <li><a href="category">سرگرمی</a></li>
                  <li><a href="category">متنوع</a></li>
                  <li><a href="category">سلامت و امنیت</a></li>
                </ul>
              </li>
              <li><a href="category">ورزشی</a> <span class="down"></span>
                <ul>
                  <li><a href="category">دوچرخه سواری</a></li>
                  <li><a href="category">دویدن</a></li>
                  <li><a href="category">شنا</a></li>
                  <li><a href="category">فوتبال</a></li>
                  <li><a href="category">گلف</a></li>
                  <li><a href="category">موج سواری</a></li>
                </ul>
              </li>
              <li><a href="category">خانه و باغچه</a> <span class="down"></span>
                <ul>
                  <li><a href="category">لوازم خواب</a></li>
                  <li><a href="category">خوراک</a></li>
                  <li><a href="category">لوازم منزل</a></li>
                  <li><a href="category">آشپزخانه</a></li>
                  <li><a href="category">روشنایی</a></li>
                  <li><a href="category">ابزارها</a></li>
                </ul>
              </li>
              <li><a href="category">خوراک</a> <span class="down"></span>
                <ul>
                  <li><a href="category">نوشیدنی</a></li>
                  <li><a href="category">تنقلات</a></li>
                  <li><a href="category">میان وعده</a></li>
                  <li><a href="category">خشک بار</a></li>
                  <li><a href="category">شکلات</a></li>
                </ul>
              </li>
            </ul>
          </div>
          <h3 class="subtitle">پرفروش ها</h3>
          <div class="side-item">
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/apple_cinema_30-50x50.jpg" alt="تی شرت کتان مردانه" title="تی شرت کتان مردانه" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">تی شرت کتان مردانه</a></h4>
                <p class="price"><span class="price-new">110000 تومان</span> <span class="price-old">122000 تومان</span> <span class="saving">-10%</span></p>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/iphone_1-50x50.jpg" alt="آیفون 7" title="آیفون 7" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">آیفون 7</a></h4>
                <p class="price"> 2200000 تومان </p>
                <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span></div>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/macbook_1-50x50.jpg" alt="آیدیا پد یوگا" title="آیدیا پد یوگا" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">آیدیا پد یوگا</a></h4>
                <p class="price"> 900000 تومان </p>
                <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/sony_vaio_1-50x50.jpg" alt="کفش راحتی مردانه" title="کفش راحتی مردانه" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">کفش راحتی مردانه</a></h4>
                <p class="price"> <span class="price-new">32000 تومان</span> <span class="price-old">12 میلیون تومان</span> <span class="saving">-25%</span> </p>
                <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/FinePix-Long-Zoom-Camera-50x50.jpg" alt="دوربین فاین پیکس" title="دوربین فاین پیکس" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">دوربین فاین پیکس</a></h4>
                <p class="price">122000 تومان</p>
              </div>
            </div>
          </div>
          <h3 class="subtitle">ویژه</h3>
          <div class="side-item">
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/macbook_pro_1-50x50.jpg" alt=" کتاب آموزش باغبانی " title=" کتاب آموزش باغبانی " class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">کتاب آموزش باغبانی</a></h4>
                <p class="price"> <span class="price-new">98000 تومان</span> <span class="price-old">120000 تومان</span> <span class="saving">-26%</span> </p>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/samsung_tab_1-50x50.jpg" alt="تبلت ایسر" title="تبلت ایسر" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">تبلت ایسر</a></h4>
                <p class="price"> <span class="price-new">98000 تومان</span> <span class="price-old">240000 تومان</span> <span class="saving">-5%</span> </p>
                <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/apple_cinema_30-50x50.jpg" alt="تی شرت کتان مردانه" title="تی شرت کتان مردانه" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="http://demo.harnishdesign.net/opencart/marketshop/v1/index.php?route=product/product&amp;product_id=42">تی شرت کتان مردانه</a></h4>
                <p class="price"> <span class="price-new">110000 تومان</span> <span class="price-old">122000 تومان</span> <span class="saving">-10%</span> </p>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/nikon_d300_1-50x50.jpg" alt="دوربین دیجیتال حرفه ای" title="دوربین دیجیتال حرفه ای" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">دوربین دیجیتال حرفه ای</a></h4>
                <p class="price"> <span class="price-new">92000 تومان</span> <span class="price-old">98000 تومان</span> <span class="saving">-6%</span> </p>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/nikon_d300_5-50x50.jpg" alt="محصولات مراقبت از مو" title="محصولات مراقبت از مو" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">محصولات مراقبت از مو</a></h4>
                <p class="price"> <span class="price-new">66000 تومان</span> <span class="price-old">90000 تومان</span> <span class="saving">-27%</span> </p>
                <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
              </div>
            </div>
            <div class="product-thumb clearfix">
              <div class="image"><a href="product"><img src="static/image/product/macbook_air_1-50x50.jpg" alt="لپ تاپ ایلین ور" title="لپ تاپ ایلین ور" class="img-responsive" /></a></div>
              <div class="caption">
                <h4><a href="product">لپ تاپ ایلین ور</a></h4>
                <p class="price"> <span class="price-new">10 میلیون تومان</span> <span class="price-old">12 میلیون تومان</span> <span class="saving">-5%</span> </p>
              </div>
            </div>
          </div>
          <div class="banner owl-carousel">
            <div class="item"> <a href="#"><img src="static/image/banner/small-banner1-265x350.jpg" alt="small banner" class="img-responsive" /></a> </div>
            <div class="item"> <a href="#"><img src="static/image/banner/small-banner-265x350.jpg" alt="small banner1" class="img-responsive" /></a> </div>
          </div>
        </aside>
        <!--Left Part End -->
        <!--Middle Part Start-->
        <div id="content" class="col-sm-9">
          <h1 class="title">الکترونیکی</h1>
          <h3 class="subtitle">بهبود جستجو</h3>
          <div class="category-list-thumb row">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4"> <a href="category"><img src="static/image/no_image.jpg" alt="لپ تاپ (6)" /></a> <a href="category">لپ تاپ (6)</a> </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4"> <a href="category"><img src="static/image/no_image.jpg" alt="رومیزی (1)" /></a> <a href="category">رومیزی (1)</a> </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4"> <a href="category"><img src="static/image/no_image.jpg" alt="دوربین (2)" /></a> <a href="category">دوربین (2)</a> </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4"> <a href="category"><img src="static/image/no_image.jpg" alt="موبایل و تبلت (4)" /></a> <a href="category">موبایل و تبلت (4)</a> </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4"> <a href="category"><img src="static/image/no_image.jpg" alt="صوتی و تصویری (11)" /></a> <a href="category">صوتی و تصویری (11)</a> </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4"> <a href="category"><img src="static/image/no_image.jpg" alt="لوازم خانگی (2)" /></a> <a href="category">لوازم خانگی (2)</a> </div>
          </div>
          <div class="product-filter">
            <div class="row">
              <div class="col-md-4 col-sm-5">
                <div class="btn-group">
                  <button type="button" id="list-view" class="btn btn-default" data-toggle="tooltip" title="List"><i class="fa fa-th-list"></i></button>
                  <button type="button" id="grid-view" class="btn btn-default" data-toggle="tooltip" title="Grid"><i class="fa fa-th"></i></button>
                </div>
                <a href="compare" id="compare-total">محصولات مقایسه (0)</a> </div>
              <div class="col-sm-2 text-right">
                <label class="control-label" for="input-sort">مرتب سازی :</label>
              </div>
              <div class="col-md-3 col-sm-2 text-right">
                <select id="input-sort" class="form-control col-sm-3">
                  <option value="" selected="selected">پیشفرض</option>
                  <option value="">نام (الف - ی)</option>
                  <option value="">نام (ی - الف)</option>
                  <option value="">قیمت (کم به زیاد)</option></option>
                  <option value="">قیمت (زیاد به کم)</option>
                  <option value="">امتیاز (بیشترین)</option>
                  <option value="">امتیاز (کمترین)</option>
                  <option value="">مدل (A - Z)</option>
                  <option value="">مدل (Z - A)</option>
                </select>
              </div>
              <div class="col-sm-1 text-right">
                <label class="control-label" for="input-limit">نمایش :</label>
              </div>
              <div class="col-sm-2 text-right">
                <select id="input-limit" class="form-control">
                  <option value="" selected="selected">20</option>
                  <option value="">25</option>
                  <option value="">50</option>
                  <option value="">75</option>
                  <option value="">100</option>
                </select>
              </div>
            </div>
          </div>
          <br />
          <div class="row products-category">
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/macbook_pro_1-200x200.jpg" alt=" کتاب آموزش باغبانی " title=" کتاب آموزش باغبانی " class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product"> کتاب آموزش باغبانی </a></h4>
                    <p class="description"> آخرین دستاورد های روز دنیا
                      
                      شامل تمام اطلاعاتی که به آن نیاز خواهید داشت ...</p>
                    <p class="price"> <span class="price-new">98000 تومان</span> <span class="price-old">120000 تومان</span> <span class="saving">-26%</span> <span class="price-tax">بدون مالیات : 90000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/nikon_d300_1-200x200.jpg" alt="دوربین دیجیتال حرفه ای" title="دوربین دیجیتال حرفه ای" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">دوربین دیجیتال حرفه ای</a></h4>
                    <p class="description"> طراحی حرفه ای با بهره گیری از آخرین تکنولوژی روز برای رسیدن به تجربه ای کاملا متفاوت در عکاسی حرفه ای ...</p>
                    <p class="price"> <span class="price-new">92000 تومان</span> <span class="price-old">98000 تومان</span> <span class="saving">-6%</span> <span class="price-tax">بدون مالیات : 75000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick="cart.add('31');"><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/FinePix-Long-Zoom-Camera-200x200.jpg" alt="دوربین فاین پیکس" title="دوربین فاین پیکس" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">دوربین فاین پیکس</a></h4>
                    <p class="description">محصولات 8
                      ..</p>
                    <p class="price"> 122000 تومان <span class="price-tax">بدون مالیات : 100000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/ipod_shuffle_1-200x200.jpg" alt="لپ تاپ hp پاویلیون" title="لپ تاپ hp پاویلیون" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">لپ تاپ hp پاویلیون</a></h4>
                    <p class="description">بهترین انتخاب.
                      در میان سیستم های میان رده. مناسب برای کارهای روزمره..</p>
                    <p class="price"> 122000 تومان <span class="price-tax">بدون مالیات : 100000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/palm_treo_pro_1-200x200.jpg" alt="موبایل HTC M7" title="موبایل HTC M7" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">موبایل HTC M7</a></h4>
                    <p class="description">تجربه ای جدید از به کار گیری دیوایس های موبایل در تمامی فعالیت های روزانه شما ...</p>
                    <p class="price"> 377000 تومان <span class="price-tax">بدون مالیات : 279000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/macbook_1-200x200.jpg" alt="آیدیا پد یوگا" title="آیدیا پد یوگا" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">آیدیا پد یوگا</a></h4>
                    <p class="description"> پردازشگر اینتل core i7
                      
                      با به کار گیری پردازشگر قدرتمند اینتل با سرعت 2.1 گیگاهرتز ...</p>
                    <p class="price"> 900000 تومان <span class="price-tax">بدون مالیات : 800000 تومان</span> </p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/iphone_1-200x200.jpg" alt="آیفون 7" title="آیفون 7" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">آیفون 7</a></h4>
                    <p class="description">انقلابی در تمامی مدل های آیفون تا امروز با احساسی بی نظیر از به کار گیری ...</p>
                    <p class="price"> 2200000 تومان <span class="price-tax">بدون مالیات : 2 میلیون تومان</span> </p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/macbook_air_1-200x200.jpg" alt="لپ تاپ ایلین ور" title="لپ تاپ ایلین ور" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">لپ تاپ ایلین ور</a></h4>
                    <p class="description">لپ تاپ های نام آشنای Alien Ware محصولی بی نظیر از کمپانی دل ...</p>
                    <p class="price"> <span class="price-new">10 میلیون تومان</span> <span class="price-old">12 میلیون تومان</span> <span class="saving">-5%</span> <span class="price-tax">بدون مالیات : 9 میلیون تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/ipod_nano_1-200x200.jpg" alt="پخش کننده موزیک" title="پخش کننده موزیک" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">پخش کننده موزیک</a></h4>
                    <p class="description"> پخش کننده همراه در جیب شما.
                      
                      کوچک و سبک با کیفیت پخش بسیار بالا و امکانات متنوع برای استفاده ی همه روزه ...</p>
                    <p class="price"> 122000 تومان <span class="price-tax">بدون مالیات : 100000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/ipod_classic_1-200x200.jpg" alt="آیپاد نسل 5" title="آیپاد نسل 5" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">آیپاد نسل 5</a></h4>
                    <p class="description"> و باز هم امکانات بیشتر.
                      
                      عرضه شده در نسخه های 80 و 100 گیگابایتی در رنگ های متنوع...</p>
                    <p class="price"> 122000 تومان <span class="price-tax">بدون مالیات : 100000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/ipod_touch_1-200x200.jpg" alt="سامسونگ گلکسی s7" title="سامسونگ گلکسی s7" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">سامسونگ گلکسی s7</a></h4>
                    <p class="description">تکنولوژی تاچ بی نظیر و بی همتا.
                     با امکاناتی که شاید حتی تا امروز فکرشان را هم نمیکردید ...</p>
                    <p class="price"> <span class="price-new">62000 تومان</span> <span class="price-old">122000 تومان</span> <span class="saving">-50%</span> <span class="price-tax">بدون مالیات : 50000 تومان</span> </p>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="product-layout product-list col-xs-12">
              <div class="product-thumb">
                <div class="image"><a href="product"><img src="static/image/product/samsung_tab_1-200x200.jpg" alt="تبلت ایسر" title="تبلت ایسر" class="img-responsive" /></a></div>
                <div>
                  <div class="caption">
                    <h4><a href="product">تبلت ایسر</a></h4>
                    <p class="description">باریک ترین تبلت دنیا با عمر باطری بسیار بالا و کاربرد در انواع فعالیت های روزانه.</p>
                    <p class="price"> <span class="price-new">98000 تومان</span> <span class="price-old">240000 تومان</span> <span class="saving">-5%</span> <span class="price-tax">بدون مالیات : 80000 تومان</span> </p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button class="btn-primary" type="button" onClick=""><span>افزودن به سبد</span></button>
                    <div class="add-to-links">
                      <button type="button" data-toggle="tooltip" title="افزودن به علاقه مندی ها" onClick=""><i class="fa fa-heart"></i> <span>افزودن به علاقه مندی ها</span></button>
                      <button type="button" data-toggle="tooltip" title="مقایسه این محصول" onClick=""><i class="fa fa-exchange"></i> <span>مقایسه این محصول</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-6 text-left">
              <ul class="pagination">
                <li class="active"><span>1</span></li>
                <li><a href="#">2</a></li>
                <li><a href="#">&gt;</a></li>
                <li><a href="#">&gt;|</a></li>
              </ul>
            </div>
            <div class="col-sm-6 text-right">نمایش 1 تا 12 از 15 (مجموع 2 صفحه)</div>
          </div>
        </div>
        <!--Middle Part End -->
      </div>
    </div>
  </div>
  <!--Footer Start-->
  <footer id="footer">
    <div class="fpart-first">
      <div class="container">
        <div class="row">
          <div class="contact col-lg-4 col-md-4 col-sm-12 col-xs-12">
            <h5>اطلاعات تماس</h5>
            <ul>
              <li class="address"><i class="fa fa-map-marker"></i>میدان تایمز، شماره 77، نیویورک</li>
              <li class="mobile"><i class="fa fa-phone"></i>+21 9898777656</li>
              <li class="email"><i class="fa fa-envelope"></i>برقراری ارتباط از طریق <a href="contact-us">تماس با ما</a>
            </ul>
          </div>
          <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
            <h5>اطلاعات</h5>
            <ul>
              <li><a href="about-us">درباره ما</a></li>
              <li><a href="about-us">اطلاعات 0 تومان</a></li>
              <li><a href="about-us">حریم خصوصی</a></li>
              <li><a href="about-us">شرایط و قوانین</a></li>
            </ul>
          </div>
          <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
            <h5>خدمات مشتریان</h5>
            <ul>
              <li><a href="contact-us">تماس با ما</a></li>
              <li><a href="#">بازگشت</a></li>
              <li><a href="sitemap">نقشه سایت</a></li>
            </ul>
          </div>
          <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
            <h5>امکانات جانبی</h5>
            <ul>
              <li><a href="#">برند ها</a></li>
              <li><a href="#">کارت هدیه</a></li>
              <li><a href="#">بازاریابی</a></li>
              <li><a href="#">ویژه ها</a></li>
            </ul>
          </div>
          <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
            <h5>حساب من</h5>
            <ul>
              <li><a href="#">حساب کاربری</a></li>
              <li><a href="#">تاریخچه سفارشات</a></li>
              <li><a href="#">لیست علاقه مندی</a></li>
              <li><a href="#">خبرنامه</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="fpart-second">
      <div class="container">
        <div id="powered" class="clearfix">
          <div class="powered_text pull-left flip">
            <p>کپی رایت © 2016 فروشگاه شما | پارسی سازی و ویرایش توسط <a href="https://mrcode.ir" target="_blank">مسترکد</a></p>
          </div>
          <div class="social pull-right flip"> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/socialicons/facebook.png" alt="Facebook" title="Facebook"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/socialicons/twitter.png" alt="Twitter" title="Twitter"> </a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/socialicons/google_plus.png" alt="Google+" title="Google+"> </a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/socialicons/pinterest.png" alt="Pinterest" title="Pinterest"> </a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/socialicons/rss.png" alt="RSS" title="RSS"> </a> </div>
        </div>
        <div class="bottom-row">
          <div class="custom-text text-center">
            <p>این یک بلاک مدیریت محتواست. شما میتوانید هر نوع محتوای html نوشتاری یا تصویری را در آن قرار دهید. لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد.</p>
          </div>
          <div class="payments_types"> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/payment/payment_paypal.png" alt="paypal" title="PayPal"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/payment/payment_american.png" alt="american-express" title="American Express"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/payment/payment_2checkout.png" alt="2checkout" title="2checkout"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/payment/payment_maestro.png" alt="maestro" title="Maestro"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/payment/payment_discover.png" alt="discover" title="Discover"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="static/image/payment/payment_mastercard.png" alt="mastercard" title="MasterCard"></a> </div>
        </div>
      </div>
    </div>
    <div id="back-top"><a data-toggle="tooltip" title="بازگشت به بالا" href="javascript:void(0)" class="backtotop"><i class="fa fa-chevron-up"></i></a></div>
  </footer>
  <!--Footer End-->
  <!-- Facebook Side Block Start -->
  <div id="facebook" class="fb-left sort-order-1">
    <div class="facebook_icon"><i class="fa fa-facebook"></i></div>
    <div class="fb-page" data-href="https://www.facebook.com/harnishdesign/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="false">
      <div class="fb-xfbml-parse-ignore">
        <blockquote cite="https://www.facebook.com/harnishdesign/"><a href="https://www.facebook.com/harnishdesign/">هارنیش دیزاین</a></blockquote>
      </div>
    </div>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  </div>
  <!-- Facebook Side Block End -->
  <!-- Twitter Side Block Start -->
  <div id="twitter_footer" class="twit-left sort-order-2">
    <div class="twitter_icon"><i class="fa fa-twitter"></i></div>
    <a class="twitter-timeline" href="https://twitter.com/" data-chrome="nofooter noscrollbar transparent" data-theme="light" data-tweet-limit="2" data-related="twitterapi,twitter" data-aria-polite="assertive" data-widget-id="347621595801608192">توییت های @</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
  </div>
  <!-- Twitter Side Block End -->
  <!-- Video Side Block Start -->
  <div id="video_box" class="vb-left sort-order-3">
    <div id="video_box_icon"><i class="fa fa-play"></i></div>
    <p>
      <iframe allowfullscreen="" src="//www.youtube.com/embed/SZEflIVnhH8" height="315" width="560"></iframe>
    </p>
  </div>
  <!-- Video Side Block End -->
  <!-- Custom Side Block Start -->
  <div id="custom_side_block" class="custom_side_block_left sort-order-4">
    <div class="custom_side_block_icon"> <i class="fa fa-chevron-right"></i> </div>
    <table>
      <tbody>
        <tr>
          <td><h2>بلاک های محتوا</h2></td>
        </tr>
        <tr>
          <td><img alt="" src="static/image/banner/cms-block.jpg"></td>
        </tr>
        <tr>
          <td>میتوانید محتوای دلخواه خود را به این بخش اضافه کنید.</td>
        </tr>
        <tr>
          <td><strong><a href="#">ادامه مطلب</a></strong></td>
        </tr>
      </tbody>
    </table>
  </div>
  <!-- Custom Side Block End -->
</div>
<!-- JS Part Start-->
<script type="text/javascript" src="static/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="static/js/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="static/js/jquery.easing-1.3.min.js"></script>
<script type="text/javascript" src="static/js/jquery.dcjqaccordion.min.js"></script>
<script type="text/javascript" src="static/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="static/js/custom.js"></script>
<!-- JS Part End-->
</body>
</html>