# Inleiding

## Aanleiding

In de BGT\|IMGeo standaarden en de implementatie daarvan in bronhoudersoftware
en Landelijk Voorziening BGT (LV BGT) is een technische vrijheid geconstateerd
die het mogelijk maakt om panden nader op te delen in meerdere
objecten/geometrieën. Ongeveer 25 bronhouders benutten deze technische vrijheid
structureel om delen van panden op andere relatieve hoogteligging op te nemen
(voor registratie van over/onderbouw) of panden nader op te delen in panddelen
(bijvoorbeeld een serre, aanbouw, e.d. voor aansluiting met de
WOZ-deelobjecten). Zie bijlage 1 voor voorbeelden.

Er is discussie ontstaan of het opdelen van panden in de BGT een juiste en
wenselijke situatie is.

Twee regels in de BGT\|IMGeo standaarden lijken elkaar op dit onderwerp tegen te
spreken:

-   De BGT-standaard stelt dat opdelen van objecten 'voor eigen beheer' is
    toegestaan.

-   De BGT-standaard hanteert de definitie van Pand uit de BAG, waarmee wordt
    verondersteld dat voor elk object Pand in de BAG er precies één object Pand
    in de BGT met grondvlakgeometrie wordt opgenomen.

Door deze tegenspraak is er onduidelijkheid over de juiste toepassing van de
BGT\|IMGeo standaarden. Om deze onduidelijkheid bij inconsistenties op te
lossen, kan Geonovum een 'werkafspraak' instellen.

### Opdelen voor beheer

Voor eigen beheer mag een bronhouder objecten nader opdelen in afzonderlijke
aangrenzende objecten met gelijke attribuutwaarden (zie IMGeo-catalogus
[§2.1](https://docs.geostandaarden.nl/imgeo/catalogus/imgeo/#plus-en-beheertopografie)
en
[§2.3](https://docs.geostandaarden.nl/imgeo/catalogus/imgeo/#imgeo-objecten-in-de-bgt)).

Voor met name terreindelen en wegdelen delen bronhouders objecten nader op voor
de aansluiting met hun eigen beheersysteem (BOR). Zo kunnen aan opgedeelde BGT
geometrieën bijvoorbeeld andere maairegiems of nadere classificaties van
verhardingssoorten worden gekoppeld in het eigen beheersysteem.

![Afbeelding met schermopname, kaart Automatisch gegenereerde
beschrijving](media/1f040a35065eeb51d8dd16c0a230d850.png)*Figuur. Voorbeeld van
het nader opdelen van een begroeidterreindeel van het type bosplantsoen voor
eigen beheer. Voor gebruikers is in PDOK geen onderscheid zichtbaar, behalve een
andere geometrie en BGT-identificatie.*

### Panden in de BGT

Vanaf de status ‘bouw gestart’ (zie BGT-catalogus
[§10.7](https://docs.geostandaarden.nl/imgeo/catalogus/bgt/#objectafbakening-pand-panddelen))
moet een pand in de BAG worden opgenomen in de BGT; in IMGeo mag optioneel een
pand vanaf status ‘bouwvergunning verleend’ worden opgenomen als planinformatie.
De geometrie van een pand in de BAG is het bovenaanzicht, en de geometrie van
een pand in de BGT is het grondvlak (maaiveld). Het uitgangspunt is dat voor elk
pand in de BAG een pand in de BGT aanwezig moet zijn, ofwel de populatie van
panden moet gelijk zijn.

NOTE: De populatie verschilt in tijd door verschillen in actualiteitseisen en
door discrepanties in het proces.

Reeds langer zien we dat panden in de BGT worden opgedeeld in meerdere
‘panddelen’. Panddelen zijn delen van eenzelfde BAG Pand, die met een eigen BGT
identificatie en eigen (aangrenzende) geometrie, maar gelijke BAG-identificatie
worden opgenomen.

Ongeveer 25 bronhouders delen nu structureel panden in de BGT op hun eigen
manier nader op, omdat de BGT\|IMGeo standaarden hier onvoldoende spelregels
voor kennen, zie de voorbeelden in bijlage 1.

Er is variatie te zien in hoe deze bronhouders dit doen: bepaalde bronhouders
nemen de gehele BAG-bovenaanzichtcontour op als overbouw (+1) en andere
bronhouders nemen alleen de uitstekende delen op, soms ook nog in aparte
objecten. Inzake uniformiteit is deze variatie onwenselijk; nadere eisen en
regels zijn nodig.

De panddelen worden veelal toegepast voor opname van overbouw en onderbouw in de
BGT: het panddeel krijgt dan een relatieve hoogteligging van resp. +1 of -1.
Overbouw en onderbouw zijn formeel nu geen onderdeel van de BGT, maar de LV BGT
controleert bij registratie hier niet op. Ook zien we dat panden op maaiveld
nader worden opgedeeld in meerdere BGT panden, waarbij deze panddelen aan elkaar
grenzen met dezelfde BAG identificatie, een eigen BGT identificatie en veelal
eigen nummeraanduidingreeks(en). Bronhouders passen dit toe voor aansluiting van
de BGT op de WOZ-deelobjecten.

## Leeswijzer

Hoofdstuk 2 geeft de inhoud van de werkafspraak, en een nadere toelichting
hierop. Hoofdstuk 3 beschrijft de impact van de werkafspraak op bronhouders,
gebruikers, software van bronhouders/gebruikers en de centrale ketensystemen
BRAVO, LV BGT en PDOK. Hoofdstuk 4 beschrijft de registratie inzake knelpunt van
deze werkafspraak in het meldingensysteem van Geonovum, zodat de werkafspraak in
een volgende versie van de standaard kan worden opgelost.
