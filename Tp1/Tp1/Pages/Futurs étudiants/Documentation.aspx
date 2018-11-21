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

    <h1 class="fe_titre">Portes ouvertes</h1>
    <p class="fe_txt">Le Cégep de Sept-Îles invite les élèves du secondaire ainsi que la population à sa journée Portes 
        ouvertes qui aura lieu le <strong>17 janvier 2019</strong>. Tu y découvriras une ambiance chaleureuse, des projets stimulants, 
        l’un des cégeps les plus modernes et des professeurs passionnés, prêts à te guider vers la réussite.</p>

    <h1 class="fe_titre">Visite guidée</h1>
    <p class="fe_txt">Nous pouvons organiser à ton intention une visite guidée personnalisée, que ce soit pour toi ou ton groupe.</p>

    <h1 class="fe_titre">Étudiant d'un jour</h1>
    <p class="fe_txt">La formule Étudiant d'un jour est très intéressante. D'une durée d'une demi-journée, cette activité te permettra 
        de visiter l'établissement, d'obtenir les réponses à tes questions en plus d'expérimenter certaines activités pédagogiques 
        reliées au programme d'études que tu auras choisi.</p>

</asp:Content>
