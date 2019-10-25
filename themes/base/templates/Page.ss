<!doctype html>
<html lang="$ContentLocale">
    <head>
        <% base_tag %>
        <title><% if $MetaTitle %>$MetaTitle.XML<% else %>$Title.XML<% end_if %> | $SiteConfig.Title.XML</title>
        $MetaTags(false)
        <meta name="viewport" id="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=10.0,initial-scale=1.0" />
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <% include WebpackCSSLinks %>
        <% include Favicon %>
    </head>
    <body class="$ClassName">
        <header class="site-header" role="banner">
            <% include Header %>
            <% include MainNav %>
        </header>
        <main id="main" class="main" role="main">
            $Layout
        </main>
        <footer class="site-footer" role="contentinfo">
            <% include Footer %>
        </footer>
        <% include WebpackJSLinks %>
        <% include GoogleAnalytics %>
    </body>
</html>
