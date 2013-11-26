<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="HOSTNAME" Src="~/Admin/Skins/HostName.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CODINGSTAFFMENU" Src="~/DesktopModules/CodingStaff.MenuBox/MenuBoxSkinObject.ascx" %>
<!--[if IE 6]>
<script src="<%= SkinPath %>js/DD_belatedPNG.js"></script>
<script>
  	DD_belatedPNG.fix(".png-fix, .png-fix img, .search a");
</script>
<![endif]-->
<!--[if lte IE 7]>
<script type="text/javascript">
    if(window.$ && $.ready) {
	$(document).ready(
	  function() {
		$(".UniversityHorizontal .menu-innel-level").css('margin-left', '-'+$(".UniversityHorizontal").width()/2+'px');
	
	});
}
</script>
<![endif]-->
<div class="cs-wrapper">
	<div class="cs-header">
		<div class="header-gradient png-fix">
			<div class="header-center">
				<div class="logo png-fix">
					<dnn:LOGO runat="server" id="dnnLOGO"/>
				</div>
				<div class="right-top">
					<div class="user-login">
        				<dnn:USER runat="server" ID="dnnUSER" cssClass="user" Text="Register"/>
            			<span>|</span>
            			<dnn:LOGIN runat="server" ID="dnnLOGIN" cssClass="login" Text="Login" LogoffText="Logoff"/>
	   				</div>
					<div id="VivoSearchPane" runat="server" class="vivoSearch">
            			<!-- <dnn:SEARCH runat="server" ID="dnnSEARCH" submit=" " showSite="False" showWeb="False" cssClass="search-link png-fix"/> -->
        			</div>
				</div>
			</div>
		</div>
	</div>
	<div class="menu">
    	<div class="menu-align-center-to-left">
            <div class="menu-align-center-to-right">
            	<dnn:CODINGSTAFFMENU runat="server" ID="mainMenu" SkinId="UniversityHorizontalMenu" SkinLocation="Skin" class="menu-pane"/>
            </div>
        </div>
	</div>
	<div class="cs-center">
		<div id="ContentPane" runat="server"></div>
	</div>
	<div class="cs-footer">
		<div class="footer-center">
			<font color="white">
                <a href="http://www.indiana.edu"><font color="white">Indiana University</font></a> | 
                <a href="http://www.purdue.edu"><font color="white">Purdue University</font></a> | 
                <a href="http://www.iupui.edu"><font color="white">IUPUI</font></a>
                Copyright &copy; 2002-2012 The Trustees of Indiana University | 
                <a href="http://www.indiana.edu/comments/complaint.shtml"><font color="white">Copyright Complaints</font></a> | 
                <a href="http://www.uc.iupui.edu/aboutus/privacypolicy.aspx"><font color="white">Privacy Policy</font></a>
			</font>
		</div>
	</div>
</div>