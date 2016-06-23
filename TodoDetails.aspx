<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP2007_S2016_MidTerm.TodoDetails" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Todo Details</h1>
    <div class="row">
        <div class="col-md-8">
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Todoname" CssClass="col-md-2 control-label">Todo Name</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Todoname" CssClass="form-control"  />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Todoname"
                        CssClass="text-danger" ErrorMessage="The Todo Name field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Todonotes" CssClass="col-md-2 control-label">Todo Notes</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Todonotes"  CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Todonotes"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-offset-2 col-md-10">
                    <div class="checkbox">
                        <asp:CheckBox runat="server" ID="Completed" />
                        <asp:Label runat="server" AssociatedControlID="Completed">Completed</asp:Label>
                    </div>
                                        <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
							<asp:Button runat="server" ID="SaveButton" CommandName="Save" Text="Save" CssClass="btn btn-primary" />
							<asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
						</div>
					</div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
