<%@ Page Title="" Language="C#" MasterPageFile="~/Page_maître.Master" AutoEventWireup="true" CodeBehind="Slan.aspx.cs" Inherits="Tp1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cph_contenu" runat="server">
    <div style="color:white; width: 80%; ">
Le SLAN est un évènement annuel organisé par la cohorte des troisièmes années de la technique en Informatique. Des centaines de joueurs passionnés de jeux vidéo se retrouvent dans le gymnase du Cégep de Sept-Îles pour partager leur passion pendant 24 heures. Plusieurs tournois de jeux vidéo sont organisés offrant des prix succulents aux gagnants ainsi que des prix de présence au cours de la soirée.
Plus d’informations sur le site officiel du SLAN Révolution. BROUILLON TABARNAK DE CALISS
    </div>
        <asp:Image class="img"
                ID="img_slan" 
                ImageUrl="~/img/slan.jpg" 
                runat="server"
                width="80%" />
</asp:Content>
