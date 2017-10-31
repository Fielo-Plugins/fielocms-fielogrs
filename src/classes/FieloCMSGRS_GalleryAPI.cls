global class FieloCMSGRS_GalleryAPI implements FieloCMS.ViewInterface {
	public ApexPages.Component getComponent(FieloCMS__Component__c c){
		Component.FieloCMSGRS_Gallery galleryComp = new Component.FieloCMSGRS_Gallery(
			config = c,
			appName = c.FieloCMSGRS_ConnectedApp__c
		);

		return galleryComp;
	}
}