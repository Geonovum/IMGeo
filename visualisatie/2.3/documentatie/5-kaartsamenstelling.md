Kaartsamenstelling
==================

Naast de beschrijving van visualisatie van de objecttypen geeft onderstaande
tabel aan, hoe de objecttypen geordend moeten worden om een kaart te realiseren:

Tabel 1: Overzicht van de tekenvolgorde van de objecttypen voor de verschillende
visualisaties.

| Teken- volgorde | Objecttype               | Standaard | Achtergrond | Omtrekgericht | Pastel |
|-----------------|--------------------------|-----------|-------------|---------------|--------|
| 1               | Ongeclassificeerd Object | x         | x           | x             | x      |
| 2               | Ondersteunend Waterdeel  | x         | x           | x             | x      |
| 3               | Waterdeel                | x         | x           | x             | x      |
| 4               | Onbegroeid Terreindeel   | x         | x           |               | x      |
| 5               | Begroeid Terreindeel     | x         | x           |               | x      |
| 6               | Tunneldeel               | x         | x           | x             | x      |
| 7               | Overbruggingsdeel        | x         | x           | x             | x      |
| 8               | Ondersteunend Wegdeel    | x         | x           | x             | x      |
| 9               | Wegdeel                  | x         | x           | x             | x      |
| 10              | Spoor                    | x         | x           | x             | x      |
| 11              | Pand                     | x         | x           | x             | x      |
| 12              | GebouwInstallatie        | x         | x           | x             | x      |
| 13              | Overigbouwwerk           | x         | x           | x             | x      |
| 14              | Kunstwerkdeel            | x         | x           | x             | x      |
| 15              | Scheiding                | x         |             | x             | x      |
| 16              | OverigeScheiding         |           |             | x             | x      |
| 17              | VegetatieObject          | x         |             |               |        |
| 18              | Openbare ruimte          | x         |             |               |        |
| 19              | Registratief gebied      | x         |             |               |        |
| 20              | Nummeraanduidingreeks    | x         | x           | x             | x      |
| 21              | Openbareruimtelabel      | x         | x           | x             | x      |
| 22              | Functioneel gebied       | x         |             |               |        |

De serie 1-17 wordt indien van toepassing voor de betreffende visualisatie
herhaald voor iedere set objecten met dezelfde domeinwaarde voor het attribuut
relatieveHoogteligging. Nadat deze objecten zijn gevisualiseerd worden ten
slotte de overige lagen gevisualiseerd over de andere objecten heen in de
volgorde zoals is aangegeven in de tabel.

Specifieke tekeninstructies
---------------------------

### Achtergrondvisualisatie

Voor de visualisatie worden dezelfde SLD’s toegepast op meerdere kaartlagen:

| Tekenvolgorde | Objecttype              | SLD                                 |
|---------------|-------------------------|-------------------------------------|
| 2             | Ondersteunend Waterdeel | achtergrond_water_polygon.sld       |
| 3             | Waterdeel               | achtergrond_water_polygon.sld       |
| 4             | Onbegroeid Terreindeel  | achtergrond_landuse_polygon.sld     |
| 5             | Begroeid Terreindeel    | achtergrond_landuse_polygon.sld     |
| 6             | Tunneldeel              | achtergrond_infra_extra_polygon.sld |
| 7             | Overbruggingsdeel       | achtergrond_infra_extra_polygon.sld |
| 8             | Ondersteunend Wegdeel   | achtergrond_infra_side.sld          |
| 9             | Wegdeel                 | achtergrond_infra.sld               |
| 10            | Spoor                   | achtergrond_infra.sld               |
| 11            | Pand                    | achtergrond_urban_polygon.sld       |
| 12            | GebouwInstallatie       | achtergrond_urban_extra_polygon.sld |
| 13            | Overigbouwwerk          | achtergrond_urban_extra_polygon.sld |
| 14            | Kunstwerkdeel           | achtergrond_infra_extra_polygon.sld |
| 15            | Scheiding               |                                     |
|               | Vlakgeometrie           | achtergrond_urban_extra_polygon.sld |
|               | Lijngeometrie           | achtergrond_barrier_line.sld        |
| 20            | Nummeraanduidingreeks   | achtergrond_labels_numbers.sld      |
| 21            | Openbareruimtelabel     | achtergrond_labels_names.sld        |

In de SLD’s voor de Achtergrondvisualisatie wordt een voorbeeld getoond hoe
gebruik gemaakt kan worden van GeoServer-specifieke SLD-regels om de
tekenvolgorde van de elementen binnen een laag op basis van de domeinwaarde voor
het attribuut relatieveHoogteligging af te dwingen:

\<VendorOption name="sortBy"\>relatievehoogteligging\</VendorOption\>

\<VendorOption name="sortByGroup"\>terrain\</VendorOption\>

Indien geen gebruik wordt gemaakt van GeoServer of een versie lager dan 2.9, dan
dient de serie 1-17 te worden herhaald voor iedere set objecten met dezelfde
domeinwaarde voor het attribuut relatieveHoogteligging.

### Icoonvisualisatie

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

### Pastelvisualisatie

Voor de Pastelvisualisatie worden de Overbruggingsdelen twee maal getekend. De
eerste maal worden de Overbruggingsdelen getekend in de hierboven aangegeven
volgorde. De tweede maal worden de Overbruggingsdelen getekend bovenop alle
andere objecten.

### Kruinlijnen

De kruinlijngeometrie van een object wordt door middel van een aparte SLD
gevisualiseerd. Het maakt een integraal onderdeel uit van een object en is dus
geen aparte laag in de visualisatie.
