#!/bin/zsh
# Stampa a video "Hello World"
echo "Hello World"
# Dichiarazione di una variabile
# name = "Salvatore"
# $1 è il primo argomento passato allo script da riga di comando
# Es: ./001.sh Salvatore
name=$1

# Stampa a video "Hello" seguito dal valore della variabile name
echo "Hello $name"

# Se il valore della variabile name è uguale a "Salvatore" 
# allora stampa "Halo" altrimenti stampa "Ciao!"
if [ "$name" = "Salvatore" ]; then
    echo "Halo"
else
    echo "Ciao!"
fi

# Ciclo for che stampa i numeri da 1 a 5
for i in 1 2 3; do
    echo "for: $i"
done

# Ciclo while che stampa i numeri da 1 a 5
i=1
while [ $i -le 5 ]; do
    echo "while: $i"
    i=$((i+1))
done

# Creo una funzione che stampa "Hello" seguito dal valore passato come argomento
function hello() {
    echo "Hello $1"
}

# Chiamo la funzione hello passando come argomento il valore della variabile name
hello $name