{extends file='main.tpl'}

   {block name=body}
     <div class="container">
     <div class="bs-docs-section">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-header">
                    <h1 id="type">Volební průzkumy</h1>
                </div>
            </div>
        </div>
     
     <div class="text-center">

       {foreach $widgets as $widget}
       {if ($widget@iteration is not div by 2)}<div class="row">{/if}
         {include "frontpage-widget.tpl"}
       {if ($widget@iteration is div by 2)}</div> <!-- /row -->{/if}
       {/foreach}
       
     </div> <!-- /text-center -->
         
     <div class="text-center well well-sm">
       <h4 class="text-info">CVVM: <strong>volební model</strong> od roku 2002</h4>
      <iframe src="{$text['url']}widget/linechart/" width="960" height="369" frameborder="0" seamless="seamless"></iframe>
      <div class="row">
        <span class="text-info"><i class="fa fa-external-link"></i> Link: </span><input type="text" disable="disable" value="{$text['url']}widget/linechart/" size="45"/>
      </div>
      
     </div>
     
     <div class="row">
       <div class="col-md-4">
         <div class="bs-component">
          <h2>Popis:</h2>
        </div>
      </div>
      

      <div class="col-md-4">
          <h4>Widgety</h4>
          <p><i class="fa fa-code"></i> <span class="text-info">Snadné interaktivní <a href="/docs/widget/">vkládání grafů na jiné stránky</a> (ve vývoji)</span></p>
          <p><i class="fa fa-bar-chart-o"></i> <span class="text-info">Grafy předvolebních preferencí, modelů, apod. (ve vývoji)</span></p>
          <p><i class="fa fa-long-arrow-right"></i> <span class="text-warning">Sparklines (plánované)</span></p>
          <p><i class="fa  fa-sort-numeric-desc"></i> <span class="text-warning">Ukazatele aktuálního pohybu (plánované)</span></p>
          <h5>Čárové grafy:</h5>
          <ul>
          <li>Intervaly spolehlivosti (reálná a statistická chyba)</li>
          <li>Výběr tvůrce průzkumů, model vs. preference, atd.</li>
          <li>Export do png a svg</li>
          <li>Tooltipy a legendy</li>
          <li>Vyhlazené křivky</li>
          <li>Změny časových intervalů</li>
          <li>Grid lines</li>
          </ul>
      </div>
      
      <div class="col-md-4">
        <h4>Další dobroty</h4>
        <p><i class="fa fa-clock-o"></i> <span class="text-success">Pravidelná aktualizace dat</span></p>
        <p><i class="fa fa-cog"></i> <span class="text-success"><a href="https://github.com/michalskop/predvolebnipruzkumy.cz/wiki">API s dokumentací</a></span></p>
        <p><i class="fa fa-bell-o"></i> <span class="text-warning">Alerty (Twitter, email) (plánované)</span></p>
        <p><i class="fa fa-download"></i> <span class="text-warning">Download dat v tabulce (plánované)</span></p>
      </div>
     
      
        
     </div> <!-- /row -->
     
     </div> <!-- section -->
     
     
     
    </div> <!-- /container -->
   {/block}
