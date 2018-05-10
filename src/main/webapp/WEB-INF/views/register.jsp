<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html dir="rtl">
<head>
<meta charset="UTF-8" />
<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="static/image/favicon.png" rel="icon" />
<title>ثبت نام</title>
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
        <li><a href="login">حساب کاربری</a></li>
        <li><a href="register">ثبت نام</a></li>
      </ul>
      <!-- Breadcrumb End-->
      <div class="row">
        <!--Middle Part Start-->
        <div class="col-sm-9" id="content">
          <h1 class="title">ثبت نام حساب کاربری</h1>
          <p>اگر قبلا حساب کاربریتان را ایجاد کرد اید جهت ورود به <a href="login">صفحه لاگین</a> مراجعه کنید.</p>
          <form class="form-horizontal">
            <fieldset id="account">
              <legend>اطلاعات شخصی شما</legend>
              <div style="display: none;" class="form-group required">
                <label class="col-sm-2 control-label">گروه مشتری</label>
                <div class="col-sm-10">
                  <div class="radio">
                    <label>
                      <input type="radio" checked="checked" value="1" name="customer_group_id">
                      پیشفرض</label>
                  </div>
                </div>
              </div>
              <div class="form-group required">
                <label for="input-firstname" class="col-sm-2 control-label">نام</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-firstname" placeholder="نام" value="" name="firstname">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-lastname" class="col-sm-2 control-label">نام خانوادگی</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-lastname" placeholder="نام خانوادگی" value="" name="lastname">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-email" class="col-sm-2 control-label">آدرس ایمیل</label>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="input-email" placeholder="آدرس ایمیل" value="" name="email">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-telephone" class="col-sm-2 control-label">شماره تلفن</label>
                <div class="col-sm-10">
                  <input type="tel" class="form-control" id="input-telephone" placeholder="شماره تلفن" value="" name="telephone">
                </div>
              </div>
              <div class="form-group">
                <label for="input-fax" class="col-sm-2 control-label">فکس</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-fax" placeholder="فکس" value="" name="fax">
                </div>
              </div>
            </fieldset>
            <fieldset id="address">
              <legend>آدرس</legend>
              <div class="form-group">
                <label for="input-company" class="col-sm-2 control-label">شرکت</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-company" placeholder="شرکت" value="" name="company">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-address-1" class="col-sm-2 control-label">آدرس 1</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-address-1" placeholder="آدرس 1" value="" name="address_1">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-city" class="col-sm-2 control-label">شهر</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-city" placeholder="شهر" value="" name="city">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-postcode" class="col-sm-2 control-label">کد پستی</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="input-postcode" placeholder="کد پستی" value="" name="postcode">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-country" class="col-sm-2 control-label">کشور</label>
                <div class="col-sm-10">
                  <select class="form-control" id="input-country" name="country_id">
                    <option value=""> --- لطفا انتخاب کنید --- </option>
                    <option value="244">Aaland Islands</option>
                    <option value="1">Afghanistan</option>
                    <option value="2">Albania</option>
                    <option value="3">Algeria</option>
                    <option value="4">American Samoa</option>
                    <option value="5">Andorra</option>
                    <option value="6">Angola</option>
                    <option value="7">Anguilla</option>
                    <option value="8">Antarctica</option>
                    <option value="9">Antigua and Barbuda</option>
                    <option value="10">Argentina</option>
                    <option value="11">Armenia</option>
                    <option value="12">Aruba</option>
                    <option value="252">Ascension Island (British)</option>
                    <option value="13">Australia</option>
                    <option value="14">Austria</option>
                    <option value="15">Azerbaijan</option>
                    <option value="16">Bahamas</option>
                    <option value="17">Bahrain</option>
                    <option value="18">Bangladesh</option>
                    <option value="19">Barbados</option>
                    <option value="20">Belarus</option>
                    <option value="21">Belgium</option>
                    <option value="22">Belize</option>
                    <option value="23">Benin</option>
                    <option value="24">Bermuda</option>
                    <option value="25">Bhutan</option>
                    <option value="26">Bolivia</option>
                    <option value="245">Bonaire, Sint Eustatius and Saba</option>
                    <option value="27">Bosnia and Herzegovina</option>
                    <option value="28">Botswana</option>
                    <option value="29">Bouvet Island</option>
                    <option value="30">Brazil</option>
                    <option value="31">British Indian Ocean Territory</option>
                    <option value="32">Brunei Darussalam</option>
                    <option value="33">Bulgaria</option>
                    <option value="34">Burkina Faso</option>
                    <option value="35">Burundi</option>
                    <option value="36">Cambodia</option>
                    <option value="37">Cameroon</option>
                    <option value="38">Canada</option>
                    <option value="251">Canary Islands</option>
                    <option value="39">Cape Verde</option>
                    <option value="40">Cayman Islands</option>
                    <option value="41">Central African Republic</option>
                    <option value="42">Chad</option>
                    <option value="43">Chile</option>
                    <option value="44">China</option>
                    <option value="45">Christmas Island</option>
                    <option value="46">Cocos (Keeling) Islands</option>
                    <option value="47">Colombia</option>
                    <option value="48">Comoros</option>
                    <option value="49">Congo</option>
                    <option value="50">Cook Islands</option>
                    <option value="51">Costa Rica</option>
                    <option value="52">Cote D'Ivoire</option>
                    <option value="53">Croatia</option>
                    <option value="54">Cuba</option>
                    <option value="246">Curacao</option>
                    <option value="55">Cyprus</option>
                    <option value="56">Czech Republic</option>
                    <option value="237">Democratic Republic of Congo</option>
                    <option value="57">Denmark</option>
                    <option value="58">Djibouti</option>
                    <option value="59">Dominica</option>
                    <option value="60">Dominican Republic</option>
                    <option value="61">East Timor</option>
                    <option value="62">Ecuador</option>
                    <option value="63">Egypt</option>
                    <option value="64">El Salvador</option>
                    <option value="65">Equatorial Guinea</option>
                    <option value="66">Eritrea</option>
                    <option value="67">Estonia</option>
                    <option value="68">Ethiopia</option>
                    <option value="69">Falkland Islands (Malvinas)</option>
                    <option value="70">Faroe Islands</option>
                    <option value="71">Fiji</option>
                    <option value="72">Finland</option>
                    <option value="74">France, Metropolitan</option>
                    <option value="75">French Guiana</option>
                    <option value="76">French Polynesia</option>
                    <option value="77">French Southern Territories</option>
                    <option value="126">FYROM</option>
                    <option value="78">Gabon</option>
                    <option value="79">Gambia</option>
                    <option value="80">Georgia</option>
                    <option value="81">Germany</option>
                    <option value="82">Ghana</option>
                    <option value="83">Gibraltar</option>
                    <option value="84">Greece</option>
                    <option value="85">سبزland</option>
                    <option value="86">Grenada</option>
                    <option value="87">Guadeloupe</option>
                    <option value="88">Guam</option>
                    <option value="89">Guatemala</option>
                    <option value="256">Guernsey</option>
                    <option value="90">Guinea</option>
                    <option value="91">Guinea-Bissau</option>
                    <option value="92">Guyana</option>
                    <option value="93">Haiti</option>
                    <option value="94">Heard and Mc Donald Islands</option>
                    <option value="95">Honduras</option>
                    <option value="96">Hong Kong</option>
                    <option value="97">Hungary</option>
                    <option value="98">Iceland</option>
                    <option value="99">India</option>
                    <option value="100">Indonesia</option>
                    <option value="101">Iran (Islamic Republic of)</option>
                    <option value="102">Iraq</option>
                    <option value="103">Ireland</option>
                    <option value="254">Isle of Man</option>
                    <option value="104">Israel</option>
                    <option value="105">Italy</option>
                    <option value="106">Jamaica</option>
                    <option value="107">Japan</option>
                    <option value="257">Jersey</option>
                    <option value="108">Jordan</option>
                    <option value="109">Kazakhstan</option>
                    <option value="110">Kenya</option>
                    <option value="111">Kiribati</option>
                    <option value="113">Korea, Republic of</option>
                    <option value="253">Kosovo, Republic of</option>
                    <option value="114">Kuwait</option>
                    <option value="115">Kyrgyzstan</option>
                    <option value="116">Lao People's Democratic Republic</option>
                    <option value="117">Latvia</option>
                    <option value="118">Lebanon</option>
                    <option value="119">Lesotho</option>
                    <option value="120">Liberia</option>
                    <option value="121">Libyan Arab Jamahiriya</option>
                    <option value="122">Liechtenstein</option>
                    <option value="123">Lithuania</option>
                    <option value="124">Luxembourg</option>
                    <option value="125">Macau</option>
                    <option value="127">Madagascar</option>
                    <option value="128">Malawi</option>
                    <option value="129">Malaysia</option>
                    <option value="130">Maldives</option>
                    <option value="131">Mali</option>
                    <option value="132">Malta</option>
                    <option value="133">Marshall Islands</option>
                    <option value="134">Martinique</option>
                    <option value="135">Mauritania</option>
                    <option value="136">Mauritius</option>
                    <option value="137">Mayotte</option>
                    <option value="138">Mexico</option>
                    <option value="139">Micronesia, Federated States of</option>
                    <option value="140">Moldova, Republic of</option>
                    <option value="141">Monaco</option>
                    <option value="142">Mongolia</option>
                    <option value="242">Montenegro</option>
                    <option value="143">Montserrat</option>
                    <option value="144">Morocco</option>
                    <option value="145">Mozambique</option>
                    <option value="146">Myanmar</option>
                    <option value="147">Namibia</option>
                    <option value="148">Nauru</option>
                    <option value="149">Nepal</option>
                    <option value="150">Netherlands</option>
                    <option value="151">Netherlands Antilles</option>
                    <option value="152">New Caledonia</option>
                    <option value="153">New Zealand</option>
                    <option value="154">Nicaragua</option>
                    <option value="155">Niger</option>
                    <option value="156">Nigeria</option>
                    <option value="157">Niue</option>
                    <option value="158">Norfolk Island</option>
                    <option value="112">North Korea</option>
                    <option value="159">Northern Mariana Islands</option>
                    <option value="160">Norway</option>
                    <option value="161">Oman</option>
                    <option value="162">Pakistan</option>
                    <option value="163">Palau</option>
                    <option value="247">Palestinian Territory, Occupied</option>
                    <option value="164">Panama</option>
                    <option value="165">Papua New Guinea</option>
                    <option value="166">Paraguay</option>
                    <option value="167">Peru</option>
                    <option value="168">Philippines</option>
                    <option value="169">Pitcairn</option>
                    <option value="170">Poland</option>
                    <option value="171">Portugal</option>
                    <option value="172">Puerto Rico</option>
                    <option value="173">Qatar</option>
                    <option value="174">Reunion</option>
                    <option value="175">Romania</option>
                    <option value="176">Russian Federation</option>
                    <option value="177">Rwanda</option>
                    <option value="178">Saint Kitts and Nevis</option>
                    <option value="179">Saint Lucia</option>
                    <option value="180">Saint Vincent and the Grenadines</option>
                    <option value="181">Samoa</option>
                    <option value="182">San Marino</option>
                    <option value="183">Sao Tome and Principe</option>
                    <option value="184">Saudi Arabia</option>
                    <option value="185">Senegal</option>
                    <option value="243">Serbia</option>
                    <option value="186">Seychelles</option>
                    <option value="187">Sierra Leone</option>
                    <option value="188">Singapore</option>
                    <option value="189">Slovak Republic</option>
                    <option value="190">Slovenia</option>
                    <option value="191">Solomon Islands</option>
                    <option value="192">Somalia</option>
                    <option value="193">South Africa</option>
                    <option value="194">South Georgia &amp; South Sandwich Islands</option>
                    <option value="248">South Sudan</option>
                    <option value="195">Spain</option>
                    <option value="196">Sri Lanka</option>
                    <option value="249">St. Barthelemy</option>
                    <option value="197">St. Helena</option>
                    <option value="250">St. Martin (French part)</option>
                    <option value="198">St. Pierre and Miquelon</option>
                    <option value="199">Sudan</option>
                    <option value="200">Suriname</option>
                    <option value="201">Svalbard and Jan Mayen Islands</option>
                    <option value="202">Swaziland</option>
                    <option value="203">Sweden</option>
                    <option value="204">Switzerland</option>
                    <option value="205">Syrian Arab Republic</option>
                    <option value="206">Taiwan</option>
                    <option value="207">Tajikistan</option>
                    <option value="208">Tanzania, United Republic of</option>
                    <option value="209">Thailand</option>
                    <option value="210">Togo</option>
                    <option value="211">Tokelau</option>
                    <option value="212">Tonga</option>
                    <option value="213">Trinidad and Tobago</option>
                    <option value="255">Tristan da Cunha</option>
                    <option value="214">Tunisia</option>
                    <option value="215">Turkey</option>
                    <option value="216">Turkmenistan</option>
                    <option value="217">Turks and Caicos Islands</option>
                    <option value="218">Tuvalu</option>
                    <option value="219">Uganda</option>
                    <option value="220">Ukraine</option>
                    <option value="221">United Arab Emirates</option>
                    <option selected="selected" value="222">United Kingdom</option>
                    <option value="223">United States</option>
                    <option value="224">United States Minor Outlying Islands</option>
                    <option value="225">Uruguay</option>
                    <option value="226">Uzbekistan</option>
                    <option value="227">Vanuatu</option>
                    <option value="228">Vatican شهر State (Holy See)</option>
                    <option value="229">Venezuela</option>
                    <option value="230">Viet Nam</option>
                    <option value="231">Virgin Islands (British)</option>
                    <option value="232">Virgin Islands (U.S.)</option>
                    <option value="233">Wallis and Futuna Islands</option>
                    <option value="234">Western Sahara</option>
                    <option value="235">Yemen</option>
                    <option value="238">Zambia</option>
                    <option value="239">Zimbabwe</option>
                  </select>
                </div>
              </div>
              <div class="form-group required">
                <label for="input-zone" class="col-sm-2 control-label">شهر / استان</label>
                <div class="col-sm-10">
                  <select class="form-control" id="input-zone" name="zone_id">
                    <option value=""> --- لطفا انتخاب کنید --- </option>
                    <option value="3513">Aberdeen</option>
                    <option value="3514">Aberdeenshire</option>
                    <option value="3515">Anglesey</option>
                    <option value="3516">Angus</option>
                    <option value="3517">Argyll and Bute</option>
                    <option value="3518">Bedfordshire</option>
                    <option value="3519">Berkshire</option>
                    <option value="3520">Blaenau Gwent</option>
                    <option value="3521">Bridgend</option>
                    <option value="3522">Bristol</option>
                    <option value="3523">Buckinghamshire</option>
                    <option value="3524">Caerphilly</option>
                    <option value="3525">Cambridgeshire</option>
                    <option value="3526">Cardiff</option>
                    <option value="3527">Carmarthenshire</option>
                    <option value="3528">Ceredigion</option>
                    <option value="3529">Cheshire</option>
                    <option value="3530">Clackmannanshire</option>
                    <option value="3531">Conwy</option>
                    <option value="3532">Cornwall</option>
                    <option value="3949">County Antrim</option>
                    <option value="3950">County Armagh</option>
                    <option value="3951">County Down</option>
                    <option value="3952">County Fermanagh</option>
                    <option value="3953">County Londonderry</option>
                    <option value="3954">County Tyrone</option>
                    <option value="3955">Cumbria</option>
                    <option value="3533">Denbighshire</option>
                    <option value="3534">Derbyshire</option>
                    <option value="3535">Devon</option>
                    <option value="3536">Dorset</option>
                    <option value="3537">Dumfries and Galloway</option>
                    <option value="3538">Dundee</option>
                    <option value="3539">Durham</option>
                    <option value="3540">East Ayrshire</option>
                    <option value="3541">East Dunbartonshire</option>
                    <option value="3542">East Lothian</option>
                    <option value="3543">East Renfrewshire</option>
                    <option value="3544">East Riding of Yorkshire</option>
                    <option value="3545">East Sussex</option>
                    <option value="3546">Edinburgh</option>
                    <option value="3547">Essex</option>
                    <option value="3548">Falkirk</option>
                    <option value="3549">Fife</option>
                    <option value="3550">Flintshire</option>
                    <option value="3551">Glasgow</option>
                    <option value="3552">Gloucestershire</option>
                    <option value="3553">Greater London</option>
                    <option value="3554">Greater Manchester</option>
                    <option value="3555">Gwynedd</option>
                    <option value="3556">Hampshire</option>
                    <option value="3557">Herefordshire</option>
                    <option value="3558">Hertfordshire</option>
                    <option value="3559">Highlands</option>
                    <option value="3560">Inverclyde</option>
                    <option value="3561">Isle of Wight</option>
                    <option value="3562">Kent</option>
                    <option value="3563">Lancashire</option>
                    <option value="3564">Leicestershire</option>
                    <option value="3565">Lincolnshire</option>
                    <option value="3566">Merseyside</option>
                    <option value="3567">Merthyr Tydfil</option>
                    <option value="3568">Midlothian</option>
                    <option value="3569">Monmouthshire</option>
                    <option value="3570">Moray</option>
                    <option value="3571">Neath Port Talbot</option>
                    <option value="3572">Newport</option>
                    <option value="3573">Norfolk</option>
                    <option value="3574">North Ayrshire</option>
                    <option value="3575">North Lanarkshire</option>
                    <option value="3576">North Yorkshire</option>
                    <option value="3577">Northamptonshire</option>
                    <option value="3578">Northumberland</option>
                    <option value="3579">Nottinghamshire</option>
                    <option value="3580">Orkney Islands</option>
                    <option value="3581">Oxfordshire</option>
                    <option value="3582">Pembrokeshire</option>
                    <option value="3583">Perth and Kinross</option>
                    <option value="3584">Powys</option>
                    <option value="3585">Renfrewshire</option>
                    <option value="3586">Rhondda Cynon Taff</option>
                    <option value="3587">Rutland</option>
                    <option value="3588">Scottish Borders</option>
                    <option value="3589">Shetland Islands</option>
                    <option value="3590">Shropshire</option>
                    <option value="3591">Somerset</option>
                    <option value="3592">South Ayrshire</option>
                    <option value="3593">South Lanarkshire</option>
                    <option value="3594">South Yorkshire</option>
                    <option value="3595">Staffordshire</option>
                    <option value="3596">Stirling</option>
                    <option value="3597">Suffolk</option>
                    <option value="3598">Surrey</option>
                    <option value="3599">Swansea</option>
                    <option value="3600">Torfaen</option>
                    <option value="3601">Tyne and Wear</option>
                    <option value="3602">Vale of Glamorgan</option>
                    <option value="3603">Warwickshire</option>
                    <option value="3604">West Dunbartonshire</option>
                    <option value="3605">West Lothian</option>
                    <option value="3606">West Midlands</option>
                    <option value="3607">West Sussex</option>
                    <option value="3608">West Yorkshire</option>
                    <option value="3609">Western Isles</option>
                    <option value="3610">Wiltshire</option>
                    <option value="3611">Worcestershire</option>
                    <option value="3612">Wrexham</option>
                  </select>
                </div>
              </div>
            </fieldset>
            <fieldset>
              <legend>رمز عبور شما</legend>
              <div class="form-group required">
                <label for="input-password" class="col-sm-2 control-label">رمز عبور</label>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="input-password" placeholder="رمز عبور" value="" name="password">
                </div>
              </div>
              <div class="form-group required">
                <label for="input-confirm" class="col-sm-2 control-label">تکرار رمز عبور</label>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="input-confirm" placeholder="تکرار رمز عبور" value="" name="confirm">
                </div>
              </div>
            </fieldset>
            <fieldset>
              <legend>خبرنامه</legend>
              <div class="form-group">
                <label class="col-sm-2 control-label">اشتراک</label>
                <div class="col-sm-10">
                  <label class="radio-inline">
                    <input type="radio" value="1" name="newsletter">
                    بله</label>
                  <label class="radio-inline">
                    <input type="radio" checked="checked" value="0" name="newsletter">
                    نه</label>
                </div>
              </div>
            </fieldset>
            <div class="buttons">
              <div class="pull-right">
                <input type="checkbox" value="1" name="agree">
                &nbsp;من <a class="agree" href="#"><b>سیاست حریم خصوصی</b> را خوانده ام و با آن موافق هستم</a> &nbsp;
                <input type="submit" class="btn btn-primary" value="ادامه">
              </div>
            </div>
          </form>
        </div>
        <!--Middle Part End -->
        <!--Right Part Start -->
        <aside id="column-right" class="col-sm-3 hidden-xs">
          <h3 class="subtitle">حساب کاربری</h3>
          <div class="list-group">
            <ul class="list-item">
              <li><a href="login">ورود</a></li>
              <li><a href="register">ثبت نام</a></li>
              <li><a href="#">فراموشی رمز عبور</a></li>
              <li><a href="#">حساب کاربری</a></li>
              <li><a href="#">لیست آدرس ها</a></li>
              <li><a href="wishlist">لیست علاقه مندی</a></li>
              <li><a href="#">تاریخچه سفارشات</a></li>
              <li><a href="#">دانلود ها</a></li>
              <li><a href="#">امتیازات خرید</a></li>
              <li><a href="#">بازگشت</a></li>
              <li><a href="#">تراکنش ها</a></li>
              <li><a href="#">خبرنامه</a></li>
              <li><a href="#">پرداخت های تکرار شونده</a></li>
            </ul>
          </div>
        </aside>
        <!--Right Part End -->
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