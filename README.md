# RX5808
FPV Empfänger mit OSD auf OLED, Diversitysupport und vielem mehr.

Software basierend auf dem Projekt von Marko Hoepken
https://code.google.com/p/rx5808-pro/wiki/Overview

sowie inzwischen dem Code des rx5808-pro-diversity von hier:
https://github.com/sheaivey/rx5808-pro-diversity

Es wurden diese Platinen entworfen, um einen vielseitigen FPV-Empfänger bauen zu können

Diese Doku beschränkt sich auf die Hardware, weil die Software schon bei *sheaivey* sehr schön dokumentiert ist.

## Hinweise zur Hardware

Der Hauptgrund für den Bau dieses Moduls ist, dass ich gern ein Modul für die lokale FPV- und Modellbaugruppe designen wollte, das nicht nur die üblichen Funktionen wie freie Kanalwahl, Bandscanner für die Kanalbelegung und übersichtliche Anzeige der Daten hat, sondern auch Diversität unterstützt und allgemein ein schöneres Design hat, als die üblichen Aufbauten. Auch der Schaltwandler direkt auf dem Board hat für eine Bodenstation oder sogar Verwendung direkt an der VR-Brille klare Vorteile.

Dazu kommt, dass ich noch zusätzlich einen HF-Vorverstärker und einen Kopfhöreranschluss verbauen wollte, damit dem Piloten mehr Optionen offen bleiben und das Modul einen Mehrwert gegenüber anderen käuflichen Modulen hat.

Der HF-Verstärker ist auf das 5,8GHz-Band ausgelegt und hat ein Sperrfilter für Signale im 2,4GHz-Band, was im Modellbau heutzutage die Fernsteuerung darstellt. Diese Signale können sonst den Videoempfänger stören und zu Bildstörungen oder sogar dem Totalausfall des Bildes führen, was für die FPV-Piloten fatal ist.

Achtung: HF-Verstärker und Tonausgabe stehen nur bei Verwendung des optionalen Diversity-Moduls zur Verfügung! Es wird auch klar empfohlen, an das Diversity-Erweiterungsmodul keine Richtantennen anzuschließen, wenn der Copter mit einem Funkmodul mit über 25mW Ausgangsleistung und/oder einer Richtantenne ausgestattet ist. Solche Antennen gehören erst mal das Haupt-Empfangsmodul, weil sonst die Gefahr besteht, den Videoempfänger zu überlasten und damit das Videobild zu stören.

Das Diversity-Modul wird automatisch erkannt und dann auch im Menü angezeigt. Es muss keine Änderung an der Software vorgenommen werden. Im Diversity-Modus zeigt eine grüne LED an, welches Modul gerade das Videosignal an den Ausgang liefert. Die Umschaltung zwischen den Empfängern erfolgt für das Videobild unsichtbar.

Schließlich lässt sich noch ein kompatibler Videosender durch eine IR-Schnittstelle auf den gewünschten Kanal einstellen, die dazu nötige IR-Sendediode D5 liegt an einer Platinenecke direkt neben der SMA-Buchse.

## Aufbau
Bestellnummern werden nur bei Bauteilen angegeben, die nicht als "Standardbauteil, also wie ein normaler Kondensator oder Widerstand aus der E12-Reihe, bezeichnet werden können. Leider reicht es nicht aus, ausschließlich bei Digikey zu bestellen, da hier einzelne Teile nicht verfügbar sind. Es gibt in Deutschland keinen Distributor, der alle benötigten Teile liefern kann.

### Bill of Material
| Anzahl | Bauteilname | Gehäuseform | Referenz(en) auf der Platine | Digikeynummer |
| ------ | ----------- | ----------- | ---------------------------- | ------------- |
|

### Platinenlayouts und Löten
Die Platine sind mit KiCAD, einer Version >> 4.0 erstellt und müssen auch damit exportiert werden. Generelle Tips dazu kann ich nicht geben, da es viel zu ausführlich werden würde. Ich empfehle jedoch nicht, für einen Nachbau die Daten direkt zu verwenden, die im Gerber-Verzeichnis sind, sondern stets selbst Fertigungsdaten zu exportieren.

Durch die vielen SMD-Bauteile und vor allem das HF-Filter auf der Diversityplatine bietet sich Reflowlöten klar an. Die Lötpaste kann mittels Dispenser oder auch durch Rakeln aufgebracht werden, wobei ein besonderes Augenmerk auf den kleinen Bauteilen **TPS62160** und **LP38798** gelegt werden sollte. Diese haben ein recht feines Pinraster und kleine Pads, was leicht dazu führen kann, dass die falsche Menge Lötpaste aufgetragen wird.

Von der Reihenfolge her sollte man zuerst die kleinen, meist passiven, Bauelemente auflöten und dann mit den ICs und ggf. Steckern weitermachen. So stehen sich die Bauteile nicht beim Bestücken gegenseitig im Weg herum. Achtung! vor dem Programmieren des Bootloaders **DARF** das OLED noch **NICHT** eingelötet sein, weil man sonst nicht mehr an den Atmel herankäme.

### Test
Bevor das Modul programmiert werden kann, muss es getestet werden. Es geht hier ausschließlich darum, ob der Schaltwandler die richtige Ausgangsspannung liefert. Achtung: nur wenn R21 gesetzt ist, kann der Schaltwandler korrekt arbeiten. Ansonsten gibt er eine leicht zu hohe Spannung aus, weil die Ausgangslast zu gering ist.

Achtung bei der Montage des Kabels zwischen Hauptmodul und Diversityplatine! Die Verpolschutznasen der Micromatchstecker brechen leicht ab und die Diversityplatine ist nicht explizit verpolgeschützt. Daher vor Einschalten der Stromversorgung auf jeden Fall auf korrekte Verkabelung kontrollieren. Beim Verpolen wird zwar die 5V-Versorgung des Moduls auf einen absichtlich nicht verwendeten Pin gelegt, aber durch die Steuersignale könnte dennoch ein Latch-Up-Effekt auftreten.

Die Eingangsspannung wird an den JST-XH-Stecker mit vier Pins angeschlossen, so lange keine Betriebsspannung in den Videoausgang eingespeist wird, ist das Modul verpol- und Überspannungsgeschützt. Sinnvollerweise sollte die Stromversorgung an die beiden oberen Pins des Steckers (Modul liegt so auf dem Tisch, dass der Versorgungsstecker *P1* links liegt) Pin 1 des Steckers ist Power-Masse und Pin 2 Stromversorgung. Für den Test wird hier eine Spannung von 6V eingespeist, weil diese den Mikrocontroller nicht schädigt, wenn der Schaltwandler noch nicht funktioniert, aber eigendlich schon auf 5,0V heruntergeregelt werden sollte. Die Ausgangsspannung kann über den Kondensator C10 leicht gemessen werden; wenn sie passt, also im Breich 4,9 bis 5,1V liegt und sich auch bei Variation der Eingangsspannung nicht ändert, darf die Eingangsspannung auf bis zu 15V angehoben werden. Die Stromaufnahme des Moduls muss hier ohne Empfängermodul etwa bei 10mA liegen. Deutlich höhere Stromaufnahme deutet fast immer auf einen Lötfehler hin.

## Inbetriebnahme
Zuerst muss der Bootloader geflasht werden. Dazu ein ISP-Programmiergerät an den Atmel (ATMEGA328P) anschließen und die Arduino/Genduino-IDE starten. Als Board wird der *Arduino Nano* ausgewählt, der Prozessor ist ein *atmega328* Wenn der Programmiervorgang erfolgreich war, blinkt die eine grüne LED des Hauptboardes mit 1Hz Takt und zeigt so an, dass der Bootloader aufgespielt ist und die Fuses korrekt gesetzt sind.

Jetzt darf das OLED eingelötet werden. **Tipp:** es empfiehlt sich, das OLED mit einem kleinen Stückchen doppelseitigem Klebeband vorne auf den JST-PH-5-Stecker zu kleben, da es so fest ist und nach anlöten nicht mehr verrutschen kann.

### Programmieren der Software

Die Software aus dem Submodul *rx5808-pro-diversity* wird in der Arduino-IDE geöffnet. IDE-Version ab 1.6.6 habe ich getestet, es sollten aber auch frühere Versionen funktionieren. Näheres dazu findet man auch in der Doku beim Entwickler der Software.

**Tipp:** in der Datei *settings.h* lässt sich ein CallSign mit bis zu 10 Zeichen, also z.B. der Name des Piloten, einstellen. Es ist weitaus angenehmer, dieses in der Software am PC einzustellen, als es mit dem kleinen Navigation-Switch direkt am Modul einzugeben.

### Bedienung

Die genaue Bedienung des Geräts ist beim Entwickler der Software zu finden, so viel von mir dazu: Der Navigation-Switch lässt sich nach oben und unten kippen sowie eindrücken. Kippen erzeugt die Funktionen *hoch* und *runter*, Drücken ist die Funktion *Menü* oder im Menü dann *bestätigen*

Es empfiehlt sich, das Modul vor dem ersten richtigen Einsatz zu kalibrieren, der genaue Ablauf steht auch hier in der Softwaredoku.

## Abschließende Hinweise
Das Modul kann eingeschrumpft werden. Dabei bitte auf das OLED aufpassen, die Ecken des Displayglases brechen leicht ab und nehmen dann einen Teil des Folienleiters mit, was das Display zerstört. Ich empfehle, vor dem Einschrumpfen eine kleine Menge Klebstoff unter die Displayecken zu geben, damit diese mechanisch fest sind.
Der Programmierstecker an der unteren Kante des Moduls kann verschlossen werden, er wird für den Betrieb nicht benötigt.

Es ist auch möglich, statt des XH-Steckers für Strom und Videosignal ein Servokabel zu verwenden, auch wenn dies von mir klar nicht empfohlen wird, weil so keine Massetrennung zwischen Signal und Videosignal stattfindet und das Servokabel nicht ziegeschützt ist.
Die Belegung ist so gewählt, dass beim Servokabel Rot und Schwarz die Stromversorgung darstellt und die Signalader das Videosignal führt. Für Tests, oder wenn man gerade keinen XH-Stecker da hat, sicher eine gute Möglichkeit.
