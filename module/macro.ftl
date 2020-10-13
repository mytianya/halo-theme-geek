<#macro layout title,keywords,description>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="${keywords!}"/>
    <meta name="description" content="${description!}" />
    <link href="${theme_base!}/source/css/style.css" type="text/css" rel="stylesheet"/>
    <link href="${theme_base!}/source/lib/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet">
    <#--
        公共 head 代码，详情请参考：https://halo.run/develop/theme.html#%E5%85%AC%E5%85%B1-head-%E6%A0%87%E7%AD%BE
        包含：Favicon，站点验证代码
    -->

    <@global.head />

    <title>${title}</title>
</head>
<body>
	<div class="wrapper">
			<div class="content">
				<#--  <div class="fixed-nav">
					<ul class="nav-list">
						<li><i class="fa fa-backward fa-fw fa-2x"></i></li>
						<li><i class="fa fa-home fa-fw fa-2x"></i></li>
						<li><i class="fa fa-archive fa-fw fa-2x"></i></li>
						<li><i class="fa fa-tags fa-fw fa-2x"></i></li>
						<li><i class="fa fa-heart fa-fw fa-2x"></i></li>
						<li><i class="fa fa-search fa-fw fa-2x"></i></li>
						<li><i class="fa fa-forward fa-fw fa-2x"></i></li>

					</ul>
				</div>  -->
                <#include "menu.ftl"/>
                <div>
                    <#nested >
                </div>
			</div>
		</div>



<#--
    公共底部代码，详情请参考：https://halo.run/develop/theme.html#%E5%85%AC%E5%85%B1%E5%BA%95%E9%83%A8
    包含：统计代码，底部信息
-->
<@global.footer />
</body>
</html>
</#macro>

