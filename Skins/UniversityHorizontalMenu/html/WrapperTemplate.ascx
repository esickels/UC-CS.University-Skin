<%@ Control Language="C#" AutoEventWireup="True" CodeBehind="~/HtmlTemplate/WrapperTemplate.ascx.cs"
    Inherits="CodingStaff.Modules.MenuBox.WrapperTemplate" %>
<%@ Register TagPrefix="uc" TagName="NodeItem" Src="NodeTemplate.ascx" %>
<div class="<%= CssClass%>">
    <ul class="jd_menu menu-theme menu-top-level">
        <asp:repeater runat="server" id="Menu">
            <ItemTemplate>
                <uc:NodeItem runat="server" Node="<%# Container.DataItem %>">
                </uc:NodeItem>
            </ItemTemplate>
        </asp:repeater>
    </ul>
</div>
