<#macro nlaBreadcrumb activePage="">

    <!-- Breadcrumbs -->
    <section class="g-bg-gray-light-v5">
        <div class="container g-py-50">
            <div class="d-sm-flex text-center">
                <div class="align-self-center">
                    <h2 class="h3 g-font-weight-300 w-100 g-mb-10 g-mb-0--md">${activePage}</h2>
                </div>

                <div class="align-self-center ml-auto">
                    <ul class="u-list-inline">
                        <li class="list-inline-item g-mr-5">
                            <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Home</a>
                            <i class="g-color-gray-light-v2 g-ml-5">/</i>
                        </li>
                        <li class="list-inline-item g-mr-5">
                            <a class="u-link-v5 g-color-main g-color-primary--hover" href="#">Pages</a>
                            <i class="g-color-gray-light-v2 g-ml-5">/</i>
                        </li>
                        <li class="list-inline-item g-color-primary">
                            <span>${activePage}</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- End Breadcrumbs -->

</#macro>