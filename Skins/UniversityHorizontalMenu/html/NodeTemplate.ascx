<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NodeTemplate.ascx.cs" Inherits="CodingStaff.Modules.MenuBox.NodeTemplate" %>
<li class='<%=(IsActive ? "selected" : "") %> <%=(IsLast ? "last" : "") %> <%=(IsFirst ? "first" : "") %>'>
    <% if (Node.Enabled)
	{%>
    		<a href="<%= Node.NavigateURL %>"><%= Node.Text %></a>
	<%} else { %>
		<a><%= Node.Text %></a>
	<%}%>  
    <% if (HasChildren)
     {%>
   <ul class="menu-innel-level">
        <asp:PlaceHolder runat="server" ID="phChildNodes"></asp:PlaceHolder>
   </ul>
   <%} %>
</li>
