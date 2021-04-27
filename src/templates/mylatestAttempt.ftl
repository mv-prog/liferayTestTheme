<#if request.getParameter("ida")??>

	<!-- Mostrar artículo con el id del parámetro usando la plantilla 1 -->
	<div class='buttons'>
		<a href='http://localhost:8080/web/testsite/hotels'><< Go back</a>
	</div>

        <@liferay_journal["journal-article"]
            articleId=request.getParameter("ida")
            ddmTemplateKey="38593"
            groupId=themeDisplay.getScopeGroupId()
            />  

<#else>

	<!-- Mostrar el listado de artículos usando la plantilla 2 -->
	<h2>Hotels<h2>

	<#if entries?has_content> 
	<div class="container">
	    <#list entries as curEntry> 
	    <#assign
		assetRenderer = curEntry.getAssetRenderer()
		journalArticle = assetRenderer.getAssetObject()     
		/>
	    
	    <a class="maxia" href='${currentURL}&ida=${journalArticle.getArticleId()}'>
		<div class='lista-item'>
			<@liferay_journal["journal-article"]
			    articleId=journalArticle.getArticleId()
			    ddmTemplateKey="39121"
			    groupId=journalArticle.getGroupId()
			    />  
		</div>
	    </a>
	    
	    </#list> 

	    </div>
	</#if>

</#if>

<!-- Estilos del catálogo -->
<style>
a.maxia {
    max-width: 150px;
    max-height: 30px;
}
.articulo-item {
	float: left;
	width: 180px;
	height: 180px;
	margin: 15px;
	border: 1px solid #000;
	box-shadow: 0px 0px 0px #888888;
	background-position: center center;
	background-size: cover;
	}

.articulo-item .title {
	opacity: 0;
	height: 30px;
	background-color: #666;
	color: #fff;
	overflow: hidden;
	margin-top: 146px;
	padding: 4px;
	}

.articulo-item:hover {
	box-shadow: 0px 0px 8px #888888;
	transition: box-shadow 0.20s;
	}

.articulo-item:hover .title {
	opacity: 0.80;
	transition: opacity 0.20s;
	}

.buttons {
	padding: 15px;
	float: right;
	}

.ficha-articulo img { 
	float: right; 
	max-width: 380px; 
	height: auto; 
	margin: 15px; 
	border: 1px solid #666; 
	box-shadow: 0px 0px 8px #888888;
	}


.clear {
	clear: both;
	}

.subscribe-action, .portlet-title-text {
	display: none;
	}

</style>