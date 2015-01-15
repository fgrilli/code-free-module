<!-- vacancy section -->
[#assign vacancies = cmsfn.contentByPath('/all', 'jobs')!cmsfn.contentByPath('/all', 'jobs').getJCRNode()]
<section class="vacancy-section" id="vacancy">
  <header class="container">
    <h1>${content.title!'Please create a title'}</h1>
    <p>${content.subtitle!'Please add a subtitle'}</p>
  </header>
  <!-- vacancy list -->
  <ul class="vacancy-list">
  [#list cmsfn.children(vacancies, 'job') as vacancy]
  [#assign date = vacancy.date?string["dd.MM.yyyy"]!]
    <li>
      <a href="">
        <div class="holder">
          <div class="left-col">
            <span class="meta">${i18n['date.published']} <time datetime="${date}">${date}</time></span>
          </div>
          <div class="center-col">
            <strong class="title">${vacancy.title!}</strong>
            <strong class="sub-title">${vacancy.type!}</strong>
          </div>
          <div class="right-col">
            <i class="icon-arrow2"></i>
          </div>
        </div>
      </a>
    </li>
   [/#list]
  </ul>
  <footer class="footer">
    <span class="note">${content.footer!'Please create a footer note'}</span>
  </footer>
</section>
