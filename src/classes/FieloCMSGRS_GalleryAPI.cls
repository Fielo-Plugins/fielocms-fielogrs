global class FieloCMSGRS_GalleryAPI implements FieloCMS.ViewInterface {
	public ApexPages.Component getComponent(FieloCMS__Component__c c){
		Component.Widget1 galleryComp = new Component.Widget1(
			config = c,
			appName = c.FieloCMSGRS_ConnectedApp__c
		);

		return galleryComp;
	}
}