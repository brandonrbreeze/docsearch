find technical/$1 > find-$1-results.txt
grep ".txt" find-$1-results.txt > grep-$1-results.txt

find technical/$2 > find-$2-results.txt
grep ".txt" find-$2-results.txt > grep-$2-results.txt
wc grep-$2-results.txt grep-$1-results.txt