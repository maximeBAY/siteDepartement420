<%@ Page Title="" Language="C#" MasterPageFile="~/Page_maitre.Master" AutoEventWireup="true" CodeBehind="Documentation.aspx.cs" Inherits="Tp1.Pages.Documentation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_contenu" runat="server">

    <h1 class="fe_titre">Introduction de la Technique de l’informatique </h1>

    <p class="fe_txt">La formation en Techniques de l'informatique au Cégep de Sept-Îles forme 
        les étudiants en tant que technicien(ne) généraliste. Tout au long de sa formation, 
        l’étudiant développera son autonomie et sa rigueur intellectuelle. 
        D’autant plus qu’il pourra adapter sa formation aux besoins régionaux du marché de l’emploi.</p>

    <p class="fe_txt">Au cours de son apprentissage, l’étudiant découvrira comment :</p>

    <ul class="fe_txt">
        <li>Réparer, installer, configurer et vérifier les éléments d’une station de travail et de ses périphériques;</li>
        <li>Améliorer la sécurité et la performance des réseaux;</li>
        <li>Programmer des applications pour téléphones intelligents;</li>
        <li>Programmer et concevoir un logiciel de contrôle de drone et d’analyse d’image</li>
        <li>Gérer efficacement les objets connectés.</li>
    </ul>

    <asp:Image 
        ID="img_donnee" 
        ImageUrl="~/img/donnee.png" 
        CssClass="fe_donnee"
        runat="server" 
        width="35%" />

</asp:Content>
