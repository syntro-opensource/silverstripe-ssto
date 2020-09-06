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
    <% if MetaTitle %>
        <title>$MetaTitle</title>
    <% else %>
        <title>$Title | $SiteConfig.Title</title>
    <% end_if %>
    $MetaTags(false)
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" name="viewport">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <!--FAVICONS START-->
    <% include Includes/Favicons %>
    <!--FAVICONS END-->
    <!--CSSHEAD START-->
    <% include Includes/Fonts %>
    <% require themedCSS("client/dist/global/bundle.css") %>
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
    <% require themedJavascript("client/dist/global/bundle.js") %>
    <!--JSFOOT END-->
    <div class="flex-grow-0">
        <% include Includes/Footer %>
    </div>
  </body>
</html>
