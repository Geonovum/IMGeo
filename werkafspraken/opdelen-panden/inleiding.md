# Inleiding

## Aanleiding

Panden in de BGT worden reeds langer opgedeeld in meerdere panddelen, ook voor
de opname van overbouw en onderbouw. Bronhouders doen dit nu op hun eigen
manier, omdat IMGeo hier geen spelregels voor kent. Vanuit een consortium van
vijf gemeenten is een concreet wijzigingsverzoek ontvangen om het nader opdelen
van de panden in de BGT toe te staan conform vaste afspraken.

## Huidige situatie

### Panden in de BGT

In de BGT worden de panden uit de BAG overgenomen. De geometrie van een pand in
de BAG is het bovenaanzicht, en de geometrie van een pand in de BGT is het
grondvlak (maaiveld, zie BGT-catalogus
[§10.7](https://docs.geostandaarden.nl/imgeo/catalogus/bgt/#objectafbakening-pand-panddelen)).
Het uitgangspunt is dat voor elk pand in de BAG een pand in de BGT aanwezig moet
zijn, ofwel de populatie van panden moet gelijk zijn.

NOTE: De populatie verschilt in tijd door actualiteitsverschillen. In de BGT
geldt een actualiteitseis van 6 maanden: zodra een BAG pand de status ‘Bouw
gestart’ heeft, dient dit pand binnen 6 maanden in de BGT te worden opgenomen.
Voor de BAG geldt een actualiteitseis van 4 dagen: zodra terecht een nieuw pand
is geconsteerd, dient deze binnen. Bij jaarlijkse mutatiesignalering

Reeds langer zien we dat panden in de BGT worden opgedeeld in meerdere
‘panddelen’. Panddelen zijn delen van eenzelfde BAG Pand, die met een eigen BGT
identificatie en eigen (aangrenzende) geometrie, maar gelijke BAG-identificatie
worden opgenomen. Deze panddelen worden veelal toegepast voor opname van
overbouw en onderbouw in de BGT: het panddeel krijgt dan een relatieve
hoogteligging van +1 of -1. Overbouw en onderbouw zijn formeel nu geen onderdeel
van de BGT, maar de LV BGT controleert bij registratie hier niet op. Maar ook
zien we dat BAG panden op maaiveld nader worden opgedeeld in meerdere BGT
panden, waarbij deze panddelen aan elkaar grenzen met dezelfde BAG
identificatie, een eigen BGT identificatie en veelal nummeraanduidingreeks(en).

Het betreft nu zo’n 20-25 bronhouders die ieder naar hun eigen inzicht op deze
manier panden nader opdelen. Er is variatie te zien in hoe deze bronhouders dit
doen: bepaalde bronhouders nemen de gehele BAG-bovenaanzichtcontour op als
overbouw (+1) en andere bronhouders nemen alleen de uitstekende delen op, soms
ook nog in aparte objecten. Zie bijlage 1 voor voorbeelden.

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

## 

## Gewenste situatie

### Enkelvoudige bijhouding geometrie, aansluiting WOZ op BGT

Geometrie van gebouwen en andere objecten wordt binnen gemeenten nu op meerdere
plekken bijgehouden: onder meer voor de BAG, BGT en WOZ. De geometrie van
gebouwen worden voor BAG en BGT veelal in samenhang ingewonnen; voor de WOZ
bestaat deze ‘bijhouding in samenhang’ veelal (nog) niet. De WOZ-afdelingen
binnen gemeenten uiten steeds meer de behoefte om WOZ-deelobjecten op basis van
de kaart bij te houden en te gebruiken. Een eigen inwinning van geometrie door
WOZ is niet efficiënt en duur, en leidt tot meer inconsistenties tussen BAG, BGT
en WOZ.

Voor de aansluiting van de administratieve gegevens van WOZ(-deelobjecten) op de
geometrie in de BGT, heeft Geonovum van een consortium van vijf gemeenten een
wijzigingsverzoek ontvangen voor het nader opdelen van panden in de BGT voor het
vormen van WOZ-deelobjecten in de BGT. De gewenste situatie van deze gemeenten
is dat

het nader opdelen van BGT panden in “*panddelen”* in de BGT\|IMGeo standaard
wordt toegestaan. Voorbeelden van panddelen die voor de WOZ worden afgebakend
zijn een aanbouw, erker, dakkapel, en inpandige garages. Aan de geometrie van
deze BGT panddelen kan WOZ de eigen administratieve gegevens koppelen
(vergelijkbaar met BOR).

In aanloop naar het wijzigingsverzoek heeft Gemeente Best in een pilot met
succes in een klein gebied op de productieomgeving van de LV BGT een aantal
panden nader opgedeeld in kleinere pandvlakken (zie bijlage 2). Het nader
opdelen van panden in de BGT wordt technisch geaccepteerd door de LV BGT. In het
kwaliteitsdashboard worden deze opgedeelde panden niet gesignaleerd. Er zijn dus
geen technische belemmeringen om panddelen, maar middels het wijzigingsverzoek
wordt gevraagd om deze werkwijze te formaliseren.

## Uniformiteit

Bronhouders delen nu naar eigen inzicht en behoefte panden in BGT nader op in
delen voor overbouw, onderbouw en andere ‘inpandige’ onderdelen. Het IMGeo kent
hier geen spelregels voor. Als gevolg daarvan zijn er verschillen in hoe
bronhouders panden nader opdelen in de BGT: overbouw en onderbouw worden met
andere geometrische afbakening en op ander relatieve hoogten opgenomen. Dit gaat
ten koste van de uniformiteit van de BGT, en maakt het voor gebruikers lastiger
om panddelen in de BGT weer te combineren tot één pand.

De gewenste situatie is dat er regels zijn voor het optioneel opdelen van panden
in de BGT in WOZ-deelobjecten en voor overbouw en onderbouw.

Voor luifels en overkappingen zijn de regels van het IMGeo onvoldoende
duidelijk: bronhouders ervaren problemen bij het goed afbakenen van luifels en
overkappingen met de huidige definities en inwinregels in IMGeo, ook voor o.m.
een goede aansluiting met de WOZ-deelobjecten. Gewenste situatie is dat er meer
duidelijkheid wordt in de afbakening van luifels en overkappingen, door
toevoeging van aanvullende toelichting op de inwinregels in het
IMGeo-objectenhandboek.

VRAAG: of moeten we de definities van overkapping en luifel aanscherpen in
IMGeo?
