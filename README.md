# AFcraft

AFcraft est un système simple pour gérer le statut AFK dans Minecraft. Ce datapack permet aux joueurs de signaler leur absence en tenant un papier renommé "AFK". Lorsqu'un joueur est AFK, son statut est affiché dans le tableau des scores et un préfixe "[AFK]" est ajouté à son nom.

## Fonctionnalités

- Détection automatique des joueurs AFK lorsqu'ils tiennent un papier nommé "AFK".
- Retrait automatique du statut AFK lorsque le joueur ne tient plus le papier.
- Affichage du statut AFK dans le tableau des scores.
- Notification visuelle et textuelle pour les autres joueurs lorsque quelqu'un devient ou cesse d'être AFK.

## Installation

1. Téléchargez le dossier `AFcraft` et placez-le dans le répertoire `datapacks` de votre monde Minecraft.
2. Lancez Minecraft et chargez votre monde.
3. Exécutez la commande `/reload` pour activer le datapack.

## Utilisation

1. Renommez un papier en "AFK" dans une enclume.
2. Tenez le papier dans votre main principale pour signaler votre absence.
3. Relâchez le papier pour revenir à l'état actif.

## Fichiers principaux

- `data/afcraft/function/load.mcfunction` : Configure les objectifs et les équipes nécessaires au fonctionnement du datapack.
- `data/afcraft/function/tick.mcfunction` : Vérifie régulièrement le statut des joueurs.
- `data/afcraft/function/check_afk.mcfunction` : Détecte si un joueur devient ou cesse d'être AFK.
- `data/afcraft/function/set_afk.mcfunction` : Définit un joueur comme AFK.
- `data/afcraft/function/remove_afk.mcfunction` : Retire le statut AFK d'un joueur.

## Compatibilité

Ce datapack est conçu pour Minecraft version 1.21.5. Assurez-vous d'utiliser cette version ou une version compatible.
