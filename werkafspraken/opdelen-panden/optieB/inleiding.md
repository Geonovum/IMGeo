# Inleiding

## Aanleiding

In de BGT\|IMGeo standaarden en de implementatie daarvan in bronhoudersoftware
en Landelijk Voorziening BGT (LV BGT) is een technische vrijheid geconstateerd
die het mogelijk maakt om panden nader op te delen in meerdere
objecten/geometrieën. Ongeveer 25 bronhouders benutten deze technische vrijheid
om delen van panden op andere relatieve hoogteligging op te nemen (t.b.v.
registratie van over/onderbouw) of panden nader op te delen in panddelen
(bijvoorbeeld een serre, aanbouw, etc. voor aansluiting met de
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
lossen, kan Geonovum een 'werkafspraak' maken.

## Huidige situatie

### Panden in de BGT

Alle panden uit de BAG worden overgenomen in de BGT als pand. De geometrie van
een pand in de BAG is het bovenaanzicht, en de geometrie van een pand in de BGT
is het grondvlak (maaiveld, zie BGT-catalogus
[§10.7](https://docs.geostandaarden.nl/imgeo/catalogus/bgt/#objectafbakening-pand-panddelen)).
Het uitgangspunt is dat voor elk pand in de BAG een pand in de BGT aanwezig moet
zijn, ofwel de populatie van panden moet gelijk zijn.

NOTE: De populatie verschilt in tijd door verschillen in actualiteitseisen en
door discrepanties in het proces.

Reeds langer zien we dat panden in de BGT worden opgedeeld in meerdere
‘panddelen’. Panddelen zijn delen van eenzelfde BAG Pand, die met een eigen BGT
identificatie en eigen (aangrenzende) geometrie, maar gelijke BAG-identificatie
worden opgenomen. Deze panddelen worden veelal toegepast voor opname van
overbouw en onderbouw in de BGT: het panddeel krijgt dan een relatieve
hoogteligging van resp. +1 of -1. Overbouw en onderbouw zijn formeel nu geen
onderdeel van de BGT, maar de LV BGT controleert bij registratie hier niet op.
Ook zien we dat panden op maaiveld nader worden opgedeeld in meerdere BGT
panden, waarbij deze panddelen aan elkaar grenzen met dezelfde BAG
identificatie, een eigen BGT identificatie en veelal eigen
nummeraanduidingreeks(en).

Panden in de BGT worden reeds langer opgedeeld in meerdere panddelen, ook voor
de opname van overbouw en onderbouw. Bronhouders doen dit nu op hun eigen
manier, omdat de standaard IMGeo hier geen spelregels voor kent, zie de
voorbeelden in bijlage 1.

Het betreft nu zo’n 20-25 bronhouders die structureel ieder naar hun eigen
inzicht op deze manier panden nader opdelen. Er is variatie te zien in hoe deze
bronhouders dit doen: bepaalde bronhouders nemen de gehele
BAG-bovenaanzichtcontour op als overbouw (+1) en andere bronhouders nemen alleen
de uitstekende delen op, soms ook nog in aparte objecten.

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

## Gewenste situatie

Vanuit een consortium van vijf gemeenten is een concreet voorstel ontvangen om
het nader opdelen van de panden in de BGT toe te staan conform vaste afspraken.

### Enkelvoudige bijhouding geometrie, aansluiting WOZ op BGT

Informatie van gebouwen en andere objecten wordt binnen gemeenten nu voor
diverse registraties bijgehouden: onder meer voor de BAG, BGT en WOZ. De
*geometrie* van gebouwen worden voor BAG en BGT veelal in samenhang ingewonnen
en gemuteerd; voor de WOZ bestaat deze ‘bijhouding in samenhang’ veelal (nog)
niet. De WOZ-afdelingen laten steeds vaker specifieke 'wozobjectenkaarten' maken
(1x per jaar) omdat ze de behoefte hebben om WOZ-deelobjecten op basis van de
kaart bij te houden en te gebruiken. De eigen inwinning van geometrie door WOZ
is niet efficiënt en infrequent, en leidt tot meer inconsistenties tussen BAG,
BGT en WOZ.

Voor de aansluiting van de administratieve gegevens van WOZ(-deelobjecten) op de
geometrie in de BGT, heeft Geonovum van een consortium van vijf gemeenten een
wijzigingsverzoek ontvangen voor het nader opdelen van panden in de BGT voor het
vormen van WOZ-deelobjecten in de BGT. De gewenste situatie van deze gemeenten
is dat

\--\> het nader opdelen van BGT panden in “*panddelen”* in de BGT\|IMGeo
standaard en het opnemen van onder- en bovenbouw is toegestaan. --\> aan de
geometrie van deze BGT panddelen de WOZ afdeling de eigen administratieve
gegevens koppet (vergelijkbaar met BOR).

Voorbeelden van panddelen die voor de WOZ worden afgebakend zijn een aanbouw,
erker, dakkapel, en inpandige garages.

In aanloop naar het wijzigingsverzoek heeft Gemeente Best in een pilot met
succes in een klein gebied op de productieomgeving van de LV BGT een aantal
panden nader opgedeeld in kleinere pandvlakken (zie bijlage 2). Het nader
opdelen van panden in de BGT wordt technisch geaccepteerd door de LV BGT. In het
kwaliteitsdashboard worden deze opgedeelde panden niet gesignaleerd als foutief.
Er zijn dus geen technische belemmeringen om panddelen, maar middels het
wijzigingsverzoek wordt gevraagd om deze werkwijze te formaliseren.

### Uniformiteit

Bronhouders delen nu naar eigen inzicht en behoefte panden in BGT nader op in
delen voor overbouw, onderbouw en andere ‘inpandige’ onderdelen. Als gevolg
daarvan zijn er verschillen in hoe bronhouders panden nader opdelen in de BGT:
overbouw en onderbouw worden met andere geometrische afbakening en op ander
relatieve hoogten opgenomen. Dit gaat ten koste van de uniformiteit van de BGT,
en maakt het voor gebruikers lastiger om panddelen in de BGT weer te combineren
tot één pand of om te weten aan welk panddeel welke gebruikersinformatie geldt.

De gewenste situatie is dat het toegestaan is dat panden (optioneel) opgedeeld
worden in de BGT in WOZ-deelobjecten en dat overbouw en onderbouw opgenomen
mogen worden.

Voor luifels en overkappingen zijn de regels van het IMGeo onvoldoende
duidelijk: bronhouders ervaren problemen bij het goed afbakenen van luifels en
overkappingen met de huidige definities en inwinregels in IMGeo, ook voor o.m.
een goede aansluiting met de WOZ-deelobjecten. Ook dit gaat ten koste van de
uniformiteit van de BGT.

Gewenste situatie is dat het duidelijk is hoe luifels en overkappingen
afgebakend worden.

**VRAAG**: moeten we de definities van overkapping en luifel aanscherpen in
IMGeo? of is een toevoeging van aanvullende toelichting op de inwinregels in het
IMGeo-objectenhandboek vodoende? of zijn er andere mogelijkheden?
