<!-- about section -->
<section class="about-section win-height" id="about">
  <!-- clients -->
  [@cms.area name="clients"/]
  <div class="container">
    <h1>${content.title!'Please choose a title'}</h1>
    <!-- slideshow -->
    [#if component??]
       [@cms.component content=component /]
    [/#if]
  </div>
</section>
