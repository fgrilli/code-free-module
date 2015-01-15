<div class="clients">
  <div class="holder">
    <ul class="clients-list">
     [#list components as component ]
       <li>[@cms.component content=component /]</li>
     [/#list]
    </ul>
  </div>
</div>
