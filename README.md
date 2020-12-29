<div align="center">
  <h1>Slides</h1>
</div>
<div align="center">
    <strong>📊 Amazing template for your next presentation 📈</strong>
</div>

<br/>

<div align="center">
    <a href="#">
        <img alt="version" style="height: 33px" src="https://img.shields.io/static/v1.svg?label=Version&message=2.0.0&color=389ad5&labelColor=31c4f3&style=for-the-badge" />
    </a>
    <a href="#">
        <img alt="markdown" style="height: 33px" src="https://img.shields.io/static/v1.svg?label=Made with&message=Markdown&color=ae68cc&labelColor=6e4a7e&style=for-the-badge" />
    </a>
</div>
<div align="center">
    <a href="https://discord.gg/WJtvSkb">
        <img alt="discord" src="https://img.shields.io/discord/306792205966901250.svg?style=for-the-badge&logo=discord&logoColor=fff&labelColor=8fc965&color=419b5a" />
    </a>
    <a href="#">
        <img alt="open source" src="https://img.shields.io/static/v1.svg?label=Open&message=Source&color=46a4b8&labelColor=3ac1d0&style=for-the-badge" />
    </a>
</div>

<div align="center">
  <sub>Built with ❤︎ by <a href="https://paul.hoerenz.com">Paul Hoerenz</sub>
</div>

<br />

## Installation

Für die Installation werden pandoc und einige CTAN-Pakete benötigt.

### CTAN-Pakete

- beamertheme-metropolis
- pgfopts

optional:

- babel
- mhchem

Wenn diese Pakete nicht verwendet werden sollen, müssen sie im Header (`docs/template/header.md`) entfernt werden.

## Demo

Eine Demo-Präsentation ist im `example` Ordner zu finden. Um die Demo-Folien selbst zu kompilieren, muss die Datei nur in den `docs` Ordner verschoben werden.

## Anlegen von Markdown Dateien

Die Dateien werden in folgender Reihenfolge zusammengefügt:

- `docs/template/header.md`
- `docs/*.md`
  - Alle Dateien mit der Endung `.md` werden in alphabetischer Reihenfolge eingelesen.
  - Man kann zum Beispiel so eine Struktur anlegen: „01-ideenfindung“, „02-experiment“, „03-abstraktion“ etc.
- `docs/template/footer.md`

### Vorlagen

Slides fügt automatisch am Anfang eine Gliederung mit allen Abschnitten (erste Ebene, ein `#`) ein. Am Ende dann noch einmal eine Folie, auf der „Fragen?“ steht und sich mit einem farbigen Hintergrund von den anderen abhebt. Sollte dieses Verhalten nicht gewünscht sein, kann man die entsprechenden Befehle aus den Dateien im `docs/template` Ordner entfernen.

Um die Informationen wie Titel, Autor oder Datum zu ändern, muss man die `docs/template/header.md` Datei bearbeiten.

## Präsentation

Um die Markdown Dateien zu kompilieren, muss man im Root-Verzeichnis den Befehl `make` geben. Danach findet man im `build` Ordner zwei Dateien:

1. `16-9.pdf`
   - Präsentation im Seitenverhältnis 16:9
   - Beste Option für gewöhnliche Monitore, Fernseher etc.
   - Sollte
2. `4-3.pdf`
   - Präsentation im Seitenverhältnis 4:3
   - Eignet sich für alte Beamer oder viele Tablets
   - Nur für spezielle Fälle, sollte besser nicht auf einem 16:9 Bildschirm verwendet werden

# Lizenz

Die Vorlage selbst ist unter einer GNU General Public License v3.0 lizenziert. Dies bedeutet, dass Sie, wenn Sie die Vorlage ändern und erneut verteilen, den Header des Copyright-Hinweises beibehalten und unter derselben Lizenz lizenzieren müssen. Dies hat keine Auswirkungen auf die Präsentation, die Sie mit Slides erstellen.
