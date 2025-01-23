# Principali Comandi

## Commenti

I commenti in uno script SH iniziano con il simbolo `#` e vengono ignorati dall'interprete. I commenti sono utilizzati per documentare lo script e rendere più leggibile il codice.

```sh
# Questo è un commento
echo "Questo è un comando"
```

## Echo

Il comando `echo` stampa un messaggio sullo schermo.

```sh
echo "Ciao, mondo!"
```

## Variabili

Le variabili sono utilizzate per memorizzare valori.

```sh
nome="Salvatore"
echo "Ciao, $nome!"
```

## Condizioni

Le condizioni permettono di eseguire comandi basati su criteri specifici.

```sh
if [ "$nome" = "Salvatore" ]; then
  echo "Benvenuto, Salvatore!"
else
  echo "Chi sei?"
fi
```

## Cicli

I cicli permettono di eseguire ripetutamente un blocco di comandi.

### Ciclo For

```sh
for i in 1 2 3; do
  echo "Numero: $i"
done
```

### Ciclo While

```sh
contatore=1
while [ $contatore -le 3 ]; do
  echo "Contatore: $contatore"
  contatore=$((contatore + 1))
done
```

## Funzioni

Le funzioni permettono di raggruppare comandi in blocchi riutilizzabili.

```sh
saluta() {
  echo "Ciao, $1!"
}

saluta "Salvatore"
```
