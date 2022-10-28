mkdir misterio
cd misterio
git init .
touch capitulo1.txt
git add capitulo1.txt
git commit -m "Primeiro capítulo"
touch misterioso.txt
echo "Parabéns!" >> misterioso.txt
git add misterioso.txt
git commit -m "Final do guia 2"
git checkout HEAD~1
