<div class="card mb-3" style="max-width: 540px;">
  <div class="row no-gutters">
    <div class="col-md-4">
    <#if HotelImage.getData()?? && HotelImage.getData() != "">
	<img alt="${HotelImage.getAttribute("alt")}" data-fileentryid="${HotelImage.getAttribute("fileEntryId")}" src="${HotelImage.getData()}" />
    </#if>
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h4 class="card-title hlist">${Name.getData()}</h4>
        <p class="card-text">${Place.getData()}</p>
        <div class="row rating-price-button">
        <#--  <div class="card-detail">  -->
			<span class="label label-success hotelRating">
			    <span class="label-item label-item-expand"><a>${Rating.getData()}</a></span>
			</span>
            <span class="hotelPrice">${Price.getData()} €</span>
		<#--  </div>  -->
		<a href="${ButtonLink.getFriendlyUrl()}" class="hlcard btn btn-primary">
	        ${Button.getData()}
        </a>
        </div>
      </div>
    </div>
  </div>
</div>
<style>
    .hlcard.btn.btn-primary{
        background-color:${ButtonColor.getData()};
        border-color:${ButtonColor.getData()};
        margin-right: 20px;
    }
    .hlcard.btn.btn-primary:active, .hlcard.btn.btn-primary:focus{
        background-color:${ButtonColor.getData()};
        border-color:${ButtonColor.getData()};
    }
    .row.rating-price-button{
        justify-content:space-between;
    }
    .hotelPrice{
        font-size: 18px;
    }
    .card-title.hlist{
        font-size: 18px;
    }
</style>