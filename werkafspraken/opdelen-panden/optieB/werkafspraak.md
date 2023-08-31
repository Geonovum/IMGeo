# Werkafspraak

De volgende werkafspraak geldt voor de BGT keten voor het opdelen van panden in
de BGT:

*De grondvlakgeometrie van een pand uit de BAG mag optioneel in de BGT voor
eigen beheer nader worden opgedeeld in meerdere objecten met eigen identificatie
en geometrie, en geldige BAG-identificatie en nummeraanduidingreeks conform de
huidige regels.*

*Voor de overbouw en onderbouw van een pand uit de BAG mogen de uitstekende
delen als apart object(en) op relatieve hoogteligging resp. >0 en <0 worden
opgenomen in de BGT.*

**VRAAG**: als multivalk op 1 laag?

## Nadere toelichting en aanvullende eisen

### Pand uit BAG … in BGT

Het uitgangspunt dat voor ieder pand in de BAG de gehele grondvlakgeometrie van
dit pand in de BGT moet worden opgenomen, blijft met deze werkafspraak
ongewijzigd. Bij dit pand in de BGT wordt een geldige BAG-identificatie en een
eigen nummeraanduidingreeks conform de huidige regels van de BGT opgenomen.

### Mag optioneel nader worden opgedeeld in meerdere objecten

Deze werkafspraak regelt dat de grondvlakgeometrie van een pand in de BGT nader
_mag_ worden opgedeeld. Bronhouder mag dit optioneel doen naar eigen behoefte voor
beheer of extra informatie (bijv. voor WOZ). De volgende delen van een pand in
de BAG mogen in de BGT als afzonderlijk pandobject worden afgebakend: 
woning, aanbouw, inpandige garage.

Een carport, andere overkapping, berging (tuinhuis), zwembad, dakkapel of balkon
worden niet als Pand in de BGT afgebakend. Deze objecten _mogen_ in de BGT worden
opgenomen conform onderstaande tabel.

| **Omschrijving**     | **BGT objecttype**| **BGT classificatie**  | **Niveau** |**Opmerking**  |
|--------------------------|-------------------|--------------------|---|----------------------------------------------------------------------------------------------------------------------|
| Dakkapel                 | Gebouwinstallatie | «geenWaarde»       | 1 |                                                                                                                      |
| Carport                  | OverigBouwwerk of Gebouwinstallatie    | overkapping of luifel | 1 | Indien losstaand ‘overkapping’, indien vast aan pand dan als luifel. Pilaren worden opgenomen op relatieve hoogte 0. |
| Overkapping              | OverigBouwwerk of Gebouwinstallatie    | overkapping of luifel | 1 | Indien losstaand ‘overkapping’, indien vast aan pand dan ‘luifel’. Pilaren worden opgenomen op relatieve hoogte 0.   |
| Tuinhuis (geen BAG pand) | OverigBouwwerk    | schuur             | 0 | inrichtend                                                                                                           |
| Zwembad buiten (prive)   | OverigBouwwerk    | bassin             | 0 | opdelend                                                                                                             |
| Balkon                   | GebouwInstallatie | luifel             | 1 |                                                                                                                      |

### BAG identificatie en nummeraanduidingreeks

Bij elk pand(deel) in de BGT moet een geldige identificatie van het bijbehorende
pand in de BAG worden opgenomen. Nummeraanduidingreeksen (reeksen van
huisnummers van verblijfsobjecten) worden conform de huidige regels opgenomen, en mogen niet
dubbel worden opgenomen. Wel is het toegestaan om een nummeraanduidingreeks te
splitsen in meerdere nummeraanduidingreeksen en deze toe, als dit de
vindbaarheid van objecten en leesbaarheid van informatie via de kaart vergroot.
Zie hieronder een voorbeeld van een pand aan de Gubbelstraat in Maastricht:
(links) onderstaande vlakken hebben een eigen kleur gekregen op basis van
lokaalID en hebben een eigen nummeraanduidingreeks; (rechts) de plaatsing van
nummeraanduidingreeksen o.b.v. plaatsingspunt in de BGT achtergrondvisualisatie.

![Afbeelding met tekst, Plan, diagram, kaart Automatisch gegenereerde
beschrijving](media/73d3c65cda1a99df2483372bfac5719a.png) ![Afbeelding met
tekst, kaart Automatisch gegenereerde
beschrijving](media/3791cbf28d2512b7477889ef16045cc1.png)

**VRAAG**: is de opdeling in panddelen specifiek voor de huisnummerreeksen gedaan of voor andere redenen?

### Overbouw en onderbouw

Deze werkafspraak regelt dat overbouw en onderbouw mag worden opgenomen in
aparte BGT pand-objecten op een relatievehoogteligging groter dan 0 voor
overbouw en relatieve hoogteligging kleiner dan 0 voor onderbouw.

Per BAG pand wordt per niveau / relatieve hoogteligging 1 object opgenomen in de
BGT met multivlakgeometrie.
| **Omschrijving**     | **BGT objecttype**| **hoogte**|
|-----------|---------------------|----|
| overbouw  | Pand OverigBouwwerk | >0 |
| onderbouw | Pand OverigBouwwerk | <0 |

Luifels en overkappingen dienen als GebouwInstallatie of OverigBouwwerk conform
de geldige regels worden opgenomen, waarbij in het algemeen geldt dat een luifel
vast zit aan (de gevel van) een Pand (*of OverigBouwwerk*) en een overkapping
een vrijstaand bouwwerk is.

### Samenvatting

Onderstaande tabellen tonen een overzicht van hoe welke delen (WOZ-deelobjecten)
van een pand of aan een pand vastzittende delen, in de BGT als object mogen
worden afgebakend.

| **WOZ omschrijving**     | **WOZ code** | **BGT objecttype**               | **BGT classificatie**        | **Niveau** |   |
|--------------------------|--------------|----------------------------------|------------------------------|------------|---|
| Woning (appartementen)   | 1100         | Pand                             | *n.v.t.*                     | 0          |   |
| Aanbouw                  | 1200         | Pand                             | *n.v.t.*                     | 0          |   |
| Dakkapel                 | 1310         | Gebouwinstallatie                | «geenWaarde»                 | 1          |   |
| Balkon                   | 1340         | Gebouwinstallatie                | niet-bgt: luifel             | >0         |   |
| Garage                   | 1540         | Pand                             |                              | 0          |   |
| Carport                  | 1590         | OverigBouwwerk of Gebouwinstallatie | overkapping of niet-bgt: luifel | 1          |   |
| Overkapping              | 1860         | OverigBouwwerk of Gebouwinstallatie | overkapping of niet-bgt: luifel | 1          |   |
| Tuinhuis (geen BAG pand) | 1840         | OverigBouwwerk                   | niet-bgt: schuur             | 0          |   |
| Zwembad buiten (prive)   | 1890         | OverigBouwwerk                   | bassin                       | 0          |   |

| **Omschrijving**     | **BGT objecttype**| **hoogte**|
|-----------|---------------------|----|
| overbouw  | Pand OverigBouwwerk | >0 |
| onderbouw | Pand OverigBouwwerk | <0 |
