<@menuTag method="list">
    <#--
        ?sort_by('priority')：根据菜单的排序编号排序
    -->
   
    	<div class="fixed-nav">
        <ul class="nav-list">
        	<li><i class="fa fa-backward fa-fw fa-2x"></i></li>
         <#list menus?sort_by('priority') as menu>
            <li><a href="${menu.url}" target="${menu.target!}"><i class="fa ${menu.icon} fa-fw fa-2x"></i></a></li>
    </#list>
								<li><i class="fa fa-search fa-fw fa-2x"></i></li>

			    <li><i class="fa fa-forward fa-fw fa-2x"></i></li>
					</ul>		
</div>
</@menuTag>