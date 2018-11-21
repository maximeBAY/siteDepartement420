<%@ Page Title="" Language="C#" MasterPageFile="~/Page_maitre.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Tp1.Pages.FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_contenu" runat="server">
    <button class="collapsible" onclick="return false">Pourquoi choisir l’informatique au Cégep de Sept-Îles?</button>
    <div class="textefaq">
        <p>Les métiers liés à l’informatique sont de plus en plus en demande partout dans le monde. C’est un champ de travail qui est appelé à évoluer et qui n’est pas prêt de s’affaiblir.</p>
    </div>

    <button class="collapsible" onclick="return false">Quel est l’avantage de venir étudier ici pour un étudiant international?</button>
    <div class="textefaq">
        <p>Les Cégep sont des établissements scolaires uniques au Québec qui font le pont entre les études secondaires et les études universitaires.</p>
        <strong>Les avantages du Cégep de Sept-Îles :</strong>
        <asp:BulletedList ID="avantagesInternational" runat="server">
            <asp:ListItem Text="Suivi personnalisé tout au long des démarches"/>
            <asp:ListItem Text="Encadrement à l’arrivée au Québec, de l’aéroport jusqu’au cégep"/>
            <asp:ListItem Text="Assistance aux premières courses nécessaires à l’installation"/>
            <asp:ListItem Text="Éventail d’activités proposées aux étudiants lors de la semaine d’arrivée"/>
            <asp:ListItem Text="Milieu de vie dynamique pour les études et les loisirs"/>
            <asp:ListItem Text="Résidence sur le campus"/>
            <asp:ListItem Text="Nombreux clubs et activités sociales, culturelles et sportives"/>
            <asp:ListItem Text="Grande accessibilité aux salles d’ordinateurs et au matériel"/>
            <asp:ListItem Text="Bibliothèque moderne"/>
            <asp:ListItem Text="Salle de spectacles"/>
            <asp:ListItem Text="Salle de fitness"/>
            <asp:ListItem Text="Wifi"/>
            <asp:ListItem Text="Sentiers (ski, vélo, pédestre)"/>
            <asp:ListItem Text="Terrains de tennis et de soccer (foot)"/>
        </asp:BulletedList>
        <strong>La ville de Sept-Îles</strong>
        <p>Située dans la région de la Côte-Nord et avantageusement bordée par le fleuve Saint-Laurent (large d’une soixantaine de kilomètres!), Sept-Îles offre tous les services nécessaires à la vie étudiante. Elle met à votre disposition toute une série d’infrastructures de loisirs et de services :</p>
        <asp:BulletedList ID="loisirs" runat="server">
            <asp:ListItem Text="Aéroport"/>
            <asp:ListItem Text="Aréna"/>
            <asp:ListItem Text="Centre de ski"/>
            <asp:ListItem Text="Centre hospitalier"/>
            <asp:ListItem Text="Cinéma 3D"/>
            <asp:ListItem Text="Musées"/>
            <asp:ListItem Text="Piscine"/>
            <asp:ListItem Text="Salles de spectacles"/>
            <asp:ListItem Text="Station d'autocars"/>
        </asp:BulletedList>
    </div>

    <button class="collapsible" onclick="return false">Quel est le processus d’admission?</button>
    <div class="textefaq">
        <p><strong>Pour être admis à un programme conduisant au diplôme d'études collégiales (DEC), je dois satisfaire à l'une des exigences suivantes :</strong></p>
        <p><strong>Être titulaire d’un diplôme d'études secondaires (DES) au secteur des jeunes ou au secteur des adultes et avoir accumulé le nombre d'unités prescrit par le ministère pour l'apprentissage des matières suivantes* :</strong></p>
        <asp:BulletedList ID="prerequisDES" runat="server">
            <asp:ListItem Text="langue d'enseignement de la 5ème secondaire;" />
            <asp:ListItem Text="langue seconde de la 5ème secondaire;" />
            <asp:ListItem Text="mathématiques de la 4ème secondaire;" />
            <asp:ListItem Text="sciences de la 4ème secondaire;" />
            <asp:ListItem Text="histoire et éducation de la citoyenneté de la 4ème secondaire" />
        </asp:BulletedList>
        <strong>OU</strong>
        <br />
        <strong>Être titulaire d’un diplôme d'études professionnelles (DEP) et avoir réussi les matières suivantes* :</strong>
        <asp:BulletedList ID="prerequisDEP" runat="server">
           <asp:ListItem Text="langue d'enseignement de la 5ème secondaire;" />
            <asp:ListItem Text="langue seconde de la 5ème secondaire;" />
            <asp:ListItem Text="mathématiques de la 4ème secondaire." />
        </asp:BulletedList>
        <strong>OU</strong>
        <br />
        <strong>Posséder une formation jugée équivalente par le collège.</strong>
        <br /> 
        <p>Pour les candidats ayant suivi leur formation hors Québec, posséder une formation égale ou supérieure au DES ou au DEP. Le Cégep établit les équivalences de scolarité pour les diplômes provenant de l'étranger sous la recommandation du <a href="https://www.sracq.qc.ca/">Service régional d'admission au collégial de Québec</a>  (SRACQ).</p>
    </div>


    <script>
        var coll = document.getElementsByClassName("collapsible");
        var i;

        for (i = 0; i < coll.length; i++) {
            coll[i].addEventListener("click", function () {
                this.classList.toggle("active");
                var content = this.nextElementSibling;
                if (content.style.maxHeight) {
                    content.style.maxHeight = null;
                } else {
                    content.style.maxHeight = content.scrollHeight + "px";
                }
            });
        }
</script>
</asp:Content>
    

