 [#assign active = content.autorotation?string('active', 'disabled')]
 [#assign slideshow_list = cmsfn.children(content.slideshow)]
 <div class="slideshow gallery-js-ready autorotation-${active}">
    <div class="pagination-frame">
      <ul class="pagination">
      [#list slideshow_list as elem]
          <li class="active"><i class="${elem.icon!}"></i></li>
       [/#list]
      </ul>
      <span class="border" style="width: 63px; left: 56px;"></span>
    </div>
    <div class="slide-frame">
      <div class="slideset" style="height: 190px;">
         [#list slideshow_list as elem]

         [#if elem_index==0]
          <div class="slide active" style="display: block;">
         [#else]
           <div class="slide" style="display: block; opacity: 0;">
         [/#if]
             ${cmsfn.decode(elem).text}
          </div>
         [/#list]
      </div>
    </div>
  </div>
