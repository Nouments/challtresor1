#!/bin/bash
#Etape 1 du chasse au trésor CODEL BY NOUMS
echo "Hey pirate 🏴‍☠️!! Prêt à chasser d'inombrable trésor 💍🥇💎 avec CODEL? Alors soyez prêt à naviguer en mer 🌊⛵"
echo "Le jeu est sous forme de CTF (Capture The Flag ou capture de drapeau) que vous allez trouver et rentrer pour pouvoir deverouiller la prochaine étapes.
Pour pouvoir deverouiller les fichiers compresser  de chaque prochaine  etape, vous devez valider l'étape  dans laquelle vous vous trouver
Apres avoir Capturer la Flag(mot signifiant ou pas mais le  sujet va vous aider)  executer  le script de validation avec le challenge qui va vous retourner le mot de passe de la prochaine etape
Ce challenge a été faite pour tester votre  capacité de raisonnements  et à la fois vos compétences en Linux alors ne trichez pas et certains ont été mise en place
Bonne chance à tous!!✊✊  
"
f1=$(echo -n "LmNoYWwxdHJlc29y")
fic=$(echo -n $f1 | base64 -d)
if [ -d "$fic" ]; then
    echo "Le premier challenge consiste à trouver un indice caché sur la carte de notre trésor, la flag est le nom d'un dossier dans  votre repertoire mais qui vous a été cachée
trouvez ce dossier et validez votre flag dans la tour de validation.
Levez les voiles matelot!! On part à la chasse
        "
else
    mkdir -p "$fic"    
    if [ $? -eq 0 ]; then
         echo "Le premier challenge consiste à trouver un indice caché sur la carte de notre trésor, la flag est le nom d'un dossier dans  votre repertoire mais qui vous a été cachée
trouvez ce dossier et validez votre flag dans la tour de validation.
Levez les voiles matelot!! On part à la chasse
         "
    fi
fi