<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="$ContentLocale" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="$ContentLocale" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="$ContentLocale" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="$ContentLocale">
  <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <%base_tag %>
    <title><%if MetaTitle %>$MetaTitle<%else %>$Title - $SiteConfig.Title<%end_if %></title>
    $MetaTags(false)
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" name="viewport">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <!--FAVICONS START--><link rel="apple-touch-icon" sizes="180x180" href="_resources/themes/orbit/dist/favicons/apple-touch-icon.png?v=BG7GjWbjGl">
<link rel="icon" type="image/png" sizes="32x32" href="_resources/themes/orbit/dist/favicons/favicon-32x32.png?v=BG7GjWbjGl">
<link rel="icon" type="image/png" sizes="16x16" href="_resources/themes/orbit/dist/favicons/favicon-16x16.png?v=BG7GjWbjGl">
<link rel="manifest" href="_resources/themes/orbit/dist/favicons/site.webmanifest?v=BG7GjWbjGl">
<link rel="mask-icon" href="_resources/themes/orbit/dist/favicons/safari-pinned-tab.svg?v=BG7GjWbjGl" color="#5bbad5">
<link rel="shortcut icon" href="_resources/themes/orbit/dist/favicons/favicon.ico?v=BG7GjWbjGl">
<meta name="msapplication-TileColor" content="#474747">
<meta name="msapplication-TileImage" content="_resources/themes/orbit/dist/favicons/mstile-144x144.png?v=BG7GjWbjGl">
<meta name="msapplication-config" content="_resources/themes/orbit/dist/favicons/browserconfig.xml?v=BG7GjWbjGl">
<meta name="theme-color" content="#ffffff"><!--FAVICONS END-->
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Handlee&display=swap" rel="stylesheet">
    <!--CSSHEAD START-->
    <% require themedCSS("dist/style/bundle.css") %>
    <!--CSSHEAD END-->
  </head>
  <body class="d-flex flex-column" >
      <% include Includes/Topper %>
      <% include Includes/Navbar %>
    <!--[if lt IE 9]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <!-- CONTENT_Start -->
    <div class="flex-grow-1">
        $Layout
    </div>
    <!-- CONTENT_End -->
    <!--JSFOOT START-->
    <% require themedJavascript("dist/js/vendors.js") %>
    <% require themedJavascript("dist/js/bundle.js") %>
    <!--JSFOOT END-->
    <div class="flex-grow-0">
        <% include Includes/Footer %>
    </div>
  </body>
</html>
