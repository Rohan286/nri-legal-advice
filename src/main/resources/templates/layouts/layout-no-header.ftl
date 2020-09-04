<#macro nlaLayoutWithoutHeader title="">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <!-- Title -->
        <title>${title}</title>

        <!-- Required Meta Tags Always Come First -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">

        <!-- Favicon -->
        <link rel="shortcut icon" href="favicon.ico">

        <!-- Google Fonts -->
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C500%2C600%2C700">

        <!-- CSS Global Compulsory -->
        <link rel="stylesheet" href="vendor/bootstrap/bootstrap.min.css">

        <!-- CSS Global Icons -->
        <link rel="stylesheet" href="vendor/icon-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="vendor/icon-line/css/simple-line-icons.css">
        <link rel="stylesheet" href="vendor/icon-etlinefont/style.css">
        <link rel="stylesheet" href="vendor/icon-line-pro/style.css">
        <link rel="stylesheet" href="vendor/icon-hs/style.css">
        <link rel="stylesheet" href="vendor/dzsparallaxer/dzsparallaxer.css">
        <link rel="stylesheet" href="vendor/dzsparallaxer/dzsscroller/scroller.css">
        <link rel="stylesheet" href="vendor/dzsparallaxer/advancedscroller/plugin.css">
        <link rel="stylesheet" href="vendor/animate.css">
        <link rel="stylesheet" href="vendor/hamburgers/hamburgers.min.css">
        <link rel="stylesheet" href="vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">
        <link rel="stylesheet" href="vendor/slick-carousel/slick/slick.css">
        <link rel="stylesheet" href="vendor/fancybox/jquery.fancybox.css">

        <!-- CSS Unify -->
        <link rel="stylesheet" href="css/unify-core.css">
        <link rel="stylesheet" href="css/unify-components.css">
        <link rel="stylesheet" href="css/unify-globals.css">

        <!-- CSS Customization -->
        <link rel="stylesheet" href="css/custom.css">
    </head>

    <body>
    <main>
        <#include "../components/topbar.ftl"/>
        <#nested/>
    </main>

    <!-- JS Global Compulsory -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="vendor/popper.js/popper.min.js"></script>
    <script src="vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="vendor/jquery.countdown.min.js"></script>

    <!-- JS Unify -->
    <script src="js/hs.core.js"></script>
    <script src="js/components/hs.header.js"></script>
    <script src="js/helpers/hs.hamburgers.js"></script>
    <script src="js/components/hs.dropdown.js"></script>
    <script src="js/components/hs.scrollbar.js"></script>
    <script src="js/components/hs.go-to.js"></script>
    <script src="js/components/hs.countdown.js"></script>

    <!-- JS Plugins Init. -->
    <script>
        $(document).on('ready', function () {
            // initialization of countdowns
            var countdowns = $.HSCore.components.HSCountdown.init('.js-countdown', {
                yearsElSelector: '.js-cd-years',
                monthElSelector: '.js-cd-month',
                daysElSelector: '.js-cd-days',
                hoursElSelector: '.js-cd-hours',
                minutesElSelector: '.js-cd-minutes',
                secondsElSelector: '.js-cd-seconds'
            });
        });
    </script>

    </body>
    </html>
</#macro>