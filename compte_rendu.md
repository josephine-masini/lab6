# Lab6 : Variables d'environnement

Joséphine MASINI

---

1. La valeur de la variable d'environnement est : HOME=/home/student

2. Pour afficher le contenu de PATH, on tape : ```echo $PATH``` et on a :
```/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin```

Cela affiche le chemin de recherche des commandes, spécifie l'ordre de recherchepour le shell. On a dans usr/local le serveur local et sbin ou bin pour interpréter les commandes en binaire. (games?)

3. On crée un script .bash, avec ```vim script.bash``` et on y écrit la commande ```ps -ef```, pour afficher la liste des process. On donne les droits dexécution.

4. On se met dans HOME, avec cd .. et on tape ```sudo mv ~/Desktop/lab6/script.bash /opt```, pour déplacer le fichier vers /opt en admin.

5. On change le contenu de la variable d'environnement ```PATH```. Pour cela on tape la commande : ```PATH=$PATH:/opt```, qui modifie le chemin de la variable ```PATH``` en lui ajoutant le dossier ```/opt```, ce qui rend le script ```script.bash```, exécutable juste en tapant dans le terminal la commande précédente.

6. Quand on ouvre un nouveau terminal et qu'on tape la commande vue enquestion 5, on obtient : ```script.bash : commande introuvable```, on doit donc renouveler l'opération à chaque ouverture de nouveau terminal.

7. Le script qui s'exécute au démarrage est le ```~/.bashrc```, pour l'ouvrir on tape : ```vim ~/.bashrc```, on se place tout à la fin et on tape la commande précédente : ```PATH=$PATH:/opt```. On enregistre le fichier.

8. On lance un nouveau terminal et on tape ```script.bash```, le script s'exécute cette fois-ci.( Pour revenir dans home, on fait cd .. plusieurs fois).
