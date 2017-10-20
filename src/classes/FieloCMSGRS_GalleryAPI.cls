global class FieloCMSGRS_GalleryAPI implements FieloCMS.ViewInterface {
	public ApexPages.Component getComponent(FieloCMS__Component__c c){
		String loginResult = FieloGRS.LoginService.login(FieloCMSPLT_MemberService.getCurrentMemberId());

		Component.Widget1 galleryComp = new Component.Widget1(
			config = c,
			renderCatalog = loginResult == 'success' ? true : false
		);

		return galleryComp;
	}
}