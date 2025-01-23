# SH Smanetting

Questo documento fornisce una panoramica sull'uso dello script SH.

## Introduzione

Lo script SH è un linguaggio di scripting per sistemi Unix e Unix-like. È utilizzato per automatizzare compiti di sistema, eseguire comandi e gestire file.

## Prerequisiti

- Sistema operativo Unix o Unix-like
- Shell (bash, sh, zsh, ecc.)

## Differenze tra le Shell

Esistono diverse shell disponibili per i sistemi Unix e Unix-like, ognuna con le proprie caratteristiche e funzionalità. Ecco una panoramica delle principali differenze tra alcune delle shell più comuni:

> Ogni shell ha i suoi punti di forza e può essere scelta in base alle esigenze specifiche dell'utente o del progetto.

### Bash (Bourne Again Shell)

- **Compatibilità**: Compatibile con la Bourne Shell (sh) e include molte funzionalità aggiuntive.
- **Funzionalità**: Supporta l'autocompletamento dei comandi, la cronologia dei comandi, e gli alias.
- **Script**: Gli script bash sono molto comuni e utilizzano l'estensione `.sh`.

### Sh (Bourne Shell)

- **Compatibilità**: È la shell originale di Unix, meno funzionale rispetto a bash.
- **Funzionalità**: Meno funzionalità rispetto a bash, ma è molto leggera e veloce.
- **Script**: Gli script sh sono compatibili con molte altre shell.

### Zsh (Z Shell)

- **Compatibilità**: Compatibile con bash e sh, ma con molte funzionalità aggiuntive.
- **Funzionalità**: Supporta temi, plugin, e un potente sistema di autocompletamento.
- **Script**: Gli script zsh possono includere funzionalità avanzate non presenti in bash.

### Ksh (Korn Shell)

- **Compatibilità**: Compatibile con sh e include molte funzionalità di scripting avanzate.
- **Funzionalità**: Include funzionalità di programmazione avanzate come gli array associativi e le funzioni integrate.
- **Script**: Gli script ksh sono utilizzati in ambienti che richiedono script complessi e performanti.

### Fish (Friendly Interactive Shell)

- **Compatibilità**: Non completamente compatibile con bash, ma molto user-friendly.
- **Funzionalità**: Interfaccia utente avanzata, autocompletamento intelligente, e sintassi pulita.
- **Script**: Gli script fish utilizzano una sintassi diversa e non sono compatibili con bash.

## Installazione

Non è necessaria alcuna installazione specifica per utilizzare gli script SH. Assicurati di avere una shell disponibile sul tuo sistema.

## Utilizzo

Per eseguire uno script SH, utilizza il seguente comando:

```sh
sh nome_script.sh
```

Assicurati che lo script abbia i permessi di esecuzione:

```sh
chmod +x nome_script.sh
```

## #!/bin/bash

La riga `#!/bin/bash` all'inizio di uno script SH indica che lo script deve essere eseguito con la shell bash. Questo è noto come "shebang" ed è utilizzato per specificare l'interprete da utilizzare per eseguire lo script.

```sh
#!/bin/bash

echo "Ciao, mondo!"
```

> Assicurati che il percorso dell'interprete sia corretto per il tuo sistema. Puoi utilizzare `which bash` per trovare il percorso dell'interprete bash oppure `which zsh` per trovare il percorso dell'interprete zsh.

## Risorse utili

- [Bash Scripting Tutorial](https://www.shellscript.sh/)
- [Advanced Bash-Scripting Guide](https://tldp.org/LDP/abs/html/)
- [Bash Reference Manual](https://www.gnu.org/savannah-checkouts/gnu/bash/manual/bash.html)
- [You Suck at Programming](https://ysap.sh/)