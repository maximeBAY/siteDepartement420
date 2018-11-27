<%@ Page Title="Cheminement - Département de l'Informatique du Cégep de Sept-Îles" Language="C#" MasterPageFile="~/Page_maitre.Master" AutoEventWireup="true" CodeBehind="Cheminement.aspx.cs" Inherits="Tp1.Pages.Cheminement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_contenu" runat="server">

    <h1>DESCRIPTION DU PROGRAMME</h1>

    <p>Au Cégep de Sept-Îles, le programme d’étude en Technique de l’informatique est un programme de 91 2/3 unités réparties en 42 cours de la manière suivante :</p>

    <h1>FORMATION GÉNÉRALE (26 2/3 UNITÉS) ~ 14 cours</h1>

    <p>Langue d’enseignement et littérature     (4 cours)
    <br />Langue seconde                        (2 cours)
    <br />Philosophie                           (3 cours)
    <br />Éducation physique                    (3 cours)
    <br />Formation complémentaire              (2 cours)</p>

    <h1>FORMATION SPÉCIFIQUE (65 UNITÉS) ~ 28 cours</h1>

    <p>201 Mathématiques (1 cours)
    <br />350 Psychologie (1 cours)
    <br />420 Informatique (26 cours)</p>

    <h1>LA RÉPARTITION DES COURS :</h1>

    <br /><br />

    <asp:Image 
        ID="premiere_annee" 
        ImageUrl="~/img/1ereannee.png" 
        runat="server" 
        width="70%" />

    <br /><br /><br />

     <asp:Image 
        ID="deuxieme_annee"  
        ImageUrl="~/img/annee2.png" 
        runat="server" 
        width="70%" />

    <br /><br /><br />

    <asp:Image 
        ID="troisieme_annee"  
        ImageUrl="~/img/annee3.png" 
        runat="server" 
        width="70%" />

</asp:Content>
