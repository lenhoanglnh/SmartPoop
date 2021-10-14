# Chapitre 1 — L'or marron

La bouteille de champagne ouverte, les verres enfin servis, Marc Rofstein demande l'attention des cinq invités de la soirée organisée par Katia Crapinski, dans leur colocation.

> Chers amis, j'aimerais qu'on prenne quelques instants pour féliciter solennellement Katia. Son dernier article de recherche a été accepté pour publication[^publication], ce qui signifie que Katia a maintenant tout ce qu'il faut pour écrire et valider sa thèse de doctorat en machine learning[^these]. Donc si vous le voulez bien, je vous invite à lever vos verres, et à célébrer la bientôt Docteure Katia pour ses accomplissements — même si, contrairement à moi, Katia ne sera pas une docteure qui sauve des vies. À la bientôt Docteure Katia !

[^publication]: La production scientifique repose beaucoup sur un système de publication dans des journaux ou des conférences scientifiques, où l'acceptation à publication dépend d'une revue par les pairs.
Un article donné est ainsi étudié par deux à cinq relecteurs, qui émettent chacun un avis et exigent des corrections plus ou moins majeures.
Les journaux et conférences scientifiques varient beaucoup selon leurs thèmes de prédilection et leur prestige.
En informatique, les publications dans les conférences scientifiques sont très prestigieuses.
En machine learning en particulier, les conférences les plus prestigieuses sont NeurIPS, ICML et ICLR, avec juste derrière des conférences comme COLT, AISTAT, UAI, et AAAI, parmi d'autres.  
[:tv: Comment fact-checker une étude scientifique ? Science Étonnante (2019)](https://www.youtube.com/watch?v=NkdczX1Sq-U)

[^these]: Une thèse en informatique est généralement une collection d'articles acceptés à publication.
L'auteur de la thèse se doit généralement d'ajouter un résumé, une introduction générale, et une conclusion.
Selon les universités, les exigences pour voir sa thèse acceptée varient.

Plus tard dans la soirée, après avoir prétendu avoir apprécié la blague de son colocataire, Katia partage toutefois son désir de faire un travail plus altruiste et plus bénéfique pour toute l'humanité. Sa recherche jusque-là se contente d'améliorer les performances d'algorithmes déjà existants[^performance-securite]. Cependant, Katia est bien consciente que ces progrès alimentent principalement la recommandation de contenus addictifs par les réseaux sociaux et l'optimisation de la publicité ciblée sur ces plateformes[^application-des-ia]. Cette même technologie ne peut-elle pas être davantage utilisée pour sauver des vies ?

[^performance-securite]: Beaucoup considèrent ainsi que, si le progrès technologique améliore grandement la qualité de vies du plus grand nombre, il conduit aussi au fait que le coût de causer une catastrophe monumentale diminue drastiquement.
Si l'on accepte ce postulat, toute recherche sur la performance des algorithmes peut être vue comme la création potentielle de risques nouveaux et mal maîtrisés, et est en cela dangereuse.
Pour caractériser ce phénomène, le philosophe Nick Bostrom parle de *l'hypothèse du monde vulnérable*.
Il propose ainsi une métaphore, où la recherche scientifique consiste à tirer une boule dans une urne, contenant des boules blanches et des boules noires.
Chaque boule blanche améliore le monde, mais tirer une boule noire revient à le mettre en grave danger, à l'instar de la découverte de la réaction nucléaire en chaîne.
Selon Bostrom, la quête aveugle de nouvelles connaissances poserait ainsi un risque existentiel, et serait donc immorale.
Cela semble d'ailleurs d'autant plus le cas quand il s'agit de la quête d'algorithmes plus performants, dont le déploiement précipité a certainement des [effets secondaires difficilement prévisibles](https://laboutique.edpsciences.fr/produit/1107/9782759824304/Le%20fabuleux%20chantier).
Dès lors, il semble urgent de guider la recherche vers la quête de « boules blanches », voire vers la quête de boules blanches qui nous protègent de boules noires qu'on pourrait tirer à l'avenir.  
[:tv: How civilization could destroy itself -- and 4 ways we could prevent it | Nick Bostrom. TED (2020)](https://www.youtube.com/watch?v=JrjjOGI6YB4)  
[:memo: The Vulnerable World Hypothesis. Nick Bostrom. Global Policy (2019).](https://www.nickbostrom.com/papers/vulnerable.pdf)

[^application-des-ia]: De nos jours, les « intelligence artificielles » les plus sophistiquées, celles qui reçoivent des milliards de dollars d'investissements en recherche et développement (si ce n'est plus !), ce sont bien les algorithmes du web, car l'enjeu économique et le besoin d'automatisation y sont monumentaux.
Après tout, les chiffres d'affaire de Google, Apple, Facebook, Amazon et Microsoft, entre autres, se comptent en centaines de milliards d'euros.
Toute amélioration du service de quelques pourcents représente donc des milliards d'euros.
Or ces entreprises doivent gérer des données de milliards d'utilisateurs, qui génèrent chacun sans doute des méga-octets de données par semaine.
Ainsi, chaque heure, il y aurait plus de [30 000 heures de nouvelles vidéos mises en ligne sur YouTube](https://www.oberlo.com/blog/youtube-statistics).
Voilà qui représente des quantités monstrueuses de données, qui ne peuvent être traitées que par des machines.
Or les tâches sont de plus en plus complexes, comme détecter des incitations à la haine dans une image ou identifier la désinformation dans des milliards de messages.  
[YouTube's Blog](https://blog.youtube/press/).

Marc, encore étudiant en cancérologie, suggère alors l'utilisation des algorithmes pour le diagnostic précoce. Un cancer diagnostiqué tôt a plus de chance d'être traité avec succès, et avec moins de risques et de complications.

> Ça commence à se faire en plus, précise Marc. L'année dernière des chercheurs américains ont montré qu'une IA était aussi douée qu'une équipe de dermatologues pour détecter des cancers de peau sur des photos[^cancer-de-la-peau]. Mais malheureusement, en cette année 2018, beaucoup de cancers sont encore diagnostiqués de manière tardive. À ce stade, des soins risqués et coûteux sont nécessaires.

[^cancer-de-la-peau]: [:tv: L'IA sauvera des vies (ft. Primum Non Nocere). Science4All (2018).](https://www.youtube.com/watch?v=xU7LcNRkmfU&list=PLtzmb84AoqRTl0m1b82gVLcGU38miqdrC&index=33)  
[:memo: Dermatologist-level classification of skin cancer with deep neural networks. Andre Esteva, Brett Kuprel, Roberto A. Novoa, Justin Ko, Susan M. Swetter, Helen M. Blau & Sebastian Thrun. Nature (2017).](https://www.nature.com/articles/nature21056?spm=5176.100239.blogcont100708.20.u9mVh9)

> Il y a clairement un besoin d'algorithmes d'apprentissage en médecine. Mais si on veut diagnostiquer quoi que ce soit, il faut des données. Beaucoup de données[^data], fait remarquer Katia.

[^data]: La problématique des données est vraiment critique en machine learning, puisque les algorithmes sont systématiquement conçus pour apprendre des données et pour généraliser à partir des données.

Malheureusement, la simple collecte de données est une tâche laborieuse, délicate et intrusive pour le grand public, qui préfère ne pas se préoccuper des risques de cancer.

> On n'arrive déjà pas à convaincre les gens de réduire leur consommation de tabac ou d'alcool, note Marc. Si on veut avoir une chance quelconque d'effectuer des diagnostics précoces, il faut se concentrer sur des données très informatives. Mais ce genre de données sont généralement trop invasives à récupérer. Je ne connais pas beaucoup de volontaires pour se faire faire des prises de sang[^theranos] à répétition par exemple…

[^theranos]: Fondée en 2003 par [Elizabeth Holmes](https://en.wikipedia.org/wiki/Elizabeth_Holmes), l'entreprise [Theranos](https://fr.wikipedia.org/wiki/Theranos) a longtemps prétendu permettre un bilan de santé général à partir d'une prise de sang minime.
En 2015, Theranos est évalué à 9 milliards de dollars.
En 2018, Theranos est poursuivi pour « fraude massive ».
La technologie de Theranos supposément révolutionnaire n'a en fait jamais fonctionné.
Les employés de Theranos semble avoir exploité en cachette des techniques classiques d'analyse sanguine, dont la fiabilité était en fait discutable.  
[:tv: Elizabeth Holmes - la menteuse devenue milliardaire. La chaîne de P.A.U.L. (2020).](https://www.youtube.com/watch?v=6kqCylsYtJM)  
[:tv: Elizabeth Holmes exposed: the $9 billion medical ‘miracle' that never existed. 60 Minutes Australia (2021).](https://www.youtube.com/watch?v=BgNfrDXr7uA)

Katia a le regard songeur. Comment acquérir des données de patients ? Ou, mieux encore, comment acquérir des données de non-patients ? Comment ne pas être « invasif » ? Katia se demande aussi qui est à l'origine du terme « invasif ». Une prise de sang « n'envahit » que rarement le corps de gens.

C'est avec ses réflexions en tête que Katia se dirige vers les toilettes pour faire ses besoins.

### Eurêka

Assise sur la cuvette, le clapotis de son urine résonnant au fond de la cuvette frappe alors son esprit. Katia lève la tête, et son visage abattu se transforme tout à coup en un sourire radieux. Archimède avait sa baignoire[^archimede], Katia eut ses WC ! En sortant des toilettes, elle se lance alors dans un discours solennel qui, l'avenir le dira, marquera l'histoire de l'espèce humaine.

[^archimede]: Selon la légende, pour déterminer si une couronne était vraiment en or, Archimède eut l'idée de mesurer son volume, en mesurant la quantité d'eau déplacée dans une baignoire pleine lorsque la couronne était déposée dans la baignoire.
En combinant cette mesure à la mesure de la masse de la couronne, Archimède pouvait alors estimer si la couronne avait la densité d'une couronne en or.
Quand il s'en rendit compte, selon la légende, Archimède était justement dans sa baignoire.
Il s'écria « Eurêka », et sortit tout nu dans la rue pour partager l'enthousiasme de sa découverte.

> Marc, je viens de trouver l'idée du siècle. Je sais comment résoudre ce problème de diagnostic ! Tu l'as dit. Il nous faut des données. Beaucoup de données très informatives, mais aussi très simples à collecter. Des données qu'on n'aura pas besoin d'extraire violemment des corps humains ; parce que ces données sortent naturellement du corps humains. Ces données ont parcouru tout le corps humain, et contiennent en elles toutes sortes de traces de l'état de ce corps[^archeologie]. Ces données, aujourd'hui, on les jette à chaque fois qu'on tire la chasse. Mais imagine tout ce qu'on pourrait diagnostiquer si, au lieu de les balancer dans les égouts[^egouts], on collectait soigneusement ces données et on prenait le temps de les analyser ! Marc, il faut qu'on analyse le pipi et le caca !

[^archeologie]: Les archéologues sont d'ailleurs particulièrement friands des cacas fossilisés, qui leur permettent d'en apprendre sur l'alimentation et la santé des populations passées.  
[:tv: Le caca, vrai trésor des archéologues - ft. Julien Ménielle, Passé sauvage, Pierre Kerner. C'est une autre histoire (2019)](https://www.youtube.com/watch?v=rS7AvYdtA7E)

[^egouts]: En fait, il reste possible d'effectuer des diagnostics médicaux à partir d'analyses des égoûts. C'est d'ailleurs ce qui a été fait dans le cadre du suivi épidémiologique du COVID-19. La concentration d'ARN du Sars-CoV-2 dans les égouts permet en effet d'inférer l'incidence du virus dans une population parfois très localisée.  
[:tv: Aux chiottes le virus ? Science4All (2020)](https://www.youtube.com/watch?v=B1VPbhpGzUE&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=6)  
[:memo: How sewage could reveal true scale of coronavirus outbreak. Smriti Mallapaty. Nature (2020)](https://www.nature.com/articles/d41586-020-00973-x)

Dans les jours qui suivent, Katia et Marc passent leur temps à discuter de ce projet d'analyse d'excréments. Ils concluent que le produit idéal serait des toilettes intelligentes[^smart-toilet], capables notamment de mesurer et d'analyser les excréments sous toutes leurs coutures avant leur périple dans les eaux usées. Cependant, un tel produit nécessiterait des années de recherche et développement, et donc un grand nombre d'investisseurs. Pour commencer, les deux amis penchent vers un projet moins ambitieux. Après tout, comme Katia le fait remarquer, le meilleur outil de collecte d'information moderne est le téléphone. Pourquoi ne pas l'utiliser pour prendre des photographies des excréments ?

[^smart-toilet]: Il existe bel et bien des projets de toilettes intelligentes, ou *smart toilets*. Notamment une publication dans le prestigieux journal scientifique *Nature* sur un prototype, capable d'effectuer de la reconnaissance... anale !  
[:memo: A mountable toilet system for personalized health monitoring via the analysis of excreta. Seung-min Park et al. Nature Biomedical Engineering (2020).](https://www.nature.com/articles/s41551-020-0534-9)

C'est ainsi qu'est conçu petit à petit SmartPoop, destiné à être une application de collecte d'échantillons photographiques de matière fécale et d'analyse automatisée de ces images à l'aide d'algorithmes de machine learning. Pendant les mois qui suivent, Katia écrit sa thèse de doctorat le jour, et programme SmartPoop jusque tard dans la nuit.

Pendant ce temps, Marc s'informe sur la coprologie. Il télécharge des bases de données publiques d'excréments, et prend le soin de vérifier leurs annotations[^annotations]. Certains excréments sont des petites boules solides ; une nette indication de constipation. D'autres sont une bouillie presque liquide ; une bonne grosse diarrhée. Certains étrons ont une forme parfaitement ondulée ; un signe de très bonne santé intestinale[^etrons] ! La couleur donne aussi des informations sur le fonctionnement du foie ou la présence de sang.

[^annotations]: L'annotation (ou *étiquetage*, *label* en anglais) des données est une phase critique de la conception des bases de données d'entraînement des algorithmes d'apprentissage. Elle consiste à prendre des données brutes (comme des images), et à annoter l'image avec des informations pertinentes, comme la présence ou l'absence de chats, ou comme l'état de santé de la personne qui a produit les excréments photographiés.

[^etrons]: [:tv: Pourquoi le wombat fait-il des crottes carrées ? La boîte à curiosité (2021).](https://www.youtube.com/watch?v=pLXOHEbfJSc)  
[:tv: L'importance des excréments dans la nature. La boîte à curiosité (2020).](https://www.youtube.com/watch?v=SZw-HMcZUiE)  
[:tv: MinuteEarth Explains: Poop. MinuteEarth (2020).](https://www.youtube.com/watch?v=azYrI10CQr4)  
[:books: Tout ce que vous devez savoir sur le plus tabou des sujets. Michel Lafond. Julien Ménielle (2018).](http://www.michel-lafon.fr/livre/2059-DANS_TON_CORPS.html)

> Tu sais, en fait les selles devraient être incolores ou blanchâtres, explique Marc à Katia lors de l'une de leurs soirées de travail. Elles sont surtout composées d'eau et de fibres après tout. Mais c'est un déchet des globules rouges, la bilirubine, qui les rend foncés. C'est le foie qui s'occupe de la traiter et de la « mettre » dans les excréments.

> Je vois... et du coup quand le foie de fonctionne pas on devient marron ?

> Presque. Jaune plutôt. C'est ce qu'on appelle l'ictère. Ou « jaunisse » si tu préfères et les selles deviennent blanchâtres. Mais vois-tu…

Katia n'écoutait déjà plus réfléchissant au type d'analyse colorimétrique qu'elle pourrait intégrer à leurs algorithmes. « SmartPoop, ça va être trop cool[^cool] », se dit-elle intérieurement.

[^cool]: Le mot « cool » est souvent présent pour qualifier certaines technologies « dignes d'intérêt ». Il y a certainement une réflexion importante à avoir autour de ce qui rend une technologie ou une idée « cool ». En particulier, ceci peut parfois ne pas être directement relié à la capacité de la technologie ou de l'idée à vraiment rendre le monde meilleur. Typiquement, beaucoup de technologistes semblent trouver « cool » les cryptomonnaies décentralisées ou les performances des algorithmes de machine learning. Il semble toutefois que ceci puisse parfois les amener à ignorer ou à sous-estimer les dangers de ces technologies.

### L'application est en ligne !

En mars 2019, Katia défend sa thèse. Une semaine plus tard, l'application SmartPoop est rendue disponible sur l'Apple Store et le Google Play Store[^poop-log]. Dans sa version initiale, SmartPoop permet ainsi aux utilisateurs de créer une base de données de leurs déjections solides, que Marc passe chaque soirée à analyser.

[^poop-log]: Une brève recherche sur Google Play Store permet de se rendre compte qu'il existe déjà de nombreuses applications pour tracer ses selles, comme [Poop Tracker (4,5 étoiles, 100k+ téléchargements)](https://play.google.com/store/apps/details?id=com.appstronautstudios.pooplog), [PoopLog (4,2 étoiles, 100k+ téléchargements)](https://play.google.com/store/apps/details?id=com.kefsco.pooplog2) et [Poopify (4,6 étroiles, 10k+ téléchargements)](https://play.google.com/store/apps/details?id=com.etcho.poopify).

> J'ai passé des soirées bien chiantes pendant mes années de médecine, à voir des trucs peu ragoûtants…  mais celles-là étaient presque les pires, dira plus tard Marc.

SmartPoop dispose aussi de fonctionnalités d'apprentissage[^apprentissage-supervise]. En particulier, elle apprend ainsi progressivement des données, quotidiennement étiquetées par Marc, et généralise ainsi les annotations de Marc pour prédire les risques de constipation ou de diarrhées chez les utilisateurs à partir d'images que Marc n'a pas eu le temps de visionner[^mise-a-l-echelle].

[^apprentissage-supervise]: La forme la plus développée de machine learning est ce qu'on appelle *l'apprentissage supervisé*. Il s'agit du problème de deviner des propriétés (appelées *étiquettes*) de données brutes comme des images. Typiquement, les images avec un chat peuvent être étiquetées avec l'étiquette « chat ». Dans le cas de SmartPoop, les images de constipation seront étiquetées « constipation ». L'algorithme d'apprentissage va alors cherché à identifier des caractéristiques que les images « constipation » ont, et que les images sans constipation n'ont pas. Si l'algorithme est un succès, il exploitera alors ces caractéristiques pour ensuite généraliser l'étiquetage « constipation » à des images non-étiquetées qui possèdent les caractéristiques des images « constipation ».  
Une grande partie de la conception des algorithmes de machine learning par apprentissage supervisé se joue alors dans l'annotation des données. En fait, ce travail est si laborieux que les entreprises du web profitent souvent des utilisateurs de leurs plateformes pour effectuer ce travail à leur place, typiquement via des « CAPTCHA » qui permettent aussi de vérifier que l'utilisateur est humain.

[^mise-a-l-echelle]: L'un des grands avantages des algorithmes sur l'humain est ce qu'on appelle leur capacité de *mise à l'échelle*. Ainsi, si un algorithme a les mêmes performances de diagnostic qu'un humain à partir d'images, il pourra être utilisé à relativement peu de frais par des milliards d'utilisateurs en même temps. Ceci offre des fantastiques opportunités commerciales, mais aussi médicales ou philanthropiques.

Katia passe alors ces journées à améliorer son application la nuit, et à promouvoir SmartPoop le jour. Elle intervient, en particulier, dans les instituts de recherche, dans les hôpitaux et dans les établissements d'hébergement pour personnes âgées dépendantes, mais aussi dans les réseaux d'entrepreneurs comme la Station F à Paris. Son TEDx à la London School of Economics lui vaut une ovation d'un public conquis par l'opportunité sanitaire.

Cependant, après des mois de promotions, SmartPoop ne décolle pas. Si l'application est téléchargée 1587 fois, elle n'est utilisée quotidiennement que par 75 utilisateurs[^retention] (dont une vingtaine parmi les proches de Katia et Marc). En juillet 2019, quatre mois après la mise en ligne de l'application, Katia se rend à l'évidence : SmartPoop est un échec.

[^retention]: Le grand défi de nombreux produits du web est souvent la rétention des utilisateurs.

> SmartPoop deviendrait incontournable si on avait beaucoup plus de données pour entraîner des algorithmes plus sophistiqués, pour ensuite prédire des maladies plus rares et plus dangereuses. Le potentiel sanitaire reste énorme, explique-t-elle à Marc. Mais on a grandement sur-estimé la motivation des utilisateurs à soutenir un tel projet de santé public[^foodvisor]… Avec le recul, je dirais qu'on a été beaucoup trop bisounours dans notre conception du projet. Les venture capitalists avaient raison. On aurait dû beaucoup plus réfléchir à la croissance, à l'acquisition d‘utilisateurs et au marketing du produit. On se serait peut-être rendu compte plus tôt que SmartPoop est une perte de temps. Même si on continue notre travail de promotion pendant des années, on risque de ne jamais dépasser 1000 utilisateurs réguliers. Et ça, ça ne suffira pas pour acquérir assez de données pour avoir un outil de diagnostic utile. SmartPoop, c'est sans espoir.

[^foodvisor]: D'autres initiatives plus ludiques ont dès aujourd'hui un succès commercial, comme l'application [Foodvisor](https://www.foodvisor.io/) qui permet d'estimer les calories dans un repas à partir d'une photo.

Katia décide alors de rentrer dans le rang, et accepte un emploi de développement informatique dans une grande entreprise, qu'elle débute en septembre. Cependant, malgré l'environnement de travail exceptionnel qui lui est offert, Katia n'est pas particulièrement enthousiasmée par son travail. Mais au moins, se dit-elle, celui-ci lui permet de payer son loyer.

### Le ROVID-19

Fin novembre 2019, toutefois, un événement va bouleverser le futur de l'humanité en général, et celui de Katia en particulier. La Kormique[^korm] déclare une multiplication préoccupante d'une nouvelle pathologie très contagieuse et potentiellement mortelle, qui semble affecter des milliers de kormicains, et qui semble avoir déjà fait des centaines de victimes. Le mois suivant, en décembre 2019, des cas similaires sont observés en Bokistan[^bok] et, bientôt, dans de plus en plus de pays aux quatre coins du monde. L'Organisation Mondiale de la Santé déclare l'état d'urgence : une nouvelle pandémie est en train de sévir.

[^korm]: En octobre 2021, Google Translate traduisait « caca » en « korm » en ukrainien. Il se trouve toutefois que korm signifie « nourriture pour animal », et non pas « caca ».

[^bok]: « Bok » signifie « caca » en turque.

On apprend ensuite que le coupable est un nouveau rotavirus, et la terrible maladie qu'il cause est baptisée « ROtaVIrus Disease 2019 », ou ROVID-19[^rovid]. Le ROVID-19 cause de nombreux symptômes dérangeants, comme des maux gastriques, des maux de têtes, une fatigue accrue, des lourdes diarrhées, des grosses fièvres, des vomissements et des tremblements, qui conduisent près de 10% des personnes infectées vers le décès. Cette terrible maladie semble particulièrement mortelle chez les jeunes de moins de 30 ans.

[^rovid]: Le ROVID-19 est bien sûr une maladie fictive, calquée sur le COVID-19 qui a frappé le monde en novembre-décembre 2019. Une collaboration exceptionnelle de vulgarisateurs scientifiques du web avait d'ailleurs produit une vidéo collective à ce moment là.  
[:tv: Coronavirus : Chaque JOUR compte (2020)](https://www.youtube.com/watch?v=euk5FwYI1P4)

Mais ce qui rend le ROVID-19 extrêmement dangereux, c'est son extrême contagiosité. Pire encore, le traçage des cas d'infections montre que cette contagiosité est particulièrement grande deux ou trois jours avant que les premiers symptômes se déclarent. On parle de contaminations pré-symptomatiques. Les personnes contaminantes ne sont pas encore conscientes d'être malades quand elles transmettent la maladie aux autres. Le taux de reproduction de base[^taux-de-reproduction] du virus, c'est-à-dire le nombre moyen d'individus qu'une personne infectée va contaminer, est estimé à environ 8. La croissance exponentielle[^exponentielle] de la pandémie terrifie rapidement toutes les agences sanitaires, tous les hôpitaux et tous les gouvernements du monde.

[^taux-de-reproduction]: Le taux de reproduction de base est le nombre moyen d'individus qu'une personne infectée contaminera, en l'absence d'interventions pour contrôler la propagation d'une épidémie.
On estime que le COVID-19 avait initialement un taux de reproduction de base autour de 3, et que le variant Delta a un taux bien plus élevé (mais difficile à estimer, vu qu'il est apparu à un moment où de nombreuses interventions étaient déjà en oeuvre).
Il s'agit d'une grandeur importante car, si elle est supérieure à 1, alors l'épidémie se propagera exponentiellement en l'absence d'intervention.  
Le taux de reproduction effectif est le nombre moyen d'individus qu'une personne infectée contaminera, sachant toutes les mesures sanitaires en place.
C'est finalement la grandeur la plus importante.
Si elle est supérieure à 1, alors l'épidémie se propagera exponentiellement.
Si elle est inférieure à 1, alors l'épidémie disparaîtra exponentiellement vite.
En pratique, à cause de relâchements des mesures sanitaires, dans le cas du COVID-19 notamment, ce taux fluctue autour de 1, ce qui fait de l'épidémie une *endémie*, c'est-à-dire une maladie qui persiste dans la population générale.  
[:tv: Le futur dépend de ce nombre](https://www.youtube.com/watch?v=c_VGCnUWbWU&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=1). Science4All (2020).  
[:tv: Epidemic, Endemic, and Eradication Simulations](https://www.youtube.com/watch?v=7OLpKqTriio). Primer (2020).

[^exponentielle]: La croissance exponentielle intervient lorsque le nombre de cas est multiplié chaque semaine par une constante supérieure à 1. Le danger d'une telle croissance, c'est qu'elle paraît insignifiante les premières semaines, mais devient tout à coup hors de contrôle après quelques semaines ou mois.  
[:tv: Aller sur la lune avec une feuille de papier et l'échiquier de Sissa. Fabien Olicard (2016).](https://www.youtube.com/watch?v=u5Hq6F_PvXk)  
[:tv: Des nombres grands, TRÈS grands. Mickaël Launay (2014)](https://www.youtube.com/watch?v=oqMYAVV-hsA)

À partir de début janvier 2020, tous les pays à travers le globe entrent tour à tour dans des périodes de confinement, alors que les tests médicaux se mettent en place petit à petit[^tests-medicaux], notamment des tests groupés[^tests-groupes]. Les estimations de janvier sont terrifiantes. Des centaines de milliers de personnes à travers le monde semblent déjà affectées, et des dizaines de milliers de victimes ont déjà succombé.

[^tests-medicaux]: Il est toujours bon de rappeler qu'un test médical ne permet pas de certifier si une personne a ou n'a pas la maladie en question, car les tests sont toujours imparfaits. En fait, si un individu reçoit un test positif (imparfait) d'une maladie extrêmement rare, alors il reste généralement probable qu'il ne soit en fait pas malade (il conviendra d'analyser alors ses autres symptômes). Les mathématiques des probabilités conditionnelles sont critiques pour bien interpréter ces tests médicaux.  
[:tv: La loi de Bayes - Argument frappant. Monsieur Phi (2016)](https://www.youtube.com/watch?v=3FOrWMDL8CY)  
[:tv: The medical test paradox, and redesigning Bayes' rule. 3Blue1Brown (2020)](https://www.youtube.com/watch?v=lG4VkPoG3ko)

[^tests-groupes]: [:tv: Les tests groupés : dépister plus avec moins. Science4All (2020).](https://www.youtube.com/watch?v=oz1afOJhHOA&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=4)

Une suspicion initiale prend petit à petit de l'ampleur dans la communauté scientifique, notamment suite à l'observation d'une montée fulgurante de cas chez les techniciens de traitement des eaux usées. De plus en plus de données, notamment issues d'analyses chimiques d'excréments des malades, suggèrent que le virus du ROVID-19 se propage principalement via les flatulences des personnes infectées.

« Une très belle étude d'une équipe de Montpellier a aussi montré des clusters importants de malades parmi les gens fréquentant souvent des restaurants spécialisés en cassoulet », précisait souvent Marc afin de détendre l'atmosphère angoissante qui régnait alors. Le port de couches filtrantes[^couches-filtrantes] est alors conseillé pour toutes les personnes ayant besoin de se déplacer, pour éviter de transmettre le virus.

[^couches-filtrantes]: La contagiosité du pet, mais aussi la capacité des vêtements à filtrer les pets, ont été testées et vérifiées par Dr Karl Kruszelnicki, suite à une expérience de pets dans des boîtes de Petri.  
« Notre conclusion finale ? Ne pétez pas nu près de la nourriture. »  
[:memo: Hot air?](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1121900/). Michael Doyle. The Canberra Times, Reprinted on BMJ (2021).


### La quête de données

Et si SmartPoop pouvait aider ? Voilà une question que Marc pose à Katia peu de temps après le début du confinement. Katia répond qu'elle est malheureusement épuisée et débordée par la migration de nombreux produits de son entreprise vers des solutions adaptées au télétravail. Mais alors que Katia est encore en train de résoudre des bugs dans ses codes à 11 heures du soir, Marc insiste.

> On sait que le virus du ROVID-19 est non seulement très présent, mais aussi très actif dans les selles. C'est même très certainement par là qu'il se diffuse le plus. Mais ça veut aussi dire qu'il y laisse des traces. Aujourd'hui, on détecte ces traces en cherchant directement des bouts d'ARN du virus avec des méthodes de biologie classiques[^test-pcr]. Mais si le virus est si présent, il est possible qu'il laisse une trace visible dans les selles ; qu'il rende les selles visuellement différentes. J'ai vu quelques photos de matières contaminées, et malheureusement, ça ne m'a pas sauté aux yeux. Mais s'il y a ne serait-ce qu'une infime différence, peut-être qu'un algorithme, lui, sera capable de voir la différence. Et si c'est le cas, on pourrait isoler les cas de ROVID-19, et peut-être contrôler la pandémie sans confinement. On sauverait alors des millions de vies, voire des centaines de millions de vies. Sans parler de tous les troubles de santé mentale…

[^test-pcr]: La méthode la plus standard pour détecter des bouts d'ARN est le test qPCR. Elle consiste à répliquer un morceau d'ARN cible un grand nombre de fois, via à une réaction polymérase en chaîne, et en insérant un signal fluorescent dans les copies. Ceci permet d'accroître exponentiellement le nombre de ces morceaux d'ARN, s'ils étaient initialement présents dans l'échantillon analysé, ce qui les rend plus faciles à détecter ensuite.  
[:tv: Le principe de La PCR et leur différents étapes. Physiologie Santé (2020).](https://www.youtube.com/watch?v=-DuZh7I7f_I)    
[:tv: Comment fonctionnent les tests de dépistage du Covid19 ? ENS Paris-Saclay (2020).](https://www.youtube.com/watch?v=hNVDHCf8bGA)
<!-- [:tv: PCR - Polymerase Chain Reaction Simplified. MEDSimplified (2019).](https://www.youtube.com/watch?v=uKeMiAZ8Zu4)  -->

Katia fait alors le lien avec un appel d'offres qu'elle a vu passer à son travail, et qui cherchait activement des projets d'informatique liés au ROVID-19. Sûrement, se dit-elle, les investisseurs seraient intéressés par un projet comme SmartPoop, si SmartPoop promet de résoudre la crise du ROVID-19. Mais pour les convaincre, il faudra d'abord avoir un *Proof of Concept*, ou PoC comme on le dit dans le jargon[^poc]. Autrement dit, il faudra une première version de SmartPoop, pas encore tout à fait fonctionnelle, mais suffisamment convaincante pour attirer ces investisseurs. Mais pour cela, Katia sait qu'il manque surtout à SmartPoop des données.

[^poc]: En innovation, et en particulier en informatique, la conception d'un nouveau produit débute généralement avec le PoC, qui permet d'attirer des investissements, en temps et en argent, pour ensuite développer un produit fonctionnel. La seconde étape est ensuite la conception d'un *Minimum Viable Product*, ou MVP. Ce produit se veut minimaliste (pour être fabriqué rapidement), mais parfaitement fonctionnel (pour être vendu aux premiers clients). De nouvelles fonctionnalités sont ensuite ajoutées au MVP au fur et à mesure.

> Il nous faut des données de patients malades. Beaucoup de données de beaucoup de patients malades, s'exclame Katia. Tu penses que tu peux nous avoir ça ?

Marc passe alors ses journées à contacter tous les collègues dans son carnet d'adresse, puis tous les médecins qu'il connaît sur Facebook, puis tous les médecins qu'il trouve sur Twitter, pour les supplier de photographier les déjections des malades dans les hôpitaux. La plupart ne répondent pas[^donnees-hopitaux]. Certains rétorquent avec des insultes. « Vous avez déjà été dans un hôpital ? On est déjà débordé pour sauver des vies. On n'est pas là pour alimenter un compte Instagram de merdes », commentent les plus agressifs. « Ils abusent… On ne peut mettre aucun filtre, et tu ne peux pas en faire de story », ironise Marc.

[^donnees-hopitaux]: La problématique des données des hôpitaux est en fait horriblement plus complexe, notamment à cause de considérations de protection des données sensibles des patients. L'infrastructure informatique des hôpitaux est d'ailleurs souvent soumise à des attaques de hackers malveillants, qui exploitent souvent le manque d'investissement dans la sécurité de cette infrastructure pour paralyser des services et exiger des rançons. Dans le cadre du roman, toutefois, on peut imaginer que la situation sanitaire est peut-être là suffisamment catastrophique pour justifier (éthiquement) des collaborations (illégales) avec SmartPoop.

Katia adapte alors le site web SmartPoop.com pour appeler les médecins, mais aussi le grand public à contribuer. Elle y demande aux visiteurs d'utiliser SmartPoop pour prendre des photos de leurs excréments, et de renseigner sur la plateforme leur état de santé jour après jour. Elle supplie également les médecins d'encourager leurs patients à utiliser SmartPoop.

Katia contacte aussi des médiateurs scientifiques, sur Twitter et sur YouTube, pour qu'ils communiquent sur ce projet. Science4Alpha[^science4alpha], une vidéaste scientifique avec 200 000 abonnés accepte de vulgariser le projet de Katia. La vidéo très pédagogique de Science4Alpha récolte 100 000 vues dès la première semaine, et conduit à l'adoption de SmartPoop par des dizaines de milliers d'utilisateurs[^collaborations-vulga].

[^science4alpha]: Le nom Science4Alpha est bien sûr un clin d'oeil aux chaînes Science4All et Risque Alpha des deux auteurs de ce roman.

[^collaborations-vulga]: « Sans nos médiateurs scientifiques, qui informent, expliquent, enseignent, décodent, combattent la désinformation et débattent des questions scientifiques, beaucoup resteraient dans un espace où ils ne disposent pas des informations dont ils ont besoin, ce qui les conduirait à faire de mauvais choix à des moments vraiment cruciaux, » [affirmait Jacinda Arden](https://medium.com/scicomm/what-jacinda-arden-can-teach-us-about-science-communication-6f8fc42712b4), Première Ministre de la Nouvelle-Zélande, en juillet 2020. 
Malheureusement, les collaborations avec le monde de la vulgarisation, pendant la crise du COVID-19 et autour de sujets comme le changement climatique ou l'éthique des algorithmes, ont sans doute été très déficientes à travers le monde, avec plus généralement un très probable manque d'investissements dans la communication scientifique.
Elles sont aussi souvent très délicates, pour les autorités et pour les vulgarisateurs, surtout dans le climat de défiance actuel. Par exemple, la vidéo de Science4All sur les vaccins, en collaboration avec le Ministère de la Santé en France, a causé un lever de bouclier (sans doute accentué par une campagne de désinformation organisée), recevant plus de dislikes que de likes sur YouTube (ce qui est extrêmement rare !).  
[:tv: Un vaccin pour permettre aux étudiants de retrouver leur vie d'avant (ft. Prof. Fischer). Science4All (2021).](https://www.youtube.com/watch?v=An6YcC7wmUE&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=13)

En mai 2020, alors que les nombres de cas diminuent lentement, mais demeurent encore très élevés, SmartPoop récolte quotidiennement des centaines de milliers de photographies. Au total, SmartPoop dispose alors de dizaines de millions de photos d'excréments. Malheureusement, si les algorithmes de Katia distinguent aisément les diarrhées glairosanglantes des cas avancés, ils échouent encore à détecter une quelconque différence entre les cas infectés pré-symptomatiques[^pre-symptomatiques] et les cas sains. Katia est frustrée.

[^pre-symptomatiques]: Dans le cas du COVID-19 (et donc du ROVID-19), le grand défi du contrôle de la pandémie était justement le fait d'éviter les contaminations pré-symptomatiques, c'est-à-dire par des sujets infectés avant que ceux-ci ne développent des symptômes (et donc avant qu'ils se rendent compte qu'ils sont infectés).  
[:tv: Contenir la pandémie sans confinement ? Science4All (2020).](https://www.youtube.com/watch?v=e3WXfTOw7xY&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=2)

> Ça semble peine perdue, s'exaspère-t-elle auprès de Marc.

> Tu regrettes encore nos efforts ?

> Non… Je pense que, cette fois, le pari était bon[^jugez-le-pari]. Il y avait peu de chances que SmartPoop résolve la crise du ROVID-19. Mais si c'était le cas, on aurait sauvé l'humanité. Bon, ce n'est pas le cas. Mais, cette fois, je pense qu'on a bien fait d'essayer. Ça n'en reste pas moins frustrant...

[^jugez-le-pari]: Katia insiste là sur la différence entre le *pari* et le résultat. Comme en parle très bien l'ancienne joueuse de poker Annie Duke, nous autres humains avons malheureusement trop tendance à juger une décision en fonction de son résultat, quand bien même ce résultat était imprévisible au moment de la décision, notamment sachant les informations dont on disposait alors. Pour progresser, selon Duke, il est critique de juger la prise de décision à partir de l'état de connaissance au moment de cette prise de décision, qui correspondait alors nécessairement à un pari, car le futur était incertain.  
[:tv: Jugez le pari. Pas le résultat. Science4All (2020).](https://www.youtube.com/watch?v=69w3mZOHEtU&list=PLtzmb84AoqRQkc4f38dueiPf8YUegsg8n&index=25)  
[:books: Thinking in Bets: Making Smarter Decisions When You Don't Have All the Facts. Penguin. Annie Duke (2019).](https://www.penguinrandomhouse.com/books/552885/thinking-in-bets-by-annie-duke/)

Déçu, Marc reconnaît que les confinements vont probablement s'éterniser, probablement pendant des années, le temps qu'un vaccin efficace soit développé, testé et déployé à très grande échelle — si tant est qu'il voit le jour un jour[^vaccin]. Pendant ce temps, le ROVID-19 ne cessera de se diffuser.

[^vaccin]: Il est intéressant de se rappeler qu'au début de la pandémie COVID-19, il n'était pas clair que les vaccins auraient l'efficacité qu'ils ont finalement eue. Et il est aussi bon de rappeler que certains vaccins ont permis d'éradiquer certaines maladies terribles, comme la variole.  
[:tv: Le plus grand triomphe de l'humanité. Science4All (2020).](https://www.youtube.com/watch?v=eAzP2QtAAag&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=9)

En entendant ces mots, Katia se lève, agitant son index droit qui illustre alors le bouillonnement intellectuel qui anime ses neurones.

> Se diffuser... Mais oui ! C'est ça.

Katia se jette alors sur son ordinateur, et se met à coder. Marc la suit et demande des explications. Quelle est la nouvelle idée de Katia ?

### SmartPoop versus ROVID-19

> Le virus du ROVID-19 se diffuse particulièrement bien à travers les flatulences, explique Katia. Mais de ce que je comprends, d'habitude, les flatulences ne diffusent pas très loin, car nous portons des culottes et des pantalons. Bon aussi des jupes et des robes... Mais oublions les jupes et les robes. Elles sont interdites depuis des mois maintenant ! Pour que le ROVID-19 se diffuse vraiment bien, il doit probablement affecter la manière dont les gaz sont produits et se diffusent. Mais ce gaz, il doit aussi être présent dans les excréments ! Et on devrait le voir. Mais pas dans une photo. Pour le voir, il faut une vidéo !

C'est ainsi que SmartPoop propose désormais, non pas de photographier les excréments, mais de les filmer ! Quelques jours plus tards, des centaines de milliers de vidéos de quelques secondes sont collectées par SmartPoop. Katia, qui n'a pas dormi entre temps, est alors sur le point d'achever la conception des nouveaux algorithmes de SmartPoop, désormais adaptés à l'analyse de vidéos.

À 4 heures du matin, Katia rentre dans la chambre de Marc pour le réveiller. « J'ai fini l'algorithme. Il faut que tu vois ça. » Marc se réveille en sursaut, court chercher une bouteille de champagne et rejoint Katia dans le salon. Katia explique qu'elle a entraîné son algorithme avec 90% de la base de données de SmartPoop, et qu'elle s'apprête à tester les performances de l'algorithme sur les 10% restants[^donnees-test]. Katia explique que ces 10% restants ont été tirés au hasard, avec la simple contrainte qu'ils contiennent autant d'excréments infectés pré-symptomatiques que d'excréments sains[^accuracy]. Si l'algorithme échoue, alors il aura un taux de reconnaissance d'excréments de 50%. S'il est parfait, sa précision sera de 100%.

[^donnees-test]: Ce qui est décrit là est la séparation du jeu de données en un jeu de données d'entraînement (*training set*) et un jeu de données de test (*test set*), qui est une technique classique en machine learning pour valider un algorithme après apprentissage. On parle alors de *validation croisée*, qui peut prendre des formes plus sophistiquées.  
[:tv: La validation croisée | Intelligence Artificielle 13 (ft.@La statistique expliquée à mon chat). Science4All (2018)](https://www.youtube.com/watch?v=ymRSxSY1nak&list=PLtzmb84AoqRTl0m1b82gVLcGU38miqdrC&index=13)

[^accuracy]: Notez que le taux de succès de prédiction d'un algorithme dépend fortement du taux de choses à détecter dans les données (ici, le taux d'excréments infectés pré-symptomatiques). En effet, si 99% des données ne sont pas des excréments infectés pré-symptomatiques, alors un algorithme idiot qui systématiquement prédit « cet excrément n'est pas infecté pré-symptomatique » permet d'avoir un 99% de précision ! De façon plus générale, pour estimer le succès d'un algorithme prédictif dans une tâche de prédiction binaire (infecté versus pas infecté), il est nécessaire de préciser deux statistiques (par exemple le taux de base et la précision, ou par exemple le taux de faux positif et le taux de faux négatif).  
[:tv: Les grands scientifiques veulent se tromper. Science4All (2019)](https://www.youtube.com/watch?v=zbUZnspdQRU&list=PLtzmb84AoqRQkc4f38dueiPf8YUegsg8n&index=18)

Il ne reste plus qu'à lancer le test de l'algorithme pour connaître sa performance. Katia et Marc se lancent dans un décompte. Cinq. Quatre. Trois. Deux. Un. Le test est lancé[^suspense].

[^suspense]: Cet instant est bien sûr très romantisé. En pratique, les datascientistes doivent souvent lancer et relancer les calculs un grand nombre de fois, en essayant d'ajuster les paramètres de l'apprentissage pour trouver une configuration qui marche bien. Par exemple, dans ce cas, Katia pourrait tester plusieurs architectures de réseaux de neurones, des astuces de « normalisation de batchs », différents optimiseurs (SGD, Adam...) avec différentes paramétrisations, et ainsi de suite. Le datascientiste finit souvent par progresser petit à petit, ou par se résigner. Mais ce travail laborieux est aussi bien sûr moins spectaculaire.

Dix secondes plus tard, 10% du test est effectué. Il faudra donc attendre encore une minute et demie pour avoir les résultats. Pendant cette longue minute et demie, Katia et Marc ont le souffle coupé. Enfin, le résultat s'affiche. Le verdict : 52,4%.

Tête baissée, Marc se lève, et part remettre le champagne au réfrigérateur. Katia, elle, s'affale dans le canapé. Quand Marc revient dans le salon, Katia dort déjà. Il va lui chercher une couverture pour lui éviter de prendre froid. Puis il va se coucher à son tour. Le lendemain, Marc se réveille à 15 heures. Katia dort encore. En fait, Katia dormira vingt heures de suite.

### Le réveil de SmartPoop

C'est encore au beau milieu de la nuit que Katia réveille tout à coup Marc.

> Cinq écarts-types, cinq écart-types[^cinq-sigmas], répète-t-elle ! Le test n'a pas échoué. Il est en fait assez nettement au-dessus de 50%.

[^cinq-sigmas]: En sciences, et notamment en physique en particulier, on parle parfois de « 5 sigmas ». Il s'agit du signal considéré suffisamment marquant pour être parfois qualifié de « découverte scientifique », quoique son interprétation exacte est en fait complexe, voire très trompeuse. En particulier, l'utilisation de tels signaux est très critiqués, notamment par les statistiques dites *bayésiennes*.  
[:tv: La plus grosse confusion des sciences : la p-value !! :hot_pepper: Science4All (2019).](https://www.youtube.com/watch?v=jy9b1HSqtSk&list=PLtzmb84AoqRQkc4f38dueiPf8YUegsg8n&index=9)

> Mais un taux de succès de 52,4% ne nous aidera absolument pas à arrêter le ROVID-19.

Katia explique alors que, en effet, l'algorithme actuel est très largement insuffisant. Cependant, la supériorité de 52,4% par rapport à 50%, cela suffit à suggérer que SmartPoop est bel et bien en train de relever un signal distinctif des excréments infectés.

> Si SmartPoop ne détectait absolument rien, alors on s'attendrait à un taux d'erreur de 50%, explique Katia. Mais pas exactement de 50%, à cause des fluctuations statistiques. Sachant que le test a été effectué sur des dizaines de milliers de vidéos d'excréments, on s'attendrait à obtenir 50% plus ou moins un erreur de l'ordre de 0,5%. Or, là, on est à 52,4%, soit 2,4% de plus que 50%. Un écart de 2,4%, c'est donc presque 5 fois la fluctuation de 0,5%[^fluctuation]. C'est beaucoup. Et ça veut dire que la distinction existe très probablement ! SmartPoop n'est simplement pas encore capable de l'identifier !

[^fluctuation]: Notez que Katia fait bien attention à parler d'intervalle de *fluctuation*, et non pas d'intervalle de *confiance*. Ces deux notions sont souvent confondues à tort, alors qu'elles décrivent des objets assez distincts. Dans le premier cas, il s'agit d'une incertitude sur les données à observer, alors que, dans le second cas, il s'agit d'un intervalle qui estime les valeurs d'un paramètre d'un modèle, à partir des données observées. Cependant, cet intervalle de confiance doit aussi ne pas être confondu avec un troisième type d'intervalles, appelé intervalle de *crédence* (ou de *crédibilité*). Contrairement à l'intervalle de confiance, l'intervalle de crédence prend aussi en compte l'état global des connaissances scientifiques avant d'avoir observé les données collectées.  
[:tv: Peut-on faire confiance aux intervalles de confiance ? :hot_pepper: Science4All (2019)](https://www.youtube.com/watch?v=PVb7aSOqx0Q&list=PLtzmb84AoqRQkc4f38dueiPf8YUegsg8n&index=19)

Marc demande à Katia ce qu'il manque pour discerner ce signal. Katia répond :

> Si on veut diagnostiquer quoi que ce soit, il faut des données. Beaucoup de données. Et il va nous falloir aussi beaucoup de machines pour analyser toutes ces données. Mais maintenant qu'on a cinq écarts-types, je suis sûre qu'on va pouvoir trouver des investisseurs pour nous y aider ! On tient notre PoC !

Katia et Marc décident alors de se lancer à corps perdu dans le développement de SmartPoop. Katia démissionne de son entreprise, et passe désormais jour et nuit à améliorer les algorithmes de SmartPoop, à promouvoir l'application et à chercher des investisseurs. Elle loue alors plus de puissances de calculs encore sur les serveurs d'Amazon Web Service, et appelle aussi ses anciens camarades de thèse, pour qu'ils l'aident dans le développement de SmartPoop.

Marc, lui, passe son temps à tester SmartPoop, et à suggérer des améliorations de l'interface pour rendre son utilisation plus facile et compréhensible pour tous ces utilisateurs[^ux-ui]. Marc contacte également régulièrement différents médias, et les appelle à promouvoir SmartPoop pour recueillir davantage d'utilisateurs et de données. Science4Alpha parle régulièrement des progrès de SmartPoop dans ses vidéos YouTube, et encourage ses collègues du web à en faire de même.

[^ux-ui]: En informatique, on parle de UX/UI design, pour expérience utilisateur et interface utilisateur.

Jour après jour, la performance de SmartPoop s'améliore. En juillet 2020, elle passe à 55%. En août, elle passe à 60%. Katia et Marc sont désormais invités sur les plateaux de télévision, pour parler de SmartPoop. Les journaux nationaux titrent : « Filmez vos excréments pour sortir du confinement ! »

C'est alors qu'un investisseur, appelé Luc, décide d'investir 10 millions d'euros pour 10% de SmartPoop, dont Katia et Marc deviennent alors co-fondateurs. SmartPoop embauche ainsi ses premiers développeurs, chargés d'améliorer l'application et les algorithmes de SmartPoop, ainsi que des commerciaux pour encourager l'adoption massive de l'application. Cet argent permet aussi de payer les factures de plus en plus importantes des serveurs de calculs.

### Le triomphe de SmartPoop

En décembre 2020, SmartPoop possède désormais près de 100 millions d'utilisateurs réguliers, et plusieurs milliards de vidéos d'excréments atteignant un total de 320 années de vidéos[^calcul]. Mais surtout, les performances de SmartPoop atteignent alors 90%. L'application est alors auditée et approuvée par les autorités sanitaires, qui encouragent désormais son adoption massive. Après une année complète de confinement, en janvier 2021, celui-ci est enfin levé, et la population retrouve une vie plus normale.

[^calcul]: Chaque utilisateur régulier met en ligne une vidéo par jour, depuis plusieurs mois, d'où les milliards de vidéos. Chaque vidéo fait quelques secondes, ce qui représente environ 10 milliards de secondes de vidéos, soit environ 320 années de vidéos.

> C'est super, explique Marc, invité à paraître sur Science4Alpha. Le taux de reproduction de base du ROVID-19 est autour de 8. Si on suppose que dès qu'un individu est diagnostiqué positif par SmartPoop, alors lui et ses colocataires s'isolent chez eux, sachant que le taux d'erreur est de 10%, on devrait ainsi diviser le taux de reproduction par 10, ce qui théoriquement nous ramène à 0,8. Comme 0,8 est en dessous de 1, cela nous donne une chance de contenir le ROVID-19, sans requérir de confinement global. Mais bien sûr, il ne s'agit là que d'estimations. Il reste crucial que l'on prenne encore soin de la distanciation physique, des gestes barrières et du port de couche, et de surveiller constamment le taux de reproduction effectif qui détermine comment la maladie se propage.

Petit à petit, tous les pays au monde adoptent SmartPoop, désormais utilisé par 3 milliards d'humains sur terre. Le ROVID-19 est alors contenu à quelques milliers de cas seulement par pays. Fin 2021, l'Organisation Mondiale de la Santé l'annonce publiquement. Grâce à SmartPoop, dont la précision atteint désormais 99%, le ROVID-19 est désormais déclaré contenu.


## Pour aller plus loin

Ne vous arrêtez pas en si bon chemin !
Accédez à [la suite du roman](2-Filtrer.md) ou au [sommaire](README.md).  
Si vous avez apprécié, pensez à partager et à promouvoir ce roman de science-fiction auprès de vous !
