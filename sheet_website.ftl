<#include "module/macro.ftl">
<@layout title="${blog_title!}" team="${metas.team}">
    <!-- Start Hero Area -->
    <section id="home" class="hero-area">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="hero-content">
                        <h1 class="wow fadeInLeft" data-wow-delay=".4s">${metas.title!}</h1>
                        <p class="wow fadeInLeft" data-wow-delay=".6s">${metas.desc!}</p>
                        <div id="download" class="button wow fadeInLeft" data-wow-delay=".8s">
                            <a href="javascript:void(0)" class="btn"><i class="lni lni-apple"></i> IOS 下载</a>
                            <a href="javascript:void(0)" class="btn"><i class="lni lni-android-original"></i>Android 下载</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-12">
                    <div class="hero-image wow fadeInRight" data-wow-delay=".4s">
                        <img src="${theme_base!}/source/images/hero/phone.png" alt="#">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Hero Area -->

    <!-- Start Features Area -->
    <section id="features" class="features section">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <#--  <h3 class="wow zoomIn" data-wow-delay=".2s">Features</h3>  -->
                        <h2 class="wow fadeInUp" data-wow-delay=".4s">产品特点</h2>
                        <#--  <p class="wow fadeInUp" data-wow-delay=".6s">庞大的数据体量，覆盖全国各地各个地方，需要的，我们都提供给您。</p>  -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 col-12">
                    <!-- Start Single Feature -->
                    <div class="single-feature wow fadeInUp" data-wow-delay=".2s">
                        <#--  <i class="lni lni-cloud-upload"></i>  -->
                        <div class="features-img">
                          <img class="lni lni-cloud-upload" src="/upload/2021/08/%E5%B8%82%E5%9C%BA%E6%95%B0%E6%8D%AE-388bf741c59f4072a5676b9b9012f2eb.png">
                        </div>
                        <h3>1.4亿+ 市场数据</h3>
                        <div class="feature-desc">庞大的数据体量，覆盖全国各省市地区。</div>
                    </div>
                    <!-- End Single Feature -->
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <!-- Start Single Feature -->
                    <div class="single-feature wow fadeInUp" data-wow-delay=".4s">
                        <#--  <i class="lni lni-lock"></i>  -->
                        <div class="features-img">
                          <img class="lni lni-cloud-upload" src="/upload/2021/08/%E8%A1%8C%E4%B8%9A%E8%A6%86%E7%9B%96-529fd13b7657487aa2e51b76c9b973cb.png">
                        </div>
                        <h3>200+行业覆盖</h3>
                        <div class="feature-desc">超过200+的行业，覆盖了美容、百货、建材、汽配、科技、数码、互联网等。</div>
                    </div>
                    <!-- End Single Feature -->
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <!-- Start Single Feature -->
                    <div class="single-feature wow fadeInUp" data-wow-delay=".6s">
                        <#--  <i class="lni lni-reload"></i>  -->
                        <div class="features-img">
                          <img class="lni lni-cloud-upload" src="/upload/2021/08/%E4%B8%80%E9%94%AE%E9%87%87%E9%9B%86-7238255f5b5e43debcb552aa3a6fbeb4.png">
                        </div>
                        <h3>关键词一键采集</h3>
                        <div class="feature-desc">输入想采集的行业关键词，选择采集区域，一键便可获取你想要的行业数据。</div>
                    </div>
                    <!-- End Single Feature -->
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <!-- Start Single Feature -->
                    <div class="single-feature wow fadeInUp" data-wow-delay=".2s">
                        <#--  <i class="lni lni-shield"></i>  -->
                        <div class="features-img">
                          <img class="lni lni-cloud-upload" src="/upload/2021/08/%E6%89%B9%E9%87%8F%E6%B7%BB%E5%8A%A0%E5%BE%AE%E4%BF%A1-4119b3dc46664e9b98c124de00bb4071.png">
                        </div>
                        <h3>快捷添加微信</h3>
                        <div class="feature-desc">采集数据完成后，批量导出通讯录，微信发现手机联系人，一键添加。</div>
                    </div>
                    <!-- End Single Feature -->
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <!-- Start Single Feature -->
                    <div class="single-feature wow fadeInUp" data-wow-delay=".4s">
                        <#--  <i class="lni lni-cog"></i>  -->
                        <div class="features-img">
                          <img class="lni lni-cloud-upload" src="/upload/2021/08/%E7%9F%AD%E4%BF%A1%E8%90%A5%E9%94%80-df977fc57e574ca7ac6eec342a7dc707.png">
                        </div>
                        <h3>营销短信群发</h3>
                        <div class="feature-desc">自带短信营销功能，批量选择客户，编辑短信内容，一键群发</div>
                    </div>
                    <!-- End Single Feature -->
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <!-- Start Single Feature -->
                    <div class="single-feature wow fadeInUp" data-wow-delay=".6s">
                        <#--  <i class="lni lni-layers"></i>  -->
                        <div class="features-img">
                          <img class="lni lni-cloud-upload" src="/upload/2021/08/%E5%AE%A2%E6%88%B7%E7%AE%A1%E7%90%86-9b60cf629b2041ea94eead21865a1e36.png">
                        </div>
                        <h3>智能客户管理</h3>
                        <div class="feature-desc">智能标识客户沟通状态，实时跟进管理客户，省时省力</div>
                    </div>
                    <!-- End Single Feature -->
                </div>
            </div>
        </div>
    </section>
    <!-- End Features Area -->

    <!-- Start Blog Area -->
    <section id="case" class="blog-section section">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <div class="section-title">
              <#--  <h3 class="wow zoomIn" data-wow-delay=".2s"
                style="visibility: visible;animation-delay: 0.2s;animation-name: zoomIn;">
                case
              </h3>  -->
              <h2 class="wow fadeInUp" data-wow-delay=".4s"
                style="visibility: visible;animation-delay: 0.4s;animation-name: fadeInUp;">
                客户案例
              </h2>
              <#--  <p
                class="wow fadeInUp"
                data-wow-delay=".6s"
                style="visibility: visible;animation-delay: 0.6s;animation-name: fadeInUp;">
                客户数据很多，都是老板，大多加了微信，效果不错，不仅有销售，和很多老板都熟悉了，行业资源丰富了很多
              </p>  -->
            </div>
          </div>
        </div>
        <div class="row">
          <@postTag method="listByCategorySlug" categorySlug="stjk-kehuanli">
            <#list posts as post>
              <#--  <a href="${post.fullPath!}">${post.title!}</a>  -->
              <div class="col-lg-4 col-md-6 col-12">
                <div class="single-blog wow fadeInUp" data-wow-delay=".2s"
                  style="visibility: visible;animation-delay: 0.2s;animation-name: fadeInUp;">
                  <div class="blog-img">
                    <a href="${post.fullPath!}">
                      <img src="${post.thumbnail!'/upload/2021/08/creating-a-custom-theme-a8ff520f5da949608b1e056acb22702e.png'}" alt="${post.title!}" />
                    </a>
                  </div>
                  <div class="blog-content">
                    <h4><a href="${post.fullPath!}">${post.title!}</a></h4>
                    <p>${post.summary!}</p>
                  </div>
                </div>
              </div>
            </#list>
          </@postTag>
        </div>
      </div>
    </section>
    <!-- End Blog Area -->

    <!-- ========================= scroll-top ========================= -->
    <a href="#" class="scroll-top">
      <i class="lni lni-chevron-up"></i>
    </a>
</@layout>
