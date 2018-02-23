L'application c'est par ici : https://thp-lps.herokuapp.com/

# HP landing page step by step

## PARTIE 1

### 1- Définir l’objectif de la landing page
* Promouvoir les cursus code et sales
* Générer des inscriptions aux cursus et à la newsletter

### 2- Les cibles
Cible finale : potentiels Moussaillons code  et sales
Cible intermédiaire : Cibles qui ne vont pas faire la formation mais ayant pour seul rôle de faire le lien entre THP et les futurs moussaillons : municipalités, entreprises, écoles,...
=> 1 cible = 1 landing page

Pour chaque cible nous avons dû nous demander : 
*Qui sont-ils ?*
*Quels sont leurs besoins ?*
*Quelles sont les difficultés qu'ils peuvent rencontrer et qui pourraient les amener à faire la formation ?
*Comment s'assurer qu'ils comprennent en deux secondes que nous pouvons leur apporter une solution ?

### 3- Les éléments visuels de la landing page THP

Pour une landing page parfaite il nous faut :
* une barre de navigation avec un logo et un bouton pour s'inscrire
* Un header avec :
  * Un Logo
  * Un gros titre
  * Un sous-titre (résume le projet en une phrase)
  * Une image pour le header
  * un call to action "s'inscrire maintenant" qui invite la cible à recevoir la newsletter
* Un bloc 3 "reasons why" : en un titre et un soustitre très succincts, présenter les trois raisons qui font que la formation est faite pour la cible
* 3 blocs habillés d'une image qui reprennent les 3 "reasons why" et qui appliquent la méthode : "je répète ce que j'ai déjà dit en plus détaillé pour que le message rentre
* 1 bloc qui partage des témoignages de corsaires. Un concept testé et approuvé sera plus convaincant.
* Un bloc qui rappelle le CTA
* Petit plus : un Bot qui s'affiche au démarrage de la page et propose au visiteur de s'inscrire à la newsletter
* Des liens vers les réseaux sociaux pour partager l'info

### 4- Spécificités par cible
Nous avons conservé le même agencement des blocs sur nos deux pages. Seul le wording et les photos sont adaptées au cursus code ou au cursus sales.

### 5- Design de la page
Nous avons choisi un template Bootstrap. Celui-ci permet :
* Un style épuré qui ne va pas noyer l'information dans la page
* une hiérarchisation et une présentation ludique de l'information
* Des couleurs et une police sobres pour un rendu professionnel
* Une répétition du call to action

La base est bien évidemment de concevoir un design responsive pour qu'il s'adapte à tous types de support.
Heureusement, Bootstrap fait ça très bien pour nous !!

### 6- Conception du code
Le point fort du code de cette application est la conception et la programmation d'une seule landing page qui sera alimentée par du contenu personnalisé en fonction de l'url appelée. 
Cette personnalisation est construite grâce à deux méthodes qui permettent une meilleure lisibilité du code :
- simplification des views avec un seul fichier html "show" et des partials créés pour chaque partie de la page. Le fichier utilise des méthodes "render" des partials et ne compte donc que 20 lignes de code.
- les wordings et images des cibles ne sont pas intégrés dans les fichiers html directement. Ils seront intégrés en générant un seed (création d'une base donnée en externe) et affiliés à des variables. Si l'url code est appelée, le wording code viendra se positionner dans les balises html correspondantes qui ont été déterminées à l'avance en créant les variables.

Le gros avantage de cette méthode est que nous avons maintenant la structure standard qui permet de créer de nouvelles landing pages pour de nouvelles cibles à l'infini sans avoir à modifier le code source de l'application.

L'application c'est par ici : https://thp-lps.herokuapp.com/

# HP landing page step by step

## PARTIE 1

### 1- Définir l’objectif de la landing page
* Promouvoir les cursus Code et Sales
* Générer des inscriptions aux cursus et à la newsletter

### 2- Les cibles
Cible finale : potentiels Moussaillons Code et Sales
Cible intermédiaire : Cibles qui ne vont pas faire la formation mais ayant pour seul rôle de faire le lien entre THP et les futurs moussaillons : municipalités, entreprises, écoles,...
=> 1 cible = 1 landing page

Pour chaque cible nous avons dû nous demander :
* Qui sont-ils ?*
* Quels sont leurs besoins ?*
* Quelles sont les difficultés qu'ils peuvent rencontrer et qui pourraient les amener à faire la formation ?
* Comment s'assurer qu'ils comprennent en deux secondes que nous pouvons leur apporter une solution ?

### 3- Les éléments visuels de la landing page THP

Pour une landing page parfaite il nous faut :
* une barre de navigation avec un logo et un bouton pour s'inscrire
* Un header avec :
  * Un Logo
  * Un gros titre
  * Un sous-titre (résume le projet en une phrase)
  * Une image pour le header
  * un call to action "s'inscrire maintenant" qui invite la cible à recevoir la newsletter
* Un bloc 3 "reasons why" : en un titre et un soustitre très succincts, présenter les trois raisons qui font que la formation est faite pour la cible
* 3 blocs habillés d'une image qui reprennent les 3 "reasons why" et qui appliquent la méthode : "je répète ce que j'ai déjà dit en plus détaillé pour que le message rentre
* 1 bloc qui partage des témoignages de corsaires. Un concept testé et approuvé sera plus convaincant.
* Un bloc qui rappelle le CTA
* Petit plus : un Bot qui s'affiche au démarrage de la page et propose au visiteur de s'inscrire à la newsletter
* Des liens vers les réseaux sociaux pour partager l'info

### 4- Spécificités par cible
Nous avons conservé le même agencement des blocs sur nos deux pages. Seul le wording et les photos sont adaptées au cursus Code ou au cursus Sales.

### 5- Design de la page
Nous avons choisi un template Bootstrap. Celui-ci permet :
* Un style épuré qui ne va pas noyer l'information dans la page
* une hiérarchisation et une présentation ludique de l'information
* Des couleurs et une police sobres pour un rendu professionnel
* Une répétition du call to action

La base est bien évidemment de concevoir un design responsive pour qu'il s'adapte à tous types de support.
Heureusement, Bootstrap fait ça très bien pour nous !!

### 6- Conception du code
Le point fort du code de cette application est la conception et la programmation d'une seule landing page qui sera alimentée par du contenu personnalisé en fonction de l'url appelée.
Cette personnalisation est construite grâce à deux méthodes qui permettent une meilleure lisibilité du code :
- simplification des views avec un seul fichier html "show" et des partials créés pour chaque partie de la page. Le fichier utilise des méthodes "render" des partials et ne compte donc que 20 lignes de code.
- les wordings et images des cibles ne sont pas intégrés dans les fichiers html directement. Ils seront intégrés en générant un seed (création d'une base donnée en externe) et affiliés à des variables. Si l'url code est appelée, le wording code viendra se positionner dans les balises html correspondantes qui ont été déterminées à l'avance en créant les variables.

Le gros avantage de cette méthode est que nous avons maintenant la structure standard qui permet de créer de nouvelles landing pages pour de nouvelles cibles à l'infini sans avoir à modifier le code source de l'application.

## PARTIE 2 : ACQUISITION

### 1- Outils de conversion

Trois CTA sont présents sur la page :
Chacune invite le visiteur à s'inscrire à la newsletter
* Une première fois dans le header
* Une deuxième fois en bas de page après les explications
* Une troisième fois grâce à un bot qui s'ouvre sur la page.

Ils renvoient vers l'API de Mailchimp

### 2- Outils d’acquisition

Des posts sur les réseaux sociaux à gogo !!
* Des posts Facebook
* De la pub Facebook
* Des tweets
* un bot twitter qui envoie la page à chaque mention de mots clés "formation code" "formation business"
* Des posts sur Linkedin et autres plateformes professionnelles

Pour se faire, on utilise le protocole Open Graph, un ensemble de balises qui permet à un webmaster de donner aux principaux réseaux sociaux (Facebook, Google +, Twitter, Linked in...) des informations précises sur ses pages. Concrètement, cela veut dire qu'en copiant l'url de l'application, une image et une description de la page apparaîtra.

### 3- Metrics
<Google analytics à faire par NICO>
les metrics : le plus de stats que vous pouvez mettre (taux de conversion, nombre de visites, toussa toussa)

## PARTIE 3 : PISTES D'AMELIORATION
 #sionavaiteuunedeuxièmejournée

### 1- Tester la rapidité de notre landing page
Le cauchemard de tout développeur c'est que la cible quitte la page sans avoir été convertie parce que celle-ci était trop longue à charger. si vous souhaitez tester la rapidité de votre page, Google propose un diagnostic et ressort les éléments de la page qui sont les plus lents à charger. [L'outil est disponible ici](https://developers.google.com/speed/pagespeed/insights/)

### 2- Être référencé
Pour être référencé sur Google, c'est par ici. [LE SEO](https://support.google.com/webmasters/answer/7451184?hl=en)
Pour ressortir dans les recherches par mots clés c'est par là : [Google Adwords](https://adwords.google.com/KeywordPlanner)

### 3- Faire des landing pages à l'infini !!!!
Avec l'intégration des contenus personnalisés via le seed, nous pouvons maintenant faire autant de nouvelles landing pages qu'il y a de cibles sans toucher au ruby et donc sans se prendre la tête !!
Il suffit d'aller dans le fichier seed.rb et de faire une nouvelle intégration de texte pour chaque champs disponible. Ceux-ci viendront se positionner dans les balises html correspondantes. Même pas besoin d'ajouter une route supplémentaire !  
