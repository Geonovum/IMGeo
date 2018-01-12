Kaartsamenstelling
==================

Naast de beschrijving van visualisatie van de objecttypen geeft onderstaande
tabel aan, hoe de objecttypen geordend moeten worden om een kaart te realiseren:

| Teken- volgorde | Objecttype               | Visualisatie |             |               |        |
|-----------------|--------------------------|--------------|-------------|---------------|--------|
|                 |                          | Standaard    | Achtergrond | Omtrekgericht | Pastel |
| 1               | Ongeclassificeerd Object | x            | x           | x             | x      |
| 2               | Ondersteunend Waterdeel  | x            | x           | x             | x      |
| 3               | Waterdeel                | x            | x           | x             | x      |
| 4               | Onbegroeid Terreindeel   | x            | x           |               | x      |
| 5               | Begroeid Terreindeel     | x            | x           |               | x      |
| 6               | Tunneldeel               | x            | x           | x             | x      |
| 7               | Overbruggingsdeel        | x            | x           | x             | x      |
| 8               | Ondersteunend Wegdeel    | x            | x           | x             | x      |
| 9               | Wegdeel                  | x            | x           | x             | x      |
| 10              | Spoor                    | x            | x           | x             | x      |
| 11              | Pand                     | x            | x           | x             | x      |
| 12              | GebouwInstallatie        | x            | x           | x             | x      |
| 13              | Overigbouwwerk           | x            | x           | x             | x      |
| 14              | Kunstwerkdeel            | x            | x           | x             | x      |
| 15              | Scheiding                | x            |             | x             | x      |
| 16              | OverigeScheiding         |              |             | x             | x      |
| 17              | VegetatieObject          | x            |             |               |        |
| 18              | Openbare ruimte          | x            |             |               |        |
| 19              | Registratief gebied      | x            |             |               |        |
| 20              | Nummeraanduidingreeks    | x            | x           | x             | x      |
| 21              | Openbareruimtelabel      | x            | x           | x             | x      |
| 22              | Functioneel gebied       | x            |             |               |        |

Tabel 1: Overzicht van de tekenvolgorde van de objecttypen voor de verschillende
visualisaties.

De serie 1-17 wordt indien van toepassing voor de betreffende visualisatie
herhaald voor iedere set objecten met dezelfde domeinwaarde voor het attribuut
relatieveHoogteligging. Nadat deze objecten zijn gevisualiseerd worden ten
slotte de overige lagen gevisualiseerd over de andere objecten heen in de
volgorde zoals is aangegeven in de tabel.

Voor de Pastelvisualisatie worden de Overbruggingsdelen twee maal getekend. De
eerste maal worden de Overbruggingsdelen getekend in de hierboven aangegeven
volgorde. De tweede maail worden de Overbruggingsdelen getekend bovenop alle
andere objecten.

De objecten in het objecttype Functioneel Gebied, die alleen IMGeo-inhoud zijn
kunnen desgewenst worden meegenomen met de BGT-inhoud. De inrichtingselementen
die alleen IMGeo-inhoud zijn, worden in een aparte icoonvisualisatie (met of
zonder het Functioneel Gebied) verbeeld, apart van de overige 4 visualisaties.
Onderstaande tabel geeft aan, hoe de inrichtingselementen geordend moeten worden
om een kaart te realiseren:

| Tekenvolgorde | Objecttype              |
|---------------|-------------------------|
| 1             | Waterinrichtingselement |
| 2             | Weginrichtingselement   |
| 3             | Wegdeel                 |
| 4             | Put                     |
| 5             | Bak                     |
| 6             | Bord                    |
| 7             | Installatie             |
| 8             | Kast                    |
| 9             | Paal                    |
| 10            | Sensor                  |
| 11            | Straatmeubilair         |
| 12            | VegetatieObject         |
| 13            | Mast                    |
| 14            | Functioneel Gebied      |

De kruinlijngeometrie van een object wordt door middel van een aparte SLD
gevisualiseerd. Het maakt een integraal onderdeel uit van een object en is dus
geen aparte laag in de visualisatie.
