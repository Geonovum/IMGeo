Scenario’s
==========

Mutaties leveren
----------------

Actualiseren
------------

Vooraankondigen
---------------

Dit hoofdstuk beschrijft het aanleveren en registreren van een mutatie en het
actualiseren van een bronhouder(s) indien een mutatie is doorgevoerd binnen het
interessegebied van een bronhouder(s).

Het scenario Mutaties bestaat uit de volgende deelprocessen:

1.  *Vooraankondigen:* een bronhouder doet een optionele aankondiging vooraf dat
    zij binnen een bepaald gebied mutaties gaat doorvoeren.

2.  *Aanleveren:* een bronhouder levert een mutatie ter registratie aan SVB-BGT.

3.  *Registreren:* SVB-BGT levert een mutatie van een bronhouder ter registratie
    door aan LV-BGT.

4.  *Terugkoppelen:* SVB-BGT koppelt het resultaat van verwerking terug aan een
    bronhouder.

5.  *Actualiseren:* een bronhouder actualiseert de eigen registratie met de
    registratie van SVB-BGT na een succesvol verwerkte mutatie binnen een
    bepaald interessegebied.

    1.  Handmatige upload/download

Het volledige proces van mutatie leveren via handmatige upload/download is in
onderstaande sequentiediagram weergegeven.

![Afbeelding met tafel Automatisch gegenereerde beschrijving](media/7f3e03b351bb23efc162868cb0271d8a.png)

1.  Vooraankondigen

Een vooraankondiging is een optionele processtap, die tot doel dient andere
bronhouders vooraf te informeren over een voorgenomen mutatie in een bepaald
gebied. Bronhouders kunnen zo rekening houden met (geplande) mutaties van andere
bronhouders bij het uitvoeren van de bijhouding en zondig hierover vooraf
afspraken maken.

Medewerker Bronhouder maakt in Portaal BRAVO een vooraankondiging aan. In een
online kaartviewer in het Portaal BRAVO tekent Medewerker Bronhouder een
geometrische contour en voert de begin- en einddatum van de vooraankondiging in.
Vervolgens bevestigt Medewerker Bronhouder de vooraankondiging in het Portaal
BRAVO, waarna de verwerking wordt gestart.

De geometrische contour en datums worden door Systeem BRAVO geregistreerd in de
eigen applicatie en er wordt gecontroleerd of de geometrische contour raakt aan
een object van andere bronhouder(s).

Indien wel rakend en de andere bronhouder(s) is/zijn *niet* aangesloten op
Systeem BRAVO via automatisch berichtenverkeer, wordt door BRAVO een e-mail
gestuurd met de gegevens van de vooraankondiging aan elke Medewerker Geraakte
bronhouder.

![https://www.websequencediagrams.com/index.php?png=msc9XTHRK](media/6417c40b3ace86bcb278048bd2d1d141.png)

1.  Aanleveren mutatie

Medewerker Bronhouder maakt een levering aan in het Portaal BRAVO en uploadt één
bestand met mutaties naar het Portaal BRAVO. Medewerker Bronhouder meldt een
levering compleet, waarop de Medewerker SVB-BGT de levering in het Portaal BRAVO
oppakt.

![https://www.websequencediagrams.com/index.php?png=mscmOVo9s](media/a9dbac951b78730782edde3af3a72477.png)

1.  Registreren mutatie

Beheerder SVB-BGT biedt het bestand van een bronhouder in een levering ter
registratie aan het Uploadloket LV-BGT aan. Door de LV-BGT wordt het bestand
gecontroleerd en na succesvolle controle worden de gegevens overgenomen in de
registratie van de LV-BGT. Medewerker SVB-BGT controleert de status van
verwerking en voegt het verwerkingsverslag toe aan de levering in het Portaal
BRAVO. Medewerker SVB-BGT uploadt het verwerkingsverslag naar Portaal BRAVO bij
de betreffende levering.

Indien het bestand succesvol is geregistreerd in de LV-BGT, wordt door de LV-BGT
aan de objecten een LV-publicatiedatum toegekend en opgenomen in het
verwerkingsverslag.

Indien het bestand niet succesvol is geregistreerd, wordt het resultaat via
SVB-BGT teruggekoppeld aan de bronhouder en stopt de verdere verwerking van het
mutatiebericht.

![https://www.websequencediagrams.com/index.php?png=mscgzFZZ9](media/a67767f3adda8655508ff56843058a47.png)

1.  Terugkoppelen mutatie

Medewerker Bronhouder ontvangt een e-mail met de verwerkingsstatus van de
levering, en kan vervolgens in het Portaal BRAVO het verwerkingsverslag
downloaden.

![https://www.websequencediagrams.com/index.php?png=msceTo90W](media/2ec4e625e57cd8ded900137bed640956.png)

1.  Actualiseren na mutatie

Na het succesvol registeren van een bestand met mutaties van een bronhouder,
wordt door BRAVO gecontroleerd of de geometrieën in het mutatiebericht
(mtbSVBDi01) geheel of gedeeltelijk overlappen met de geometrische contour van
het interessegebied[^1] van andere bronhouder(s).

[^1]: Via een abonnementenfunctie in het Portaal BRAVO kan een bronhouder zich
abonneren op een geografisch afgebakend interessegebied. De geabonneerde
bronhouder krijgt dan mutaties die zich voordoen in dat gebied.

Indien wel rakend en de andere bronhouder(s) is/zijn *niet* aangesloten op
Systeem BRAVO via automatisch berichtenverkeer, ontvangt elke Medewerker
Geraakte bronhouder per e-mail een notificatie. Daarna kan Medewerker Geraakte
bronhouder een actualisatiebericht na mutatie (mtbSVBDi01) downloaden in het
Portaal BRAVO. Medewerker Geraakte bronhouder verwerkt vervolgens de gegevens
van het actualisatiebericht in de eigen applicatie.

![https://www.websequencediagrams.com/index.php?png=mscDTGHIV](media/85e0c3ee6cf1efe7eaf6a912db85896a.png)

1.  Automatisch berichtenverkeer

Het volledige proces van mutatie leveren via automatisch berichtenverkeer is in
onderstaande sequentiediagram weergegeven.

![Afbeelding met tafel Automatisch gegenereerde beschrijving](media/a8277747a486a31554e57091d8f3023c.png)

1.  Vooraankondigen mutatie

Door Berichtensysteem Bronhouder wordt een vooraankondigingsbericht (vavDi01)
gestuurd aan Berichtensysteem BRAVO met een geometrische contour van het gebied,
de begin- en einddatum en de bronhouder van de vooraankondiging.

De geometrische contour en datums worden door Berichtensysteem BRAVO
geregistreerd in de eigen applicatie en er wordt gecontroleerd of de
geometrische contour raakt aan een object van andere bronhouder(s).

Indien rakend en de andere bronhouder(s) is/zijn aangesloten op Berichtensysteem
BRAVO via automatisch berichtenverkeer, dan wordt het vooraankondigingsbericht
(vavDi01) met dezelfde functionele inhoud maar met gewijzigde logistieke
gegevens doorgezonden naar elk Berichtensysteem Geraakte bronhouder.

![https://www.websequencediagrams.com/index.php?png=mscp1bGuf](media/69a50cc0886ba761f1c256a128eeae5d.png)

1.  Aanleveren mutatie

Door Berichtensysteem Bronhouder wordt een ophaalVerzoek (opvDi01) gestuurd aan
Berichtensysteem BRAVO voor het ophalen van een bestand met mutaties. Het
bestand wordt opgehaald door Berichtensysteem BRAVO en de verwerking wordt
gestart.

![https://www.websequencediagrams.com/index.php?png=mscshPuV9](media/4305f515e317f2b6329589488f1a2d72.png)

1.  Registreren mutatie

Door Berichtensysteem BRAVO wordt een ophaalVerzoek (opvDi01) gestuurd aan
Berichtensysteem LV-BGT voor het ophalen van een bestand ter registratie. Het
bestand wordt opgehaald door Berichtensysteem LV-BGT en de verwerking wordt
gestart.

Door Berichtensysteem LV-BGT wordt het bestand gecontroleerd en na succesvolle
controle worden de gegevens overgenomen in de LV-BGT.

Door Berichtensysteem LV-BGT wordt een mutatieRespons (mtbDu01) gestuurd aan
Berichtensysteem BRAVO met de status van verwerking en een URL naar het
verwerkingsverslag. Door Berichtensysteem BRAVO wordt de URL van het
verwerkingsverslag toegevoegd aan de levering.

Indien de gegevens in het bestand succesvol zijn geregistreerd in LV-BGT, wordt
door de LV-BGT aan de objecten een LV-publicatiedatum toegekend en opgenomen in
het verwerkingsverslag en het bericht mutatieRepons (mtbDu01).

Indien de gegevens in het bestand niet succesvol zijn geregistreerd, wordt het
resultaat door Berichtensysteem SVB-BGT teruggekoppeld aan een bronhouder (zie
4.2.4) en stopt de verdere verwerking van het mutatiebericht.

![https://www.websequencediagrams.com/index.php?png=msc0eQfla](media/fcb1baf1e91703f1c8f00b8c8c716a36.png)

1.  Terugkoppelen mutatie

Door Berichtensysteem BRAVO wordt een mutatieRepons (mtbDu01) gestuurd aan
Berichtensysteem Bronhouder met de status van verwerking en een URL naar het
verwerkingsverslag.

![https://www.websequencediagrams.com/index.php?png=mscq0kkJo](media/58538fcea1b23fd45a89efe7657a98b6.png)

1.  Actualiseren

Na het succesvol registeren van een bestand met mutaties van een bronhouder
wordt door Berichtensysteem BRAVO gecontroleerd of de geometrieën in het bestand
geheel of gedeeltelijk overlappen met de geometrische contour van het
interessegebied van andere bronhouder(s).

Indien rakend en de andere bronhouder(s) is/zijn aangesloten op Berichtensysteem
BRAVO via automatisch berichtenverkeer, dan wordt door Berichtensysteem BRAVO
een ophaalVerzoek (opvDi01) gestuurd aan de systemen van andere bronhouder(s)
voor het ophalen van actualisatiebericht na mutatie (mtbSVBDi01)[^2].

[^2]: Dit is hetzelfde bestand met mutaties dat Bronhouder ter registratie heeft
aangeleverd. De logistieke gegevens in de \<StUF:stuurgegevens\> worden niet
gewijzigd in het mutatiebericht van Bronhouder zodat de andere bronhouder(s) de
herkomst van de mutatie te kunnen herleiden.

![https://www.websequencediagrams.com/index.php?png=mscTqfJgE](media/3eb9325499e54a9cd1319fcfd43ca79c.png)
