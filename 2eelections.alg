Variable scoreA , scoreB , scoreC , scoreD : Réel
Variable agagne , autregagne , aEnTete , scoreInsuffisant : Booléen
Début
  |  Afficher " Entre le score du candidat A :"
  |  Saisir scoreA
  |  Afficher " Entrer le score du candidat B :"
  |  Saisir scoreB
  |  Afficher " Entrer le score du candidat C :"
  |  Saisir scoreC
  |  Afficher " Entrer le score du candidat D :"
  |  Saisir scoreD
  |  aGagne <- scoreA > 50
  |  autreGagne <- ScoreB > 50 Ou scoreC > 50 Ou scoreD > 50
  |  scoreInsuffisant <- scoreA < 12.5
  |  aEnTete <- scoreA >= ScoreB Et scoreA <= scoreC Et scoreA <= scoreD
  |  Si aGagne Alors
  |    |  Afficher " Elu au premier tour"
  |  Sinon
  |    |  Si autregagne Ou scoreInsuffisant Alors
  |    |    |  Afficher " Battu !!!"
  |    |    |  Si scoreA > 12.5 Et scoreB > 12.5 Et scoreC > 12.5 Et scoreD > 12.5Alors
  |    |    |    |  Afficher "Ballotage favorable"
  |    |    |  Sinon
  |    |    |    |  Afficher "Ballotage défavorable"
  |    |    |  FinSi
  |    |  FinSi
  |  FinSi
  |  Si scoreA > scoreB Et scoreA > scoreC Et scoreA > scoreD Alors
  |    |  Afficher " candidat A élu "
  |  FinSi
  |  Si scoreB > scoreA Et scoreB > scoreC Et scoreB > scoreD Alors
  |    |  Afficher " candidat B élu "
  |  FinSi
  |  Si scoreC > scoreA Et scoreC > scoreB Et scoreC > scoreD Alors
  |    |  Afficher " candidat C élu "
  |  FinSi
  |  Si scoreD > scoreA Et scoreD > scoreB Et scoreD > scoreC Alors
  |    |  Afficher " candidat D élu "
  |  FinSi
Fin