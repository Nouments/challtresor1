#!/bin/bash
echo "Bienvenue dans la tour de validation matelot, on a espoir que vous avez trouver notre première  indice 😜😜 !"
echo "Veuillez entrer votre flag matelot :"
read -p "flag : " flag 

# Vérification de la réponse
if [ "$flag" == $(echo -n 'Y2hhbDF0cmVzb3I=' | base64 -d) ]; then
    echo "Félicitations 🎉🎉! Vous avez trouvé le flag🇲🇬🇲🇬. Vous avez réussis à recolter notre première indice du trésor😜😏.
Prenez le mot de passe et  faite cap vers la deuxieme ètape c'est un bon debut"
echo -n "TGUgbW90IGRlIHBhc3NlIHBvdXIgbGUgZmljaGllciBzdWl2YW50IGVzdCA6IGNvZmZyZWNoYWxsMg==" | base64 -d
echo " executer la   prochaine commande dans votre repertoire personnel git clone "
else
    echo "oops 🫢🫢!! ce n'est pas la flag attendue  ne vous decouragez pas, rechercher à nouveau 😁😁"
fi

# Aza mitriche mijery code source lesy e 🤣🤣🤣 , ndana ataovy tsara  le challemge fa fefa noencodeko le izy  sode oe ijery ato eo nareo
# efa prevue ako manko hisy fetsy ijery code source eo , tsisy lty a tsisy 🤣🤣🤣
