articles = [
  [ "Des mesures pour améliorer l’environnement et lutter contre les changements climatiques", "Pas moins de 24 fermes de la Montérégie, dont une à Varennes, participent au programme de rétribution agroenvironnemental ALUS Montérégie et, au cours de l’année dernière, 13,79 hectares de terres agricoles ont été cédés pour cinq ans par ces familles agricoles afin de réaliser une multitude de projets de revitalisation qui apporteront, à terme, une contribution dans la lutte contre les conséquences des changements climatiques.
  Des aménagements ont été effectués sur ces terres et ils permettront entre autres d’améliorer l’environnement et le bien-être des collectivités grâce à la végétalisation de bandes riveraines élargies pour les pollinisateurs, la plantation de haies brise-vent, de haies arbustives et de haies multistrates, ainsi que le reboisement de zones en friche.
  Selon le président de l’UPA de la Montérégie, Jérémie Letellier, les impacts engendrés par ces aménagements qui couvrent une superficie équivalente à 23 terrains de football sont bien réels, notamment au chapitre de la réduction des odeurs, l’absorption des polluants dans l’air et la réduction des pesticides, des nutriments et des sédiments dans les cours d’eau."],
  ["Des contrôles menés par la police de l'environnement sur le Lido de Thau pour traquer les véhicules à moteur", "Des opérations de contrôle sur le lido entre Sète et Marseillan ont été menés par 11 agents de la police de l'environnement dimanche. Cet espace naturel protégé subit des dégradations causées par des véhicules à moteurs. 
  Deux conducteurs de quad ont été interpellés. L'un roulait dans les dunes, l'autre circulait en bordure de l’espace naturel mais sur la voie publique mais il était non homologué et non immatriculé. Ces infractions, de la 5ème classe, sont passibles d’une amende maximale de 1.500 €.
  Entre Sète et Marseillan, le lido de Thau et ses anciens Salins du Castellas et de Villeroy abritent une biodiversité et des paysages remarquables."],
  ["L’hypocrisie au nom de l’environnement", "On explique que cette initiative permettrait de réduire les émissions de gaz à effet de serre, puisque les véhicules plus récents sont habituellement plus écoénergétiques. Or la motivation première derrière l'initiative peut être mise en doute.

  «L’objectif ultime de la CADA, ce n’est pas de faire en sorte qu’on vive dans un environnement plus propre. C’est de stimuler la vente de véhicules neufs», explique Antoine Joubert, chroniqueur du Guide de l’auto, au micro de Benoît Dutrizac, sur les ondes de QUB radio.
  
  Antoine Joubert rappelle qu’une grande partie des émanations polluantes d’un véhicule sont produites lors de sa fabrication et que se débarrasser d’un véhicule âgé mais encore en bon état pour le remplacer par un neuf n’est pas nécessairement un geste environnemental.
  
  Il déplore également l’absence de précisions sur les types de véhicules qui seraient remis sur les routes si un projet comme celui-là devait voir le jour. «On souligne le fait qu’on encouragerait la vente de véhicules électriques, mais l’idée, c’est de vendre des véhicules. Il y aurait des Ford F-150, des Silverado, des Chevrolet Tahoe et des Cadillac Escalade là-dedans», lance-t-il. "],
]

articles.each do |title, content|
    Article.create(title: title, content: content)
end