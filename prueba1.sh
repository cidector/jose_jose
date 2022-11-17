rm -r jose_1 && rm -r jose_2
mkdir jose_1 && mkdir jose_2
cd jose_1 && mkdir ejemplo_1
cd ..
cd jose_2 &&    mkdir ejemplo_2 
cd ..
ls

cd  jose_1
cd ejemplo_1 && touch ejercicio_1.sh
ls
 cd ..
 cd ..
 cd jose_2
 cd ejemplo_2 && touch ejercicio_3.sh

 git init 
 git add .
 git commit -m "$1"
 git pull
 git push origin master