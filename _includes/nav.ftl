<#macro navMenu team logo>
<!-- Start Header Area -->
<header class="header navbar-area">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <div class="nav-inner">
                    <!-- Start Navbar -->
                    <nav class="navbar navbar-expand-lg">
                        <a class="navbar-brand" href="index.html">
                            <img src="<#if logo?? && logo!=''>${logo!}<#else>${theme_base!}/source/images/logo/white-logo.svg</#if>" alt="Logo">
                        </a>
                        <button class="navbar-toggler mobile-menu-btn" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="toggler-icon"></span>
                            <span class="toggler-icon"></span>
                            <span class="toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
                            <ul id="nav" class="navbar-nav ms-auto">
                              <@menuTag method="listByTeam" team="${team!}">
                                  <#--
                                      ?sort_by('priority')：根据菜单的排序编号排序
                                  -->
                                  <#list menus?sort_by('priority') as menu>
                                      <li class="nav-item">
                                          <a href="${menu.url}" 
                                            class="page-scroll active"
                                            aria-label="Toggle navigation"
                                            target="${menu.target!}">${menu.name} </a>
                                      </li>
                                  </#list>
                              </@menuTag>
                              <#-- <li class="nav-item">
                                  <a class="dd-menu collapsed" href="javascript:void(0)" data-bs-toggle="collapse"
                                      data-bs-target="#submenu-1-4" aria-controls="navbarSupportedContent"
                                      aria-expanded="false" aria-label="Toggle navigation">Blog</a>
                                  <ul class="sub-menu collapse" id="submenu-1-4">
                                      <li class="nav-item"><a href="javascript:void(0)">Blog Grid Sidebar</a>
                                      </li>
                                      <li class="nav-item"><a href="javascript:void(0)">Blog Single</a></li>
                                      <li class="nav-item"><a href="javascript:void(0)">Blog Single
                                              Sibebar</a></li>
                                  </ul>
                              </li>
                              <li class="nav-item">
                                  <a href="javascript:void(0)" aria-label="Toggle navigation">Contact</a>
                              </li>  -->
                            </ul>
                        </div> <!-- navbar collapse -->
                        <#--  <div class="button add-list-button">
                            <a href="javascript:void(0)" class="btn">Get it now</a>
                        </div>  -->
                    </nav>
                    <!-- End Navbar -->
                </div>
            </div>
        </div> <!-- row -->
    </div> <!-- container -->
</header>
<!-- End Header Area -->
</#macro>