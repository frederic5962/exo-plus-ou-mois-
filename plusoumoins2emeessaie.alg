<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombremysterej1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombremysterej1"/>
        <item algoitem="nombremysterj2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombremysterj2"/>
        <item algoitem="saisiejoueur1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#saisiejoueur1"/>
        <item algoitem="saisiejoueur2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#saisiejoueur2"/>
        <item algoitem="nombredecoups EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombredecoups"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;joueur 1 entrer votre nombre&quot;" code="4#joueur 1 entrer votre nombre#0"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="nombremysterej1 PREND_LA_VALEUR ramdon (1;1000)" code="5#nombremysterej1#ramdon (1;1000)#pasliste"/>
        <item algoitem="nombredecoups PREND_LA_VALEUR prend la valeur de 1" code="5#nombredecoups#prend la valeur de 1#pasliste"/>
        <item algoitem="saisiejoueur1 PREND_LA_VALEUR prend la valeur de + 1" code="5#saisiejoueur1#prend la valeur de + 1#pasliste"/>
        <item algoitem="saisiejoueur2 PREND_LA_VALEUR prend la valeur de + 1" code="5#saisiejoueur2#prend la valeur de + 1#pasliste"/>
        <item algoitem="TANT_QUE (nombremysterej1 x&lt;saisiejoueur2) FAIRE" code="15#nombremysterej1 x&lt;saisiejoueur2">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;plus&quot;" code="4#plus#0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="TANT_QUE (nombremysterej1 x> saisiejoueur2) FAIRE" code="15#nombremysterej1 x> saisiejoueur2">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;moins&quot;" code="4#moins#0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="LIRE saisiejoueur2" code="2#saisiejoueur2#pasliste"/>
        <item algoitem="SI (saisiejoueur2 == nombremysterej1) ALORS" code="6#saisiejoueur2 == nombremysterej1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous avez gagner &quot;" code="4#vous avez gagner #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="TANT_QUE (nombremysterj2 x&lt; saisiejoueur1) FAIRE" code="15#nombremysterj2 x&lt; saisiejoueur1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;plus&quot;" code="4#plus#0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="TANT_QUE (nombremysterj2 x> saisiejoueur1) FAIRE" code="15#nombremysterj2 x> saisiejoueur1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;moins&quot;" code="4#moins#0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="LIRE saisiejoueur1" code="2#saisiejoueur1#pasliste"/>
        <item algoitem="SI (saisiejoueur1 x== saisiejoueur2) ALORS" code="6#saisiejoueur1 x== saisiejoueur2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous avez gagner&quot;" code="4#vous avez gagner#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
