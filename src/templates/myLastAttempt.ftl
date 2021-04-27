<#if request.getParameter("artId")??>

	<div class='buttons'>
		<a href='http://localhost:8080/web/testsite/hotels'><< Volver</a>
	</div>

        <@liferay_journal["journal-article"]
            articleId=request.getParameter("artId")
            ddmTemplateKey="38593"
            groupId=themeDisplay.getScopeGroupId()
            />  

<#else>

	<h2>Hotels<h2>

	<#if entries?has_content> 
	    <#list entries as curEntry> 
	    <#assign
		assetRenderer = curEntry.getAssetRenderer()
		journalArticle = assetRenderer.getAssetObject()     
		/>
		<a class="maxia" href='${currentURL}&artId=${journalArticle.getArticleId()}'>
		    <div class="merda">
		<@liferay_journal["journal-article"]
		    articleId=journalArticle.getArticleId()
		    ddmTemplateKey="39121"
		    groupId=journalArticle.getGroupId()
	    />
	    </div>
	    </a>
	    </#list>
	</#if>
</#if>

<!-- Estilos del catálogo -->
<style>
h2{
    font-size:18px;
}
div.merda, div.row.no-gutters{
    max-width:540px;
    max-height:175px;
}
a.maxia{
    max-width:0.1px;
    max-height:0.1px;
    font-size:14px;
}
.subscribe-action, .portlet-title-text {
	display: none;
	}
	div.card-body{
	    margin-left: 180px;
	    width:350px;
	    height: 178px;
        line-height: 40px;
	}
</style>