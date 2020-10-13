<#include "module/macro.ftl">
<@layout title="${options.blog_title!}" keywords="${options.seo_keywords!}" description="${options.seo_description!}">
    <h1 class="title">${options.blog_title!}</h1>
				<h3 class="posts-title">文章列表</h3>
				<div>
                       <#list posts.content as post>
                       	<div class="post-nav">
						<p class="post-head">
							<a href="${post.fullPath!}">${post.title}</a></p>
						<p class="post-time">${post.createTime!}</p>
					</div>
        </#list>


					
</@layout>
