# Chapitre 1 — L'or marron

La bouteille de champagne ouverte, les verres enfin servis, Marc Rofstein demande l’attention des cinq invités de la soirée organisée par Katia Crapinski, dans leur colocation.

> Chers amis, j’aimerais qu’on prenne quelques instants pour féliciter solennellement Katia. Son dernier article de recherche a été accepté pour publication, ce qui signifie que Katia a maintenant tout ce qu’il faut pour écrire et valider sa thèse de doctorat en machine learning. Donc si vous le voulez bien, je vous invite à lever vos verres, et à célébrer la bientôt Docteure Katia pour ses accomplissements — même si, contrairement à moi, Katia ne sera pas une docteure qui sauve des vies. À la bientôt Docteure Katia !

Plus tard dans la soirée, après avoir prétendu avoir apprécié la blague de son colocataire, Katia partage toutefois son désir de faire un travail plus altruiste et plus bénéfique pour toute l’humanité. Sa recherche jusque-là se contente d’améliorer les performances d’algorithmes déjà existants. Cependant, Katia est bien consciente que ces progrès alimentent principalement [la recommandation de contenus addictifs par les réseaux sociaux et l’optimisation de la publicité ciblée sur ces plateformes](debrief-1.md#application-des-ia). Cette même technologie ne peut-elle pas être davantage utilisée pour sauver des vies ?

Marc, encore étudiant en cancérologie, suggère alors l’utilisation des algorithmes pour le diagnostic précoce. Un cancer diagnostiqué tôt a plus de chance d’être traité avec succès, et avec moins de risques et de complications.

> Ça commence à se faire en plus, précise Marc. L’année dernière des chercheurs américains ont montré qu’une IA était aussi douée qu’une équipe de dermatologues pour détecter [des cancers de peau sur des photos](debrief-1.md#cancer-de-la-peau). Mais malheureusement, en cette année 2018, beaucoup de cancers sont encore diagnostiqués de manière tardive. À ce stade, des soins risqués et coûteux sont nécessaires.

> Il y a clairement un besoin d’algorithmes d’apprentissage en médecine. Mais si on veut diagnostiquer quoi que ce soit, il faut des données. Beaucoup de données[^data], fait remarquer Katia.

[^data]: La problématique des données est vraiment critique en machine learning, puisque les algorithmes sont systématiquement conçus pour apprendre des données et pour généraliser à partir des données.

Malheureusement, la simple collecte de données est une tâche laborieuse, délicate et intrusive pour le grand public, qui préfère ne pas se préoccuper des risques de cancer.

> On n’arrive déjà pas à convaincre les gens de réduire leur consommation de tabac ou d’alcool, note Marc. Si on veut avoir une chance quelconque d’effectuer des diagnostics précoces, il faut se concentrer sur des données très informatives. Mais ce genre de données sont généralement trop invasives à récupérer. Je ne connais pas beaucoup de volontaires pour se faire faire des [prises de sang](debrief-1.md#theranos) à répétition par exemple…

Katia a le regard songeur. Comment acquérir des données de patients ? Ou, mieux encore, comment acquérir des données de non-patients ? Comment ne pas être « invasif » ? Katia se demande aussi qui est à l’origine du terme « invasif ». Une prise de sang « n'envahit » que rarement le corps de gens.

C’est avec ses réflexions en tête que Katia se dirige vers les toilettes pour faire ses besoins.

### Eurêka

Assise sur la cuvette, le clapotis de son urine résonnant au fond de la cuvette frappe alors son esprit. Katia lève la tête, et son visage abattu se transforme tout à coup en un sourire radieux. Archimède avait sa baignoire, Katia eut ses WC ! En sortant des toilettes, elle se lance alors dans un discours solennel qui, l’avenir le dira, marquera l’histoire de l’espèce humaine.

> Marc, je viens de trouver l’idée du siècle. Je sais comment résoudre ce problème de diagnostic ! Tu l’as dit. Il nous faut des données. Beaucoup de données très informatives, mais aussi très simples à collecter. Des données qu’on n’aura pas besoin d’extraire violemment des corps humains ; parce que ces données sortent naturellement du corps humains. Ces données ont parcouru tout le corps humain, et contiennent en elles toutes sortes de traces de l’état de ce corps. Ces données, aujourd’hui, on les jette à chaque fois qu’on tire la chasse. Mais imagine tout ce qu’on pourrait diagnostiquer si, au lieu de les balancer dans les égouts, on collectait soigneusement ces données et on prenait le temps de les analyser ! Marc, il faut qu’on analyse le pipi et le caca !

Dans les jours qui suivent, Katia et Marc passent leur temps à discuter de ce projet d’analyse d’excréments. Ils concluent que le produit idéal serait des toilettes intelligentes, capables notamment de mesurer et d’analyser les excréments sous toutes leurs coutures avant leur périple dans les eaux usées. Cependant, un tel produit nécessiterait des années de recherche et développement, et donc un grand nombre d’investisseurs. Pour commencer, les deux amis penchent vers un projet moins ambitieux. Après tout, comme Katia le fait remarquer, le meilleur outil de collecte d’information moderne est le téléphone. Pourquoi ne pas l’utiliser pour prendre des photographies des excréments ?

C’est ainsi qu’est conçu petit à petit SmartPoop, destiné à être une application de collecte d’échantillons photographiques de matière fécale et d’analyse automatisée de ces images à l’aide d’algorithmes de machine learning. Pendant les mois qui suivent, Katia écrit sa thèse de doctorat le jour, et programme SmartPoop jusque tard dans la nuit.

Pendant ce temps, Marc s’informe sur la coprologie. Il télécharge des bases de données publiques d’excréments, et prend le soin de vérifier leurs annotations. Certains excréments sont des petites boules solides ; une nette indication de constipation. D’autres sont une bouillie presque liquide ; une bonne grosse diarrhée. Certains étrons ont une forme parfaitement ondulée ; un signe de très bonne santé intestinale ! La couleur donne aussi des informations sur le fonctionnement du foie ou la présence de sang.

> Tu sais, en fait les selles devraient être incolores ou blanchâtres, explique Marc à Katia lors de l’une de leurs soirées de travail. Elles sont surtout composées d’eau et de fibres après tout. Mais c’est un déchet des globules rouges, la bilirubine, qui les rend foncés. C’est le foie qui s’occupe de la traiter et de la « mettre » dans les excréments.

> Je vois... et du coup quand le foie de fonctionne pas on devient marron ?

> Presque. Jaune plutôt. C’est ce qu’on appelle l’ictère. Ou « jaunisse » si tu préfères et les selles deviennent blanchâtres. Mais vois-tu…

Katia n’écoutait déjà plus réfléchissant au type d’analyse colorimétrique qu’elle pourrait intégrer à leurs algorithmes. « SmartPoop, ça va être trop cool », se dit-elle intérieurement.

### L'application est en ligne !

En mars 2019, Katia défend sa thèse. Une semaine plus tard, l’application SmartPoop est rendue disponible sur le Google Play Store et sur l’Apple Store. Dans sa version initiale, SmartPoop permet ainsi aux utilisateurs de créer une base de données dans les déjections solides, que Marc passe chaque soirée à analyser.

> J’ai passé des soirées bien chiantes pendant mes années de médecine, à voir des trucs peu ragoûtants…  mais celles-là étaient presque les pires, dira plus tard Marc.

SmartPoop dispose aussi de fonctionnalités d’intelligence artificielle. En particulier, elle apprend ainsi progressivement des données, quotidiennement étiquetées par Marc, et généralise ainsi les annotations de Marc pour prédire les risques de constipation ou de diarrhées chez les utilisateurs.

Katia passe alors ces journées à améliorer son application la nuit, et à promouvoir SmartPoop le jour. Elle intervient, en particulier, dans les instituts de recherche, dans les hôpitaux et dans les établissements d'hébergement pour personnes âgées dépendantes, mais aussi dans les réseaux d’entrepreneurs comme la Station F à Paris. Son TEDx à la London School of Economics lui vaut une ovation d’un public conquis par l’opportunité sanitaire.

Cependant, après des mois de promotions, SmartPoop ne décolle pas. Si l’application est téléchargée 1587 fois, elle n’est utilisée quotidiennement que par 75 utilisateurs (dont une vingtaine parmi les proches de Katia et Marc). En juillet 2019, quatre mois après la mise en ligne de l'application, Katia se rend à l’évidence : SmartPoop est un échec.

> SmartPoop deviendrait incontournable si on avait beaucoup plus de données pour entraîner des algorithmes plus sophistiqués, pour ensuite prédire des maladies plus rares et plus dangereuses. Le potentiel sanitaire reste énorme, explique-t-elle à Marc. Mais on a grandement sur-estimé la motivation des utilisateurs []à soutenir un tel projet de santé public](debrief-1.md#foodvisor)… Avec le recul, je dirais qu’on a été beaucoup trop bisounours dans notre conception du projet. Les venture capitalists avaient raison. On aurait dû beaucoup plus réfléchir à la croissance, à l’acquisition d‘utilisateurs et au marketing du produit. On se serait peut-être rendu compte plus tôt que SmartPoop est une perte de temps. Même si on continue notre travail de promotion pendant des années, on risque de ne jamais dépasser 1000 utilisateurs réguliers. Et ça, ça ne suffira pas pour acquérir assez de données pour avoir un outil de diagnostic utile. SmartPoop, c’est sans espoir.

Katia décide alors de rentrer dans le rang, et accepte un emploi de développement informatique dans une grande entreprise, qu’elle débute en septembre. Cependant, malgré l’environnement de travail exceptionnel qui lui est offert, Katia n’est pas particulièrement enthousiasmée par son travail. Mais au moins, se dit-elle, celui-ci lui permet de payer son loyer.

### Le ROVID-19

Fin novembre 2019, toutefois, un événement va bouleverser le futur de l’humanité en général, et celui de Katia en particulier. La Kormique déclare une multiplication préoccupante d’une nouvelle pathologie très contagieuse et potentiellement mortelle, qui semble affecter des milliers de kormicains, et qui semble avoir déjà fait des centaines de victimes. Le mois suivant, en décembre 2019, des cas similaires sont observés en Bokistan et, bientôt, dans de plus en plus de pays aux quatre coins du monde. L’Organisation Mondiale de la Santé déclare l’état d’urgence : une nouvelle pandémie est en train de sévir.

On apprend ensuite que le coupable est un nouveau rotavirus, et la terrible maladie qu’il cause est baptisée « ROtaVIrus Disease 2019 », ou ROVID-19. Le ROVID-19 cause de nombreux symptômes dérangeants, comme des maux gastriques, des maux de têtes, une fatigue accrue, des lourdes diarrhées, des grosses fièvres, des vomissements et des tremblements, qui conduisent près de 10% des personnes infectées vers le décès. Cette terrible maladie semble particulièrement mortelle chez les jeunes de moins de 30 ans.

Mais ce qui rend le ROVID-19 extrêmement dangereux, c’est son extrême contagiosité. Pire encore, le traçage des cas d’infections montre que cette contagiosité est particulièrement grande deux ou trois jours avant que les premiers symptômes se déclarent. On parle de contaminations pré-symptomatiques. Les personnes contaminantes ne sont pas encore conscientes d’être malades quand elles transmettent la maladie aux autres. Le [taux de reproduction de base](debrief-1.md#taux-de-reproduction) du virus, c’est-à-dire le nombre moyen d’individus qu’une personne infectée va contaminer, est estimé à environ 8. La croissance exponentielle de la pandémie terrifie rapidement toutes les agences sanitaires, tous les hôpitaux et tous les gouvernements du monde.

À partir de début janvier 2020, tous les pays à travers le globe entrent tour à tour dans des périodes de confinement, alors que les tests médicaux se mettent en place petit à petit. Les estimations de janvier sont terrifiantes. Des centaines de milliers de personnes à travers le monde semblent déjà affectées, et des dizaines de milliers de victimes ont déjà succombé.

Une suspicion initiale prend petit à petit de l’ampleur dans la communauté scientifique, notamment suite à l’observation d’une montée fulgurante de cas chez les techniciens de traitement des eaux usées. De plus en plus de données, notamment issues d’analyses chimiques d’excréments des malades, suggèrent que le virus du ROVID-19 se propage principalement via les flatulences des personnes infectées.

« Une très belle étude d’une équipe de Montpellier a aussi montré des clusters importants de malades parmi les gens fréquentant souvent des restaurants spécialisés en cassoulet », précisait souvent Marc afin de détendre l’atmosphère angoissante qui régnait alors. Le [port de couches filtrantes](debrief-1.md#couches-filtrantes) est alors conseillé pour toutes les personnes ayant besoin de se déplacer, pour éviter de transmettre le virus.

### La quête de données

Et si SmartPoop pouvait aider ? Voilà une question que Marc pose à Katia peu de temps après le début du confinement. Katia répond qu’elle est malheureusement épuisée et débordée par la migration de nombreux produits de son entreprise vers des solutions adaptées au télétravail. Mais alors que Katia est encore en train de résoudre des bugs dans ses codes à 11 heures du soir, Marc insiste.

> On sait que le virus du ROVID-19 est non seulement très présent, mais aussi très actif dans les selles. C’est même très certainement par là qu’il se diffuse le plus. Mais ça veut aussi dire qu’il y laisse des traces. Aujourd’hui, on détecte ces traces en cherchant directement des bouts d’ARN du virus avec des méthodes de biologie classiques. Mais si le virus est si présent, il est possible qu’il laisse une trace visible dans les selles ; qu’il rende les selles visuellement différentes. J’ai vu quelques photos de matières contaminées, et malheureusement, ça ne m’a pas sauté aux yeux. Mais s’il y a ne serait-ce qu'une infime différence, peut-être qu’un algorithme, lui, sera capable de voir la différence. Et si c’est le cas, on pourrait isoler les cas de ROVID-19, et peut-être contrôler la pandémie sans confinement. On sauverait alors des millions de vies, voire des centaines de millions de vies. Sans parler de tous les troubles de santé mentale…

Katia fait alors le lien avec un appel d’offres qu’elle a vu passer à son travail, et qui cherchait activement des projets d’informatique liés au ROVID-19. Sûrement, se dit-elle, les investisseurs seraient intéressés par un projet comme SmartPoop, si SmartPoop promet de résoudre la crise du ROVID-19. Mais pour les convaincre, il faudra d’abord avoir un Proof of Concept, ou PoC comme on le dit dans le jargon. Autrement dit, il faudra une première version de SmartPoop, pas encore tout à fait fonctionnelle, mais suffisamment convaincante pour attirer ces investisseurs. Mais pour cela, Katia sait qu’il manque surtout à SmartPoop des données.

> Il nous faut des données de patients malades. Beaucoup de données de beaucoup de patients malades, s’exclame Katia. Tu penses que tu peux nous avoir ça ?

Marc passe alors ses journées à contacter tous les collègues dans son carnet d’adresse, puis tous les médecins qu’il connaît sur Facebook, puis tous les médecins qu’il trouve sur Twitter, pour les supplier de photographier les déjections des malades dans les hôpitaux. La plupart ne répondent pas. Certains rétorquent avec des insultes. « Vous avez déjà été dans un hôpital ? On est déjà débordé pour sauver des vies. On n’est pas là pour alimenter un compte Instagram de merdes », commentent les plus agressifs. « Ils abusent… On ne peut mettre aucun filtre, et tu ne peux pas en faire de story », ironise Marc.

Katia adapte alors le site web SmartPoop.com pour appeler les médecins, mais aussi le grand public à contribuer. Elle y demande aux visiteurs d’utiliser SmartPoop pour prendre des photos de leurs excréments, et de renseigner sur la plateforme leur état de santé jour après jour. Elle supplie également les médecins d’encourager leurs patients à utiliser SmartPoop.

Katia contacte aussi des médiateurs scientifiques, sur Twitter et sur YouTube, pour qu’ils communiquent sur ce projet. Science4Alpha, une vidéaste scientifique avec 200 000 abonnés accepte de vulgariser le projet de Katia. La vidéo très pédagogique de Science4Alpha récolte 100 000 vues dès la première semaine, et conduit à l’adoption de SmartPoop par des dizaines de milliers d’utilisateurs.

En mai 2020, alors que les nombres de cas diminuent lentement, mais demeurent encore très élevés, SmartPoop récolte quotidiennement des centaines de milliers de photographies. Au total, SmartPoop dispose alors de dizaines de millions de photos d’excréments. Malheureusement, si les algorithmes de Katia distinguent aisément les diarrhées glairosanglantes des cas avancés, ils échouent encore à détecter une quelconque différence entre les cas infectés pré-symptomatiques et les cas sains. Katia est frustrée.

> Ça semble peine perdue, s’exaspère-t-elle auprès de Marc.

> Tu regrettes encore nos efforts ?

> Non… Je pense que, cette fois, le pari était bon. Il y avait peu de chances que SmartPoop résolve la crise du ROVID-19. Mais si c’était le cas, on aurait sauvé l’humanité. Bon, ce n’est pas le cas. Mais, cette fois, je pense qu’on a bien fait d’essayer. Ça n'en reste pas moins frustrant...

Déçu, Marc reconnaît que les confinements vont probablement s’éterniser, probablement pendant des années, le temps qu’un vaccin efficace soit développé, testé et déployé à très grande échelle — si tant est qu’il voit le jour un jour. Pendant ce temps, le ROVID-19 ne cessera de se diffuser.

En entendant ces mots, Katia se lève, agitant son index droit qui illustre alors le bouillonnement intellectuel qui anime ses neurones.

> Se diffuser… Mais oui ! C’est ça.

Katia se jette alors sur son ordinateur, et se met à coder. Marc la suit et demande des explications. Quelle est la nouvelle idée de Katia ?

### SmartPoop versus ROVID-19

> Le virus du ROVID-19 se diffuse particulièrement bien à travers les flatulences, explique Katia. Mais de ce que je comprends, d’habitude, les flatulences ne diffusent pas très loin, car nous portons des culottes et des pantalons. Bon aussi des jupes et des robes... Mais oublions les jupes et les robes. Elles sont interdites depuis des mois maintenant ! Pour que le ROVID-19 se diffuse vraiment bien, il doit probablement affecter la manière dont les gaz sont produits et se diffusent. Mais ce gaz, il doit aussi être présent dans les excréments ! Et on devrait le voir. Mais pas dans une photo. Pour le voir, il faut une vidéo !

C’est ainsi que SmartPoop propose désormais, non pas de photographier les excréments, mais de les filmer ! Quelques jours plus tards, des centaines de milliers de vidéos de quelques secondes sont collectées par SmartPoop. Katia, qui n’a pas dormi entre temps, est alors sur le point d’achever la conception des nouveaux algorithmes de SmartPoop, désormais adaptés à l’analyse de vidéos.

À 4 heures du matin, Katia rentre dans la chambre de Marc pour le réveiller. « J’ai fini l’algorithme. Il faut que tu vois ça. » Marc se réveille en sursaut, court chercher une bouteille de champagne et rejoint Katia dans le salon. Katia explique qu’elle a entraîné son algorithme avec 90% de la base de données de SmartPoop, et qu’elle s’apprête à tester les performances de l’algorithme sur les 10% restants. Katia explique que ces 10% restants ont été tirés au hasard, avec la simple contrainte qu’ils contiennent autant d’excréments infectés pré-symptomatiques que d’excréments sains. Si l’algorithme échoue, alors il aura un taux de reconnaissance d’excréments de 50%. S’il est parfait, sa précision sera de 100%.

Il ne reste plus qu’à lancer le test de l’algorithme pour connaître sa performance. Katia et Marc se lancent dans un décompte. Cinq. Quatre. Trois. Deux. Un. Le test est lancé.

Dix secondes plus tard, 10% du test est effectué. Il faudra donc attendre encore une minute et demie pour avoir les résultats. Pendant cette longue minute et demie, Katia et Marc ont le souffle coupé. Enfin, le résultat s’affiche. Le verdict : 52,4%.

Tête baissée, Marc se lève, et part remettre le champagne au réfrigérateur. Katia, elle, s’affale dans le canapé. Quand Marc revient dans le salon, Katia dort déjà. Il va lui chercher une couverture pour lui éviter de prendre froid. Puis il va se coucher à son tour. Le lendemain, Marc se réveille à 15 heures. Katia dort encore. En fait, Katia dormira vingt heures de suite.

### Le réveil de SmartPoop

C’est encore au beau milieu de la nuit que Katia réveille tout à coup Marc.

> Cinq écarts-types, cinq écart-types, répète-t-elle ! Le test n’a pas échoué. Il est en fait assez nettement au-dessus de 50%.

> Mais un taux de succès de 52,4% ne nous aidera absolument pas à arrêter le ROVID-19.

Katia explique alors que, en effet, l’algorithme actuel est très largement insuffisant. Cependant, la supériorité de 52,4% par rapport à 50%, cela suffit à suggérer que SmartPoop est bel et bien en train de relever un signal distinctif des excréments infectés.

> Si SmartPoop ne détectait absolument rien, alors on s’attendrait à un taux d’erreur de 50%, explique Katia. Mais pas exactement de 50%, à cause des fluctuations statistiques. Sachant que le test a été effectué sur des dizaines de milliers de vidéos d’excréments, on s’attendrait à obtenir 50% plus ou moins un erreur de l’ordre de 0,5%. Or, là, on est à 52,4%, soit 2,4% de plus que 50%. Un écart de 2,4%, c’est donc presque 5 fois la fluctuation de 0,5%. C’est beaucoup. Et ça veut dire que la distinction existe très probablement ! SmartPoop n’est simplement pas encore capable de l’identifier !

Marc demande à Katia ce qu’il manque pour discerner ce signal. Katia répond :

> Si on veut diagnostiquer quoi que ce soit, il faut des données. Beaucoup de données. Et il va nous falloir aussi beaucoup de machines pour analyser toutes ces données. Mais maintenant qu’on a cinq écarts-types, je suis sûre qu’on va pouvoir trouver des investisseurs pour nous y aider ! On tient notre PoC !

Katia et Marc décident alors de se lancer à corps perdu dans le développement de SmartPoop. Katia démissionne de son entreprise, et passe désormais jour et nuit à améliorer les algorithmes de SmartPoop, à promouvoir l’application et à chercher des investisseurs. Elle loue alors plus de puissances de calculs encore sur les serveurs d’Amazon Web Service, et appelle aussi ses anciens camarades de thèse, pour qu’ils l’aident dans le développement de SmartPoop.

Marc, lui, passe son temps à tester SmartPoop, et à suggérer des améliorations de l’interface pour rendre son utilisation plus facile et compréhensible pour tous ces utilisateurs. Marc contacte également régulièrement différents médias, et les appelle à promouvoir SmartPoop pour recueillir davantage d’utilisateurs et de données. Science4Alpha parle régulièrement des progrès de SmartPoop dans ses vidéos YouTube, et encourage ses collègues du web à en faire de même.

Jour après jour, la performance de SmartPoop s’améliore. En juillet 2020, elle passe à 55%. En août, elle passe à 60%. Katia et Marc sont désormais invités sur les plateaux de télévision, pour parler de SmartPoop. Les journaux nationaux titrent : « Filmez vos excréments pour sortir du confinement ! »

C’est alors qu’un investisseur, appelé Luc, décide d’investir 10 millions d’euros pour 10% de SmartPoop, dont Katia et Marc deviennent alors co-fondateurs. SmartPoop embauche ainsi ses premiers développeurs, chargés d’améliorer l’application et les algorithmes de SmartPoop, ainsi que des commerciaux pour encourager l’adoption massive de l’application. Cet argent permet aussi de payer les factures de plus en plus importantes des serveurs de calculs.

### Le triomphe de SmartPoop

En décembre 2020, SmartPoop possède désormais près de 100 millions d’utilisateurs réguliers, et plusieurs milliards de vidéos d’excréments atteignant un total de 135 000 années de vidéos. Mais surtout, les performances de SmartPoop atteignent alors 90%. L’application est alors auditée et approuvée par les autorités sanitaires, qui encouragent désormais son adoption massive. Après une année complète de confinement, en janvier 2021, celui-ci est enfin levé, et la population retrouve une vie plus normale.

> C’est super, explique Marc, invité à paraître sur Science4Alpha. Le taux de reproduction de base du ROVID-19 est autour de 8. Si on suppose que dès qu’un individu est diagnostiqué positif par SmartPoop, alors lui et ses colocataires s’isolent chez eux, sachant que le taux d’erreur est de 10%, on devrait ainsi diviser le taux de reproduction par 10, ce qui théoriquement nous ramène à 0,8. Comme 0,8 est en dessous de 1, cela nous donne une chance de contenir le ROVID-19, sans requérir de confinement global. Mais bien sûr, il ne s’agit là que d’estimations. Il reste crucial que l’on prenne encore soin de la distanciation physique, des gestes barrières et du port de couche, et de surveiller constamment le taux de reproduction effectif qui détermine comment la maladie se propage.

Petit à petit, tous les pays au monde adoptent SmartPoop, désormais utilisé par 3 milliards d’humains sur terre. Le ROVID-19 est alors contenu à quelques milliers de cas seulement par pays. Fin 2021, l’Organisation Mondiale de la Santé l’annonce publiquement. Grâce à SmartPoop, dont la précision atteint désormais 99%, le ROVID-19 est désormais déclaré contenu.


## Pour aller plus loin

Ne vous arrêtez pas en si bon chemin !
Accédez au [débrief scientifique du chapitre](debrief-1.md), à [la suite du roman](2-Filtrer.md) ou au [sommaire](README.md).  
Si vous avez apprécié, pensez à partager et à promouvoir ce roman de science-fiction auprès de vous !
