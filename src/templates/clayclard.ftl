<div class="card-type-asset form-check form-check-card form-check-top-left image-card">
	<div class="card">
		<div class="aspect-ratio card-item-first">
			<div class="custom-control custom-checkbox">
				<label>
					<input class="custom-control-input" type="checkbox"/>
					<span class="custom-control-label"></span>
					<img alt="thumbnail"class="aspect-ratio-item-center-middle aspect-ratio-item-fluid" src="${cardImage.getData()}" />
					<span class="sticker sticker-rounded sticker-danger sticker-bottom-left">
						<span class="inline-item">
							<svg class="lexicon-icon lexicon-icon-document-image" focusable="false" role="presentation">
								<use href="/images/icons/icons.svg#document-image"></use>
							</svg>
						</span>
					</span>
				</label>
			</div>
		</div>
		<div class="card-body">
			<div class="card-row">
				<div class="autofit-col autofit-col-expand">
					<div class="card-title text-truncate" 
					title="${Title.getData()}">${Title.getData()}</div>
					<div class="card-subtitle text-truncate" 
					title="${Subtitle.getData()}">${Subtitle.getData()}</div>
					<div class="card-detail">
						<span class="label label-success">
							<span class="label-item label-item-expand">${Label1.getData()}</span>
						</span>
					</div>
				</div>
				<div class="autofit-col">
					<div class="dropdown dropdown-action">
						<a aria-expanded="false" aria-haspopup="true" class="component-action dropdown-toggle" data-toggle="dropdown" href="#1" role="button">
							<svg class="lexicon-icon lexicon-icon-ellipsis-v" focusable="false" role="presentation">
								<use href="/images/icons/icons.svg#ellipsis-v" />
							</svg>
						</a>
						<div class="dropdown-menu dropdown-menu-right">
							<a class="dropdown-item" href="#1">Download</a>
							<a class="dropdown-item" href="#1">Edit</a>
							<a class="dropdown-item" href="#1">Move</a>
							<a class="dropdown-item" href="#1">Checkout</a>
							<a class="dropdown-item" href="#1">Permissions</a>
							<a class="dropdown-item" href="#1">Move to Recycle Bin</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<style>
.card-type-asset{
	max-width: 300px;
}
</style>