#set page(paper: "a4", margin: 1.5cm)
#set heading(numbering: none)
#set text(font: "Aporetic Serif", size: 13pt)
#set document(title: "KJEM 2025", author: "Ilmenauer SV")

#show link: set text(fill: blue, weight: 700)
#show link: underline

#let date = 15.11
#let year = 2025
#let age-groups = (8, 10, 12, 14, 16, 18)

#align(center, text(25pt)[
  *Kreisjugendeinzelmeisterschaft Schach Ilm-Kreis #year* \
    #text(16pt)[*Altersklassen U08 bis U18*]
])

*Veranstalter:* Kreisfachausschuss Schach des Ilm-Kreises

*Ausrichter:* Ilmenauer Schachverein e.V.

*Turnierleiter:* Stefan Schenk und Georg Lehmann

*Termin*: Samstag der #date.#year, Anmeldung bis
9:30 Uhr, Turnierbeginn 10 Uhr,  ca. 16:30 Uhr Siegerehrung

*Meldung:* Bis zum 08.11.#year über https://kjem.ilmenauer-schachverein.de

*Ort:* Schülerfreizeitzentrum, „Am Großen Teich“ Ilmenau

*Teilnahmeberechtigung:* Alle Spieler der entsprechenden Altersklassen
 aus dem Ilmkreis. Vorqualifizierte müssen eine Alterklasse höher
 spielen. Spieler in den genannanten Alterklassen, von außerhalb des Ilm-Kreises, können
 teilnehmen, spielen aber außer Konkurrenz.

*Altersklassen:*

#table(
        columns: 2,
        table.header([AK], [Jahrgang],),
                           ..for n in age-groups {
                           ([U#n], [#(year - (n - 1)) und jünger])
                           }       
                           )
Je nach Teilnehmerzahlen spielen mehrere AKs zusammen.

*Qualifikation:* U8, U10w: BEM ist offen, U10m: Platz 1-6 ,
 U12-U18: Platze 1-3 m/w

*Modus:* 5 Runden Schweizer System oder Rundenturnier, 
30 Minuten Bedenkzeit

*Startgeld:* 4 Euro, Barzahlung vor Ort

*Preise: * Die Plätze 1-3 m/w jeder Altersklasse erhalten Medaille und Urkunde.

*Verpflegung:* Vor Ort wird ein günstiger Imbiss angeboten.

#text(11pt)[Mit der Anmeldung an das Turnier erklärt sich der
 Teilnehmer / die Teilnehmerin bzw. seine / ihre Erziehungsberechtigten
 damit einverstanden, dass während des Aufenthalts am
 Veranstaltungsort, Photos von ihm / ihr gemacht werden dürfen und
 diese auch nach Beendigung des Turnieres zum Zwecke der
 Öffentlichkeitsarbeit verwendet und zu diesem Zwecke auch an Dritte
 (z.B. Zeitungen) weitergegeben werden können.]
