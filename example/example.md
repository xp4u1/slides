# Beispiel

## Markdown-Syntax

- Die Folien können in \alert{Markdown} geschrieben werden.
- Das bringt einige Vorteile:
  - Einfacher mit einer deutschen Tastatur zu tippen
  - Einfacher zu lesen
  - Kürzere Dateien^[Befehle für z. B. Überschriften, kursive Texte sind nicht so lang]
  - Schneller zu lernen

## Mathematik mit LaTeX

:::columns

:::: column
Die Nullstellen einer quadratischen Funktion in der Form $x^2 + px + q = 0$ lassen sich wie folgt berechnen:

$$
x_{1,2} = -\frac{p}{2} \pm \sqrt{\left(\frac{p}{2}\right) - q}
$$
::::

:::: column
LaTeX kann in den Folien ebenfalls verwendet werden. Die Mathematik-Befehle werden mit einem oder zwei Dollarzeichen aufgerufen. Befehle wie `\alert` können direkt geschrieben werden.
::::

:::

## Chemie

$$\ce{C6H12O6 + 6O2 -> 6CO2 + 6H2O}$$

Der obige Text wurde mit dem `mhchem`-Paket generiert. Man muss dann nur noch Folgendes eingeben:

```latex
\ce{C6H12O6 + 6O2 -> 6CO2 + 6H2O}
```
