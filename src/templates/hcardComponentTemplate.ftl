<div class="card mb-3 hotelcard" style="max-width: 540px;">
  <div class="row no-gutters">
    <div class="col-md-4">
    <#if HotelImage.getData()?? && HotelImage.getData() != "">
	<img class="hcardImg" alt="${HotelImage.getAttribute("alt")}" data-fileentryid="${HotelImage.getAttribute("fileEntryId")}" src="${HotelImage.getData()}" />
    </#if>
    </div>
    <div class="col-md-8">
      <div class="card-body cardbody1">
        <h2 class="card-title hlist">${HotelName.getData()}</h2>
        <p class="card-text">${HotelPlace.getData()}</p>
        <div class="row rating-price-button">
        <#--  <div class="card-detail">  -->
			<span class="label label-success hotelRating">
			    <span class="label-item label-item-expand">
			    ${Rating.getData()}
			    </span>
			</span>
            <span class="hotelPrice text-danger">${Price.getData()} €</span>
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
@media (min-width: 750px){
    .card.hotelcard{
        max-height:175px;
    }
    .card.hotelcard .hcardImg{
        max-width: 176px;
        max-height:178px;
    }
    }
    .hlcard.btn.btn-primary{
        background-color:${ButtonColor.getData()};
        border-color:${ButtonColor.getData()};
        margin-right: 20px;
        margin-top:20px;
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
        font-weight: 600;
    }
    .card-title.hlist{
        font-size: 20px;
        font-weight: 550;
        margin-bottom: 5px;
    }
    p.card-text, .hotelRating{
        font-size: 16px;
    }
    div.cardbody1{
        padding:30px;
        margin-left:20px;
    }
</style>