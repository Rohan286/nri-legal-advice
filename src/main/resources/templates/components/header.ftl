<!-- Header -->
<header id="js-header" class="u-header u-header--static u-header--show-hide u-header--change-appearance" data-header-fix-moment="500" data-header-fix-effect="slide">

    <#include "topbar.ftl"/>

    <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3 g-py-10" data-header-fix-moment-exclude="g-bg-white g-py-10" data-header-fix-moment-classes="g-bg-white-opacity-0_7 u-shadow-v18 g-py-0">
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <!-- Responsive Toggle Button -->
                <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-3 g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
              <span class="hamburger hamburger--slider">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
              </span>
              </span>
                </button>
                <!-- End Responsive Toggle Button -->
                <!-- Logo -->
                <a href="../../../index.html" class="navbar-brand">
                    <img src="img/logo/logo-1.png" alt="Image Description">
                </a>
                <!-- End Logo -->
                <#include "navigation.ftl"/>
            </div>
        </nav>
    </div>
</header>
<!-- End Header -->