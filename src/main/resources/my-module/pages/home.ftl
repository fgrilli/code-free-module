<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}" class="no-js">
<head>
  <!--[if IE]>
   <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=IE7" />
   <![endif]-->
   [@cms.init /]
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>W3</title>
  <link media="all" rel="stylesheet" href="${ctx.contextPath}/.resources/my-module/css/promo-min.css">
  <link type="image/x-icon" href="http://ua.w3.co/images/favicon.ico" rel="icon">
  <link href="http://ua.w3.co/images/favicon.ico" rel="shortcut icon">
    <style type="text/css">.jcf-unselectable{-moz-user-select:none;-webkit-tap-highlight-color:rgba(255,255,255,0);-webkit-user-select:none;user-select:none;}</style>
</head>
<body>
  [#assign jobs = cmsfn.children(cmsfn.nodeByPath('/all', 'jobs'), 'job')]
  <div id="wrapper">
   <!-- header -->
    <header id="header">
      <div class="alignleft">
        <a href="#contact" class="btn-contact scroll-link">
          <i class="icon-envelope"></i><span class="text">${content.contacts!}</span>
        </a>
      </div>
      <div class="alignright">
        <a href="#vacancy" class="btn-vacancy scroll-link">
          <span class="text">${content.careers!}</span> <i class="icon-person"></i><b class="count">${jobs?size}</b>
        </a>
      </div>
    </header>
   [@cms.area name="promo"/]
   [@cms.area name="about"/]
   [@cms.area name="benefits"/]
   [@cms.area name="vacancies"/]
   [@cms.area name="contacts"/]
  </div>

  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script type="text/javascript" src="${ctx.contextPath}/.resources/my-module/js/jquery.main.eng.min.js"></script>
  <link media="all" rel="stylesheet" href="${ctx.contextPath}/.resources/my-module/css/all-min.css">
</body
</html>
