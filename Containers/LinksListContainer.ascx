<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<div class="cs-container cs-links-list">
	<div class="cs-container-header">
		<div class="cs-container-actions">
			<dnn:ACTIONS runat="server" id="dnnACTIONS"  ProviderName="DNNMenuNavigationProvider" ExpandDepth="1" PopulateNodesFromClient="True" />
		</div>
		<div class="cs-container-visibility">
			<dnn:VISIBILITY runat="server" id="dnnVISIBILITY"  minicon="images/DNN-minus.gif" maxicon="images/DNN-plus.gif" />
		</div>
		<div class="cs-container-title">
			<dnn:ICON runat="server" id="dnnICON"  />
			<h1 class="cs-container-heading">
				<dnn:TITLE runat="server" id="dnnTITLE"  CssClass="TitleHead" />
			</h1>
		</div>
		<div class="cs-clear-fix"></div>
	</div>
	<div class="cs-container-body">
		<div id="ContentPane" runat="server" class="Normal c_contentpane"> </div>
	</div>
	<div class="cs-container-footer">
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON1"  CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" />
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON2"  CommandName="SyndicateModule.Action" DisplayIcon="True" DisplayLink="false" />
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON3"  CommandName="PrintModule.Action" DisplayIcon="True" DisplayLink="false" />
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON4"  CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="false" />
		<div class="cs-clear-fix"></div>
	</div>
</div>
