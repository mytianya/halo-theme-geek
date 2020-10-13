<#include "module/macro.ftl">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/highlight.js@10.1.2/styles/tomorrow-night-bright.css">
<link href="${theme_base!}/source/css/post.css" type="text/css" rel="stylesheet"/>
<@layout title="${options.blog_title!} | ${post.title!}" keywords="${options.seo_keywords!}" description="${options.seo_description!}">
    <h1 class="tit">${post.title!}</h1>
    <article id="write">    ${post.formatContent!}</article>

    <#include "module/comment.ftl">
    <@comment post=post type="post" />
    <style>
    .tit {
        text-align: center;
        display: block;
        border-bottom: 2px solid rgba(16, 22, 26, 0.3);
        padding-bottom: 5px;
        word-spacing: 5px;
        margin:0px;
    }
    </style>
    <script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>

	<script src="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release@10.0.0/build/highlight.min.js"></script>
	<script src="https://cdn.jsdelivr.net/gh/xzzai/static@master/js/highlight.lang.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/highlightjs-line-numbers.js@2.7.0/dist/highlightjs-line-numbers.min.js"></script>
    <script type="text/javascript">
    	var codes = document.querySelectorAll('code');
		for (var i = 0; i < codes.length; i++) {
			var block = codes[i];
			hljs.highlightBlock(block);
			// 行号
			// $('code.hljs').each(function (i, block) {
			//     hljs.lineNumbersBlock(block);
			// });
			// //    copy 按钮
			//     $('code.hljs').each(function(i, block) {
			//         hljs.addCopyButton(block);
			//     });
		}
    </script>
</@layout>
