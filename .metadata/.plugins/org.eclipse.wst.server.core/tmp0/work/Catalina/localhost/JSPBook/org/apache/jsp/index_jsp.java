/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.86
 * Generated at: 2024-06-02 13:33:04 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(3);
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("    <html lang=\"en\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("\r\n");
      out.write("        <!--=============== FAVICON ===============-->\r\n");
      out.write("        <!--  link rel=\"shortcut icon\" href=\"assets/img/favicon.png\" type=\"image/png\"> -->\r\n");
      out.write("\r\n");
      out.write("        <!--=============== REMIXICONS ===============-->\r\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("        <!--=============== SWIPER CSS ===============-->\r\n");
      out.write("        <!-- <link rel=\"stylesheet\" href=\"assets/css/swiper-bundle.min.css\"> --> \r\n");
      out.write("\r\n");
      out.write("        <!--=============== CSS ===============-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"common.css\" type=\"text/css\">\r\n");
      out.write("\r\n");
      out.write("        <title>Responsive Website Travel</title>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <header class=\"header\" id=\"header\">\r\n");
      out.write("            <nav class=\"nav container\">\r\n");
      out.write("                <a href=\"#\" class=\"nav__logo\">Travel</a>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"nav__menu\" id=\"nav-menu\">\r\n");
      out.write("                    <ul class=\"nav__list\">\r\n");
      out.write("                        <li class=\"nav__item\">\r\n");
      out.write("                            <a href=\"#home\" class=\"nav__link active-link\">Home</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"nav__item\">\r\n");
      out.write("                            <a href=\"#about\" class=\"nav__link\">About</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"nav__item\">\r\n");
      out.write("                            <a href=\"#discover\" class=\"nav__link\">Discover</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"nav__item\">\r\n");
      out.write("                            <a href=\"#place\" class=\"nav__link\">Places</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"nav__dark\">\r\n");
      out.write("                        <!-- Theme change button -->\r\n");
      out.write("                        <span class=\"change-theme-name\">Dark mode</span>\r\n");
      out.write("                        <i class=\"ri-moon-line change-theme\" id=\"theme-button\"></i>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <i class=\"ri-close-line nav__close\" id=\"nav-close\"></i>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"nav__toggle\" id=\"nav-toggle\">\r\n");
      out.write("                    <i class=\"ri-function-line\"></i>\r\n");
      out.write("                </div>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </header>\r\n");
      out.write("\r\n");
      out.write("        <main class=\"main\">\r\n");
      out.write("            <!--==================== HOME ====================-->\r\n");
      out.write("            <section class=\"home\" id=\"home\">\r\n");
      out.write("                <img src=\"assets/img/home1.jpg\" alt=\"\" class=\"home__img\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"home__container container grid\">\r\n");
      out.write("                    <div class=\"home__data\">\r\n");
      out.write("                        <span class=\"home__data-subtitle\">Discover your place</span>\r\n");
      out.write("                        <h1 class=\"home__data-title\">Explore The <br> Best <b>Beautiful <br> Beaches</b></h1>\r\n");
      out.write("                        <a href=\"#\" class=\"button\">Explore</a>\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"home__social\">\r\n");
      out.write("                        <a href=\"https://www.facebook.com/\" target=\"_blank\" class=\"home__social-link\">\r\n");
      out.write("                            <i class=\"ri-facebook-box-fill\"></i>\r\n");
      out.write("                        </a>\r\n");
      out.write("                        <a href=\"https://www.instagram.com/\" target=\"_blank\" class=\"home__social-link\">\r\n");
      out.write("                            <i class=\"ri-instagram-fill\"></i>\r\n");
      out.write("                        </a>\r\n");
      out.write("                        <a href=\"https://twitter.com/\" target=\"_blank\" class=\"home__social-link\">\r\n");
      out.write("                            <i class=\"ri-twitter-fill\"></i>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"home__info\">\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <span class=\"home__info-title\">5 best places to visit</span>\r\n");
      out.write("                            <a href=\"\" class=\"button button--flex button--link home__info-button\">\r\n");
      out.write("                                More <i class=\"ri-arrow-right-line\"></i>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"home__info-overlay\">\r\n");
      out.write("                            <img src=\"assets/img/home2.jpg\" alt=\"\" class=\"home__info-img\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>  \r\n");
      out.write("\r\n");
      out.write("            <!--==================== ABOUT ====================-->\r\n");
      out.write("            <section class=\"about section\" id=\"about\">\r\n");
      out.write("                <div class=\"about__container container grid\">\r\n");
      out.write("                    <div class=\"about__data\">\r\n");
      out.write("                        <h2 class=\"section__title about__title\">More Information <br> About The Best Beaches</h2>\r\n");
      out.write("                        <p class=\"about__description\">You can find the most beautiful and pleasant places at the best \r\n");
      out.write("                            prices with special discounts, you choose the place we will guide you all the way to wait, get your \r\n");
      out.write("                            place now.\r\n");
      out.write("                        </p>\r\n");
      out.write("                        <a href=\"#\" class=\"button\">Reserve a place</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"about__img\">\r\n");
      out.write("                        <div class=\"about__img-overlay\">\r\n");
      out.write("                            <img src=\"assets/img/about1.jpg\" alt=\"\" class=\"about__img-one\">\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"about__img-overlay\">\r\n");
      out.write("                            <img src=\"assets/img/about2.jpg\" alt=\"\" class=\"about__img-two\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("\r\n");
      out.write("            <!--==================== DISCOVER ====================-->\r\n");
      out.write("            <section class=\"discover section\" id=\"discover\">\r\n");
      out.write("              <h2 class=\"section__title\">Discover The Most <br> Attractive Places</h2>\r\n");
      out.write("              <div class=\"discover__container container swiper-container\">\r\n");
      out.write("                <div class=\"swiper-wrapper\">\r\n");
      out.write("                  <!--==================== DISCOVER 1 ====================-->\r\n");
      out.write("                  <div class=\"discover__card swiper-slide\">\r\n");
      out.write("                    <img src=\"assets/img/discover1.jpg\" alt=\"\" class=\"discover__img\">\r\n");
      out.write("                    <div class=\"discover__data\">\r\n");
      out.write("                      <h2 class=\"discover__title\">Bali</h2>\r\n");
      out.write("                      <span class=\"discover__description\">24 tours available</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <!--==================== DISCOVER 2 ====================-->\r\n");
      out.write("                  <div class=\"discover__card swiper-slide\">\r\n");
      out.write("                    <img src=\"assets/img/discover2.jpg\" alt=\"\" class=\"discover__img\">\r\n");
      out.write("                    <div class=\"discover__data\">\r\n");
      out.write("                      <h2 class=\"discover__title\">Hawaii</h2>\r\n");
      out.write("                      <span class=\"discover__description\">15 tours available</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <!--==================== DISCOVER 3 ====================-->\r\n");
      out.write("                  <div class=\"discover__card swiper-slide\">\r\n");
      out.write("                    <img src=\"assets/img/discover3.jpg\" alt=\"\" class=\"discover__img\">\r\n");
      out.write("                    <div class=\"discover__data\">\r\n");
      out.write("                      <h2 class=\"discover__title\">Hvar</h2>\r\n");
      out.write("                      <span class=\"discover__description\">18 tours available</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <!--==================== DISCOVER 4 ====================-->\r\n");
      out.write("                  <div class=\"discover__card swiper-slide\">\r\n");
      out.write("                    <img src=\"assets/img/discover4.jpg\" alt=\"\" class=\"discover__img\">\r\n");
      out.write("                    <div class=\"discover__data\">\r\n");
      out.write("                      <h2 class=\"discover__title\">Whitehaven</h2>\r\n");
      out.write("                      <span class=\"discover__description\">32 tours available</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("\r\n");
      out.write("            </section>\r\n");
      out.write("            <!--==================== EXPERIENCE ====================-->\r\n");
      out.write("            <section class=\"experience section\">\r\n");
      out.write("                <h2 class=\"section__title\">With Our Experience <br> We Will Serve You</h2>\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"experience__container container grid\">\r\n");
      out.write("                    <div class=\"experience__content grid\">\r\n");
      out.write("                        <div class=\"experience__data\">\r\n");
      out.write("                            <h2 class=\"experience__number\">20</h2>\r\n");
      out.write("                            <span class=\"experience__description\">Year <br> Experience</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"experience__data\">\r\n");
      out.write("                            <h2 class=\"experience__number\">75</h2>\r\n");
      out.write("                            <span class=\"experience__description\">Complete <br> tours</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"experience__data\">\r\n");
      out.write("                            <h2 class=\"experience__number\">650+</h2>\r\n");
      out.write("                            <span class=\"experience__description\">Tourist <br> Destination</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"experience__img grid\">\r\n");
      out.write("                        <div class=\"experience__overlay\">\r\n");
      out.write("                            <img src=\"assets/img/experience1.jpg\" alt=\"\" class=\"experience__img-one\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                        \r\n");
      out.write("                        <div class=\"experience__overlay\">\r\n");
      out.write("                            <img src=\"assets/img/experience2.jpg\" alt=\"\" class=\"experience__img-two\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("\r\n");
      out.write("            <!--==================== VIDEO ====================-->\r\n");
      out.write("            <section class=\"video section\">\r\n");
      out.write("                <h2 class=\"section__title\">Video Tour</h2>\r\n");
      out.write("                <div class=\"video__container container\">\r\n");
      out.write("                    <p class=\"video__description\">Find out more with our video of the most beautiful and pleasant places for you and your family.</p>\r\n");
      out.write("                    <div class=\"video__content\">\r\n");
      out.write("                        <video id=\"video-file\">\r\n");
      out.write("                            <source src=\"assets/video/video.mp4\" type=\"video/mp4\">\r\n");
      out.write("                        </video>\r\n");
      out.write("                        <button class=\"button button--flex video__button\" id=\"video-button\">\r\n");
      out.write("                            <i class=\"ri-play-line video__button-icon\" id=\"video-icon\"></i>\r\n");
      out.write("                        </button>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("            \r\n");
      out.write("\r\n");
      out.write("            <!--==================== PLACES ====================-->\r\n");
      out.write("            <section class=\"place section\" id=\"place\">\r\n");
      out.write("                <h2 class=\"section__title\">Choose Your Place</h2>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"place__container container grid\">\r\n");
      out.write("                    <!--==================== PLACES CARD 1====================-->\r\n");
      out.write("                    <div class=\"place__card\">\r\n");
      out.write("                        <img src=\"assets/img/place1.jpg\" alt=\"\" class=\"place__img\">\r\n");
      out.write("                        <div class=\"place__content\">\r\n");
      out.write("                            <span class=\"place__rating\">\r\n");
      out.write("                                <i class=\"ri-star-line place__rating-icon\"></i>\r\n");
      out.write("                                <span class=\"place__rating-number\">4.8</span>\r\n");
      out.write("                            </span>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"place__data\">\r\n");
      out.write("                                <h3 class=\"place__title\">Bali</h3>\r\n");
      out.write("                                <span class=\"place__subtitle\">Indonesia</span>\r\n");
      out.write("                                <span class=\"place__price\">$2499</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <button class=\"button button--flex place__button\">\r\n");
      out.write("                            <i class=\"ri-arrow-right-line\"></i>\r\n");
      out.write("                        </button>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <!--==================== PLACES CARD 2====================-->\r\n");
      out.write("                    <div class=\"place__card\">\r\n");
      out.write("                        <img src=\"assets/img/place2.jpg\" alt=\"\" class=\"place__img\">\r\n");
      out.write("                        <div class=\"place__content\">\r\n");
      out.write("                            <span class=\"place__rating\">\r\n");
      out.write("                                <i class=\"ri-star-line place__rating-icon\"></i>\r\n");
      out.write("                                <span class=\"place__rating-number\">5.0</span>\r\n");
      out.write("                            </span>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"place__data\">\r\n");
      out.write("                                <h3 class=\"place__title\">Bora Bora</h3>\r\n");
      out.write("                                <span class=\"place__subtitle\">Polinesia</span>\r\n");
      out.write("                                <span class=\"place__price\">$1599</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <button class=\"button button--flex place__button\">\r\n");
      out.write("                            <i class=\"ri-arrow-right-line\"></i>\r\n");
      out.write("                        </button>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <!--==================== PLACES CARD 3====================-->\r\n");
      out.write("                    <div class=\"place__card\">\r\n");
      out.write("                        <img src=\"assets/img/place3.jpg\" alt=\"\" class=\"place__img\">\r\n");
      out.write("                        <div class=\"place__content\">\r\n");
      out.write("                            <span class=\"place__rating\">\r\n");
      out.write("                                <i class=\"ri-star-line place__rating-icon\"></i>\r\n");
      out.write("                                <span class=\"place__rating-number\">4.9</span>\r\n");
      out.write("                            </span>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"place__data\">\r\n");
      out.write("                                <h3 class=\"place__title\">Hawaii</h3>\r\n");
      out.write("                                <span class=\"place__subtitle\">USA</span>\r\n");
      out.write("                                <span class=\"place__price\">$3499</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <button class=\"button button--flex place__button\">\r\n");
      out.write("                            <i class=\"ri-arrow-right-line\"></i>\r\n");
      out.write("                        </button>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <!--==================== PLACES CARD 4====================-->\r\n");
      out.write("                    <div class=\"place__card\">\r\n");
      out.write("                        <img src=\"assets/img/place4.jpg\" alt=\"\" class=\"place__img\">\r\n");
      out.write("                        <div class=\"place__content\">\r\n");
      out.write("                            <span class=\"place__rating\">\r\n");
      out.write("                                <i class=\"ri-star-line place__rating-icon\"></i>\r\n");
      out.write("                                <span class=\"place__rating-number\">4.8</span>\r\n");
      out.write("                            </span>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"place__data\">\r\n");
      out.write("                                <h3 class=\"place__title\">Whitehaven</h3>\r\n");
      out.write("                                <span class=\"place__subtitle\">Australia</span>\r\n");
      out.write("                                <span class=\"place__price\">$2499</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <button class=\"button button--flex place__button\">\r\n");
      out.write("                            <i class=\"ri-arrow-right-line\"></i>\r\n");
      out.write("                        </button>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <!--==================== PLACES CARD 5====================-->\r\n");
      out.write("                    <div class=\"place__card\">\r\n");
      out.write("                        <img src=\"assets/img/place5.jpg\" alt=\"\" class=\"place__img\">\r\n");
      out.write("                        <div class=\"place__content\">\r\n");
      out.write("                            <span class=\"place__rating\">\r\n");
      out.write("                                <i class=\"ri-star-line place__rating-icon\"></i>\r\n");
      out.write("                                <span class=\"place__rating-number\">4.8</span>\r\n");
      out.write("                            </span>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"place__data\">\r\n");
      out.write("                                <h3 class=\"place__title\">Hvar</h3>\r\n");
      out.write("                                <span class=\"place__subtitle\">Croacia</span>\r\n");
      out.write("                                <span class=\"place__price\">$1999</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <button class=\"button button--flex place__button\">\r\n");
      out.write("                            <i class=\"ri-arrow-right-line\"></i>\r\n");
      out.write("                        </button>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </section>\r\n");
      out.write("\r\n");
      out.write("            <!--==================== SUBSCRIBE ====================-->  \r\n");
      out.write("            <section class=\"subscribe section\">\r\n");
      out.write("                <div class=\"subscribe__bg\">\r\n");
      out.write("                    <div class=\"subscribe__container container\">\r\n");
      out.write("                        <h2 class=\"section__title subscribe__title\">Subscribe Our <br> Newsletter</h2>\r\n");
      out.write("                        <p class=\"subscribe__description\">Subscribe to our newsletter and get a \r\n");
      out.write("                            special 30% discount.\r\n");
      out.write("                        </p>\r\n");
      out.write("    \r\n");
      out.write("                        <form action=\"\" class=\"subscribe__form\">\r\n");
      out.write("                            <input type=\"text\" placeholder=\"Enter email\" class=\"subscribe__input\">\r\n");
      out.write("    \r\n");
      out.write("                            <button class=\"button\">\r\n");
      out.write("                                Subscribe\r\n");
      out.write("                            </button>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("            <!--==================== SPONSORS ====================-->\r\n");
      out.write("            <section class=\"sponsor section\">\r\n");
      out.write("                <div class=\"sponsor__container container grid\">\r\n");
      out.write("                    <div class=\"sponsor__content\">\r\n");
      out.write("                        <img src=\"assets/img/sponsors1.png\" alt=\"\" class=\"sponsor__img\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"sponsor__content\">\r\n");
      out.write("                        <img src=\"assets/img/sponsors2.png\" alt=\"\" class=\"sponsor__img\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"sponsor__content\">\r\n");
      out.write("                        <img src=\"assets/img/sponsors3.png\" alt=\"\" class=\"sponsor__img\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"sponsor__content\">\r\n");
      out.write("                        <img src=\"assets/img/sponsors4.png\" alt=\"\" class=\"sponsor__img\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"sponsor__content\">\r\n");
      out.write("                        <img src=\"assets/img/sponsors5.png\" alt=\"\" class=\"sponsor__img\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("        </main>\r\n");
      out.write("\r\n");
      out.write("        <!--=============== FOOTER ===============-->\r\n");
      out.write("        <footer class=\"footer section\">\r\n");
      out.write("            <div class=\"footer__container container grid\">\r\n");
      out.write("                <div class=\"footer__content grid\">\r\n");
      out.write("                    <div class=\"footer__data\">\r\n");
      out.write("                        <h3 class=\"footer__title\">Travel</h3>\r\n");
      out.write("                        <p class=\"footer__description\">Travel you choose the<br>\r\n");
      out.write("                            destination, we offer you the<br>\r\n");
      out.write("                            experience.</p>\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <a href=\"https://www.facebook.com/\" target=\"_blank\" class=\"footer__social\">\r\n");
      out.write("                                <i class=\"ri-facebook-box-fill\"></i>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <a href=\"https://twitter.com/\" target=\"_blank\" class=\"footer__social\">\r\n");
      out.write("                                <i class=\"ri-twitter-fill\"></i>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <a href=\"https://www.instagram.com/\" target=\"_blank\" class=\"footer__social\">\r\n");
      out.write("                                <i class=\"ri-instagram-fill\"></i>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <a href=\"https://www.youtube.com/\" target=\"_blank\" class=\"footer__social\">\r\n");
      out.write("                                <i class=\"ri-youtube-fill\"></i>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"footer__data\">\r\n");
      out.write("                        <h3 class=\"footer__subtitle\">About</h3>\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">About Us</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">Features</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">New & Blog</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"footer__data\">\r\n");
      out.write("                        <h3 class=\"footer__subtitle\">Company</h3>\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">Team</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">Plan & Pricing</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">Become a member</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"footer__data\">\r\n");
      out.write("                        <h3 class=\"footer__subtitle\">Support</h3>\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">FAQs</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">Support Center</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"footer__item\">\r\n");
      out.write("                                <a href=\"#\" class=\"footer__link\">Contact Us</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"footer__rights\">\r\n");
      out.write("                    <p class=\"footer__copy\">&#169; 2021 devjade. All rigths reserved.</p>\r\n");
      out.write("                    <div class=\"footer__terms\">\r\n");
      out.write("                        <a href=\"#\" class=\"footer__terms-link\">Terms & Agreements</a>\r\n");
      out.write("                        <a href=\"#\" class=\"footer__terms-link\">Privacy Policy</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("        </footer>\r\n");
      out.write("\r\n");
      out.write("        <!--=============== SCROLL UP ===============-->\r\n");
      out.write("        <a href=\"#\" class=\"scrollup\" id=\"scroll-up\">\r\n");
      out.write("            <i class=\"ri-arrow-up-line scrollup__icon\"></i>\r\n");
      out.write("        </a>\r\n");
      out.write("        <!--=============== SCROLL REVEAL ===========-->\r\n");
      out.write("        <script src=\"assets/js/scrollreveal.min.js\"></script>\r\n");
      out.write("        <!--=============== SWIPER JS ===============-->\r\n");
      out.write("        <script src=\"assets/js/swiper-bundle.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <!--=============== MAIN JS ===============-->\r\n");
      out.write("        <script src=\"assets/js/main.js\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
