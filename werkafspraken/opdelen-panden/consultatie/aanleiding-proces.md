# Inleiding

## Aanleiding

In de BGT\|IMGeo standaarden en de implementatie daarvan in bronhoudersoftware
en Landelijk Voorziening BGT (LV BGT) is een technische vrijheid geconstateerd
die het mogelijk maakt om panden nader op te delen in meerdere
objecten/geometrieën. Ongeveer 1/3 van de BGT bronhouders benut deze technische
vrijheid structureel om delen van panden op andere relatieve hoogteligging op te
nemen (voor registratie van over/onderbouw) of panden nader op te delen in
panddelen (bijvoorbeeld een serre, aanbouw, e.d. voor aansluiting met de
WOZ-deelobjecten).

Er is discussie ontstaan of het opdelen van panden in de BGT een juiste en
wenselijke situatie is.

## Huidige situatie en probleemstelling

Reeds langer zien we dat panden in de BGT worden opgedeeld in meerdere
‘panddelen’. Panddelen zijn delen van eenzelfde BAG Pand, die met een eigen BGT
identificatie en eigen (aangrenzende) geometrie, maar gelijke BAG-identificatie
worden opgenomen.

Ongeveer 1/3 van de BGT bronhouders deelt nu structureel panden in de BGT op hun
eigen manier nader op, omdat de BGT\|IMGeo standaarden hier onvoldoende
spelregels voor kennen. Er is variatie te zien in hoe deze bronhouders dit doen:
bepaalde bronhouders nemen de gehele BAG-bovenaanzichtcontour op als overbouw
(+1) en andere bronhouders nemen alleen de uitstekende delen op, soms ook nog in
aparte objecten. Inzake uniformiteit is deze variatie onwenselijk; nadere eisen
en regels zijn nodig.

De panddelen worden veelal toegepast voor opname van overbouw en onderbouw in de
BGT: het panddeel krijgt dan een relatieve hoogteligging van resp. +1 of -1.
Overbouw en onderbouw zijn formeel nu geen onderdeel van de BGT, maar de LV BGT
controleert bij registratie hier niet op. Ook zien we dat panden op maaiveld
nader worden opgedeeld in meerdere BGT panden, waarbij deze panddelen aan elkaar
grenzen met dezelfde BAG identificatie, een eigen BGT identificatie en veelal
eigen nummeraanduidingreeks(en). Bronhouders passen dit toe voor aansluiting van
de BGT op de WOZ-deelobjecten.

Twee regels in de BGT\|IMGeo standaarden lijken elkaar op dit onderwerp tegen te
spreken:

1.  De BGT-standaard stelt dat opdelen van objecten 'voor eigen beheer' is
    toegestaan.

    Voor eigen beheer mag een bronhouder objecten nader opdelen in afzonderlijke
    aangrenzende objecten met gelijke attribuutwaarden (zie IMGeo-catalogus
    [§2.1](https://docs.geostandaarden.nl/imgeo/catalogus/imgeo/#plus-en-beheertopografie)
    en
    [§2.3](https://docs.geostandaarden.nl/imgeo/catalogus/imgeo/#imgeo-objecten-in-de-bgt)).
    Voor met name terreindelen en wegdelen delen bronhouders objecten nader op
    voor de aansluiting met hun eigen beheersysteem (BOR). Zo kunnen aan
    opgedeelde BGT geometrieën bijvoorbeeld andere maairegiems of nadere
    classificaties van verhardingssoorten worden gekoppeld in het eigen
    beheersysteem.

2.  De BGT-standaard hanteert de definitie van Pand uit de BAG, waarmee wordt
    verondersteld dat voor elk object Pand in de BAG er precies één object Pand
    in de BGT met grondvlakgeometrie wordt opgenomen.

    Vanaf de status ‘bouw gestart’ (zie BGT-catalogus
    [§10.7](https://docs.geostandaarden.nl/imgeo/catalogus/bgt/#objectafbakening-pand-panddelen))
    moet een pand in de BAG worden opgenomen in de BGT[^1]. In IMGeo mag
    optioneel een pand vanaf status ‘bouwvergunning verleend’ worden opgenomen
    als planinformatie. De geometrie van een pand in de BAG is het
    bovenaanzicht, en de geometrie van een pand in de BGT is het grondvlak
    (maaiveld). Het uitgangspunt is dat voor elk pand in de BAG een pand in de
    BGT aanwezig moet zijn, ofwel de populatie van panden moet gelijk zijn[^2].

[^1]: De voorwaarde is wel dat deze panden al zijn ingemeten en/of dat het gaat om
    bestaande panden, waarvoor een bouwvergunning is verleend.

[^2]: De populatie verschilt in tijd door verschillen in actualiteitseisen en door
    discrepanties in het proces.

Door deze tegenspraak is er onduidelijkheid over de juiste toepassing van de
BGT\|IMGeo standaarden. Om deze onduidelijkheid bij inconsistenties op te
lossen, kan Geonovum een 'werkafspraak' instellen.

## Proces en consultatie

Op *7 maart 2023* is voor het eerst in de werkgroep Kwaliteit het onderwerp
‘opdelen panden in de BGT’ besproken n.a.v. gemeente Best die de WOZ wil
aansluiten op de BGT en een kleine pilot heeft uitgevoerd door BGT panden op te
delen in afzonderlijke WOZ-deelobjecten met eigen BGT-identificatie en eigen
geometrie.

Op *30 mei 2023* heeft Geonovum een verzoek ontvangen van een consortium van 5
gemeenten om de mogelijkheid van het nader mogen opdelen van de BGT onderdeel te
laten zijn van de BGT\|IMGeo standaarden.

In de periode *eind maart tot en met half juli 2023* heeft Geonovum dit
onderwerp in diverse gremia informeel gepeild, o.m. Gebruikersoverleg BGT,
Operationeel overleg Keten, BGT leveranciersoverleg, werkgroep Kwaliteit BGT, om
te peilen hoe verschillende stakeholders van de BGT tegen dit onderwerp
aankijken.

Op *6 september 2023* heeft Geonovum een werkbijeenkomst Opdelen panden in de
BGT georganiseerd waaraan ca. deelnemers hebben deelgenomen.

Naar aanleiding van de werkbijeenkomst heeft Geonovum drie opties van
werkafspraken uitgewerkt: het opdelen van panden in de BGT

1.  ‘niet-toestaan’

2.  ‘deels-toestaan’

3.  ‘wel-toestaan’

In de periode van *19 september tot en met 1 november 2023* heeft Geonovum de
drie werkafspraken openbaar geconsulteerd onder het BGT werkveld.
<https://www.geonovum.nl/over-geonovum/actueel/consultatie-werkafspraak-opdelen-panden-in-bgt>.
Elke belanghebbende bij de BGT standaarden kon via een formulier feedback geven
op de werkafspraken aan de hand van drie vragen:

Tijdens de consultatie heeft Geonovum twee consultatiesessies op *28 september
en 10 oktober 2023* georganiseerd om belanghebbenden de mogelijkheid te geven
over het onderwerp te discussiëren, en om in gesprek met BGT- en
BAG-leveranciers de impact op het StUF-GeoBAG berichtenverkeer te bepalen.

In de periode *november 2023 tot en met half februari 2024* zijn door Geonovum
de 121 consultatiereacties geanalyseerd en hebben nog enkele aanvullende
gesprekken plaatsgevonden met o.m. Kadaster-team van de Digitale Kadastrale
Kaart. Verschillende scenario’s zijn uitgewerkt.

Op *26 februari 2024* heeft Geonovum de resultaten van de consultatie gedeeld
met het werkveld, en voor een periode van twee weken gelegenheid gegeven om
hierop te reageren.

Op *4 april 2024* wordt een beslisnotitie over dit onderwerp voorgelegd aan het
gecombineerd overleg BAG BAO Agendaoverleg en BGT Begeleidingsgroep.

## Leeswijzer

Hoofdstuk 2 geeft de inhoud van de werkafspraak, en een nadere toelichting
hierop. Hoofdstuk 3 beschrijft de impact van de werkafspraak op bronhouders,
gebruikers, software van bronhouders/gebruikers en de centrale ketensystemen
BRAVO, LV BGT en PDOK. Hoofdstuk 4 beschrijft de registratie inzake knelpunt van
deze werkafspraak in het meldingensysteem van Geonovum, zodat de werkafspraak in
een volgende versie van de standaard kan worden opgelost.

Voorfase met informele peilingen, werkbijeenkomsten, en het uitwerken van
verschillende opties in werkafspraak. Dit is openbaar geconsulteerd

Vervolgens zijn de resultaten van de consultatie en geuite behoeften
geïnventariseerd, scenario’s uitgewerkt en impact geanalyseerd, waaruit
conclusies zijn getrokken en aanbevelingen worden gedaan.
