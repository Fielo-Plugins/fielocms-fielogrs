public class FieloCMSGRS_GalleryCtrl {
	public Boolean renderCatalog { get{
		if (renderCatalog==null) {
			// Execute Login into GRS System
			String loginResult = FieloGRS.LoginService.login(FieloCMSPLT_MemberService.getCurrentMemberId());

			renderCatalog = loginResult == 'success' ? true : false;
		}
		return renderCatalog;
	} set;}
}