<%@ Page Title="Employeur - Département de l'Informatique du Cégep de Sept-Îles" Language="C#" MasterPageFile="~/Page_maitre.Master" AutoEventWireup="true" CodeBehind="Employeur.aspx.cs" Inherits="Tp1.Pages.Stages.Employeur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_contenu" runat="server">
<style>
    .button {
      display: inline-block;
      border-radius: 4px;
      background-color: #085394;
      border: none;
      color: #FFFFFF;
      text-align: center;
      font-size: large;
      padding: 20px;
      transition: all 0.5s;
      cursor: pointer;
      margin: 5px;
    }

    .button span {
      cursor: pointer;
      display: inline-block;
      position: relative;
      transition: 0.5s;
    }

    .button span:after {
      content: '\00bb';
      position: absolute;
      opacity: 0;
      top: 0;
      right: -20px;
      transition: 0.5s;
    }

    .button:hover span {
      padding-right: 25px;
    }

    .button:hover span:after {
      opacity: 1;
      right: 0;
}
</style>

    <h1 style="text-align:left; margin-left:2%;">Pourquoi offrir un stage?</h1>

    <ul class="s_empl_txt">
        <li> 
            Les stages constituent une expérience d’apprentissage enrichissante en milieu de travail qui 
            préparera autant les nouveaux diplômés prêt à entrer sur le marché du travail que les 
            jeunes collégiens/universitaires à améliorer considérablement leur performance. Pour les employeurs, c’est 
            aussi une manière efficace d’attirer des futurs employés motivés et compétents.
        </li>
        <br />

        <li>
            L’accueil d’un stagiaire pourrait être l’occasion de contribuer activement à la 
            formation des futurs diplômés de la profession. Elle peut également voir en ce stage
            une occasion de faire avancer les dossiers laissés en suspens, faute de disponibilité 
            des membres de l’équipe permanente. On pourra affecter le stagiaire à l’élaboration de divers outils.
        </li>
        <br />

        <li>
             Le stagiaire jette un regard neuf sur les systèmes en application et parvient parfois à en 
             identifier les failles, et ce, au grand bénéfice du maître de stage.
        </li>
        <br />
    </ul>

    <br /><br />

    <div style="text-align:center;">
           <button class="button" runat="server" style="vertical-align:middle">
               <span>Envoyer une offre de stage </span>
           </button>
    </div>
    

</asp:Content>