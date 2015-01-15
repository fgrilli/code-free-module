<section class="contact-section" id="contact">
  <div class="container">
    <h1>Contact Us</h1>
    <!-- schema contact -->
        <div class="contact" itemscope="" itemtype="http://schema.org/Organization">
          <span itemprop="name" class="hidden">UA.W3.CO</span>
          <div class="cell">
            <i class="icon-tel"></i>
            <a href="tel:380504003301" itemprop="telephone">+38 050 400 33 01</a>
          </div>
          <div class="cell">
            <i class="icon-at"></i>
            <a href="mailto:careers@w3.co" itemprop="email">careers@w3.co</a>
          </div>
        </div>
    [#-- form is rendered here --]
    [#if component??]
       [@cms.component content=component /]
    [/#if]
    <ul class="footer-nav">
        <li><a href="#wrapper" class="scroll-link">Back To Top</a></li>
        <li><a href="#about" class="scroll-link">About Us</a></li>
        <li><a href="#vacancy" class="scroll-link">Join Us</a></li>
        <li><a href="#" class="form-link">Contact Us</a></li>
     </ul>
    <!-- main footer -->
    <footer class="footer">
      <a href="#wrapper" class="scroll-link footer-logo">
        <i class="icon-w3-logo"></i>
        <i class="icon-up"></i>
      </a>
      <p>© 2014 <a href="#">UA.W3.CO</a></p>
    </footer>
  </div>
</section>
