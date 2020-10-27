## Lab6 : Variables d'environnement

#Joséphine MASINI

1.La valeur de la variable d'environnement est : HOME=/home/student

2.Pour afficher le contenu de PATH, on tape : ```echo $PATH``` et on a :
```/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin```

Cela affiche le chemin de recherche des commandes, spécifie l'ordre de recherchepour le shell. On a dans usr/local le serveur local et sbin ou bin pour interpréter les commandes en binaire. (games?)

3.On crée un script .bash, avec ```vim script.bash``` et on y écrit la commande ```ps -ef```, pour afficher la liste des process. On donne les droits dexécution.

4.On se met dans HOME, avec cd .. et on tape ```sudo mv ~/Desktop/lab6/script.bash /opt```, pour déplacer le fichier vers /opt en admin.

