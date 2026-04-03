# Local Build

Per creare il file `.pdf` localmente, esegui i seguenti comandi:
1. `pdflatex -output-directory=build main.tex`
2. `bibtex build/main`
3. `pdflatex -output-directory=build main.tex`
4. `pdflatex -output-directory=build main.tex`

Unico comando (tutti insieme):
`pdflatex -output-directory=build main.tex; bibtex build/main; pdflatex -output-directory=build main.tex; pdflatex -output-directory=build main.tex`

# Riassunto della Tesi
_Semplice e Breve riassunto di ogni capitolo della mia tesi_

### Introduzione
Obiettivo della tesi è realizzare un guanto in grado di rilevare quando l'indossatore schiocca le dita, utilizzando tecniche di Tiny Machine Learning su microcontrollori Arduino.

### Strumentazione
Descrizione dei componenti: scheda Arduino Nano 33 BLE Sense, sensori ad effetto Hall (A1301), e la piattaforma Edge Impulse per l'addestramento delle reti neurali.

### Implementazione
Pipeline completa: raccolta dati dai sensori tramite sketch Arduino, salvataggio in file CSV con script Python, training della rete neurale su Edge Impulse, e deployment sulla scheda Arduino con accensione dei LED.

### Conclusioni
Il modello raggiunge il 71% di successo. I problemi principali sono i falsi positivi dovuti a movimenti del pollice. Possibili cause: overfitting, dati insufficienti sulle anomalie, e limiti dei sensori Hall (variazione significativa solo a distanza <5cm dal magnete).
