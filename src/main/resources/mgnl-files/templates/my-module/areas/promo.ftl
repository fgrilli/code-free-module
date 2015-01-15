[#assign logo = damfn.getAsset(content.image) ]
<!-- promo -->
<section id="promo" class="promo win-height">
<div class="frame">
   <div class="container">
   <!-- logo -->
    <strong class="logo">
      [#if logo??]
        <img src="${logo.link}" alt="${content.title!}" class="up">
      [/#if]
      <img src="${ctx.contextPath}/docroot/logo2.svg" alt="W3">
     </strong>
     <h1>${content.title!}</h1>
     </div>
     <!-- about block -->
     <div class="about-block">

     [#list components as component ]
       [@cms.component content=component /]
     [/#list]

    </div>
   </div>
  <a href="#about" class="btn-down scroll-link"><i class="icon-arrow-down"></i></a>
</section>
