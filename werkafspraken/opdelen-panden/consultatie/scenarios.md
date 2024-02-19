# Scenario’s

Dit gedeelte introduceert drie scenario's die zijn ontwikkeld op basis van
feedback uit de consultatie, en verkent de verschillende overwegingen met
betrekking tot de voordelen, nadelen, kansen en risico's van deze scenario's.
Het richt zich op de mogelijke vervolgstappen met betrekking tot het opdelen van
panden in de Basisregistratie Grootschalige Topografie (BGT).

## Scenario 1: Geen Formele Werkafspraak (Nul-alternatief, niks doen)

Dit scenario behelst het niet instellen van een formele werkafspraak met
betrekking tot het opdelen van panden in de Basisregistratie Grootschalige
Topografie (BGT). Het impliceert ook het niet toevoegen van extra controles in
de Landelijke Voorziening (LV) BGT of het kwaliteitsdashboard van de BGT.

Een argument voor dit scenario is dat er momenteel geen technische problemen
optreden, en dat de kwestie van het opdelen van panden slechts naar voren is
gekomen omdat sommige gemeenten duidelijkheid wilden over hun bevoegdheden. In
de praktijk zien we al geruime tijd dat overbouw/onderbouw voorkomt, maar tot nu
toe heeft geen enkele afnemer gemeld dat dit problemen veroorzaakt bij het
gebruik van de BGT.

Het voordeel van dit scenario is dat er (voorlopig) geen impact is op
bronhouders, gebruikers, software of gegevens: er wordt immers geen verplichting
opgelegd om volgens een bepaalde methode te werken. Het nadeel is echter dat er
een blijvende vrijheid tot implementatie bestaat, wat kan leiden tot
niet-standaardisatie van gegevens in de BGT. Dit brengt het risico met zich mee
dat de BGT-data inhoudelijk uiteenloopt, waardoor geautomatiseerde
gegevensoverdracht bemoeilijkt wordt. Een te grote diversiteit aan benaderingen
kan een transitie naar een meer uniforme aanpak in de toekomst moeilijker en
kostbaarder maken.

Bovendien biedt dit scenario geen kans om gezamenlijk stappen te zetten richting
een Samenhangende Objectenregistratie (SOR[^1]) of naar een driedimensionale
benadering (3D) van gebouwen.

[^1]: Met SOR doelen we hier op de eisen en wensen zoals beschreven in het traject
    om te komen tot één samenhangende objectenregistratie, zoals vastgelegd in
    het document: <https://docs.geostandaarden.nl/disgeo/emso/>

## Scenario 2: beperken van het opdelen van panden in de BGT

Dit scenario introduceert een formele werkafspraak die het verbiedt om de
grondvlakgeometrie van Basisregistratie Adressen en Gebouwen (BAG)-panden verder
op te delen of andere geometrie dan de grondvlakgeometrie van BGT-panden aan te
leveren aan de Landelijke Voorziening BGT. Bronhouders behouden echter de
vrijheid om dergelijke opdelingen van panden of overbouw/onderbouw in hun eigen
applicaties op te nemen in aparte lagen.

Een voordeel van dit scenario is dat het duidelijkheid verschaft over de
toepassing van de BGT\|IMGeo-standaarden, wat bijdraagt aan de uniformiteit van
de BGT. Echter, het nadeel is dat dit scenario wel degelijk impact heeft op
software, gegevens en de capaciteit van bronhouders. Gegevens die niet voldoen
aan de eisen van de BGT moeten worden gecorrigeerd: overbouw/onderbouw moet
worden verwijderd en grondvlakgeometrie van opgedeelde BAG-panden moet worden
geaggregeerd. Voor sommige afnemers kan dit leiden tot verlies van informatie in
de BGT.

Daarnaast vereist dit scenario extra controles in de software, zowel decentraal
in bronhoudersoftware als centraal bij de Landelijke Voorziening BGT en/of
achteraf via indicatoren in het kwaliteitsdashboard, als dit technisch en
procesmatig afgedwongen moet worden. Er bestaat een risico dat bronhouders
panden blijven opdelen en gegevens over overbouw/onderbouw en opgedeelde
grondvlakgeometrie van panden blijven aanleveren aan de LV-BGT als dit niet
wordt afgedwongen in de software.

Het risico bestaat ook dat overbouw/onderbouw of nadere opdeling van panden
buiten het IMGeo om zullen worden gerealiseerd en beheerd. Dit kan resulteren in
maatwerkoplossingen die schadelijk zijn voor de standaardisatie, en dit kan
mogelijk later leiden tot grotere investeringen bij een transitie naar een
andere gegevensstructuur vanwege de verscheidenheid aan data.

Evenzo biedt dit scenario geen kans om gezamenlijk stappen te zetten richting de
ideeën voor een Samenhangende Objectenregistratie (SOR) of naar een
driedimensionale benadering (3D).

## Scenario 3: gecontroleerd opdelen van panden met keuzevrijheid voor bronhouders

Dit scenario omvat het instellen van een werkafspraak die het opdelen van panden
in de BGT en de uitwisseling ervan met de Landelijke Voorziening BGT niet
verbiedt, maar wel gecontroleerd toestaat. Het is een compromis dat tegemoetkomt
aan de behoeften van gemeenten die hebben gereageerd op de consultatie.

Uit de respons blijkt dat 75% van de gemeenten die hebben gereageerd op de
consultatie behoefte heeft aan de mogelijkheid om overbouw/onderbouw bij panden
in de BGT op te nemen en uit te wisselen. Meer dan de helft van deze gemeenten
geeft aan ook de behoefte te hebben om panden verder op te delen in kleinere
eenheden of panddelen, bijvoorbeeld voor aansluiting met WOZ-deelobjecten of
voor een stap richting een driedimensionale benadering.

Een nadeel van dit scenario is echter dat er geen uniforme aanpak is voor de
afbakening van overbouw/onderbouw en panddelen.

Sommige bronhouders nemen bijvoorbeeld alleen de uitstekende delen van
overbouw/onderbouw op. Echter, een regel die stelt dat alleen de uitstekende
delen moeten worden opgenomen op een andere relatieve hoogteligging dan het
grondvlak, is niet in lijn met de afbakening van WOZ-deelobjecten. Dit komt
doordat een WOZ-deelobject soms over de grondvlakgeometrie heen kan gaan, wat
resulteert in onjuiste oppervlakteberekeningen, die essentieel zijn voor de WOZ.

Evenzo, het opnemen van objecten zoals overbouw/onderbouw die zich op dezelfde
relatieve hoogteligging bevinden in een multivlakgeometrie, past niet bij het
afbakenen van afzonderlijke WOZ-deelobjecten die ook op dezelfde relatieve
hoogteligging liggen. Dit beperkt de mogelijkheden om aan afzonderlijke
WOZ-deelobjecten extra detailinformatie te koppelen op basis van een eigen
identificatie.

Het loslaten van het concept van multivlakgeometrie staat op zijn beurt weer
haaks op de huidige situatie waarin de grondvlakgeometrie van een pand in de BGT
altijd in een multivlakgeometrie wordt opgenomen, zoals bijvoorbeeld een pand op
pilaren.

Dit kan leiden tot inconsistenties, bijvoorbeeld in de afbakening van
WOZ-deelobjecten. Om deze problemen aan te pakken, kan het nodig zijn om
praktijkrichtlijnen op te stellen die regels bieden voor de opname en afbakening
van overbouw/onderbouw en panddelen. Dit zou bronhouders de flexibiliteit geven
om op eigen initiatief te beslissen hoe ze deze elementen willen opnemen, of ze
nu eerst overbouw/onderbouw opnemen en later panden verder opdelen, of vice
versa.

Hoewel dit scenario kansen biedt voor meer flexibiliteit en stapsgewijze
implementatie, bestaat het risico dat gebruikers verschillende informatie
ontvangen. Dit kan met name een uitdaging vormen voor de Digitale Kadastrale
Kaart, maar dit kan worden aangepakt door een extra naselectie van BGT-panden om
toch alle benodigde panden in de DKK te tonen.

Daarnaast biedt ook dit scenario directe mogelijkheid om gezamenlijke stappen te
zetten richting de ideeën voor een Samenhangende Objectenregistratie (SOR) of
naar een driedimensionale benadering (3D) van gebouwen.

## Samenvatting

|               | **Scenario 1**                                                          | **Scenario 2**                                                                                                                                             | **Scenario 3**                                                                                                                                                                                             |
|---------------|-------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Voordelen** | Geen impact IT Geen herstelactie op data Geen informatieverlies.        | Hoge uniformiteit.                                                                                                                                         | Voorziet wel in behoeften Beperkte impact IT Hogere uniformiteit, door praktijkrichtlijn. Geen informatieverlies.                                                                                          |
| **Nadelen**   | Voorziet niet in behoeften Lage(re) uniformiteit.                       | Voorziet niet in behoeften Wel impact IT Grote herstelactie op. Informatieverlies in BGT.                                                                  | Minder grote herstelactie op bestaande data.                                                                                                                                                               |
| **Kansen**    |                                                                         | Eenvoudige dataconversie in toekomst door gestandaardiseerde data.                                                                                         | Efficiente inwinning door samenhang in bijhouding BAG, BGT en WOZ. Meer toegevoegde waarde BGT door gebruik in ander werkproces. Eenvoudigere dataconversie in toekomst door meer-gestandaardiseerde data. |
| **Risico’s**  | Dataconversie in toekomst moeilijker, door niet-gestandaardiseerde data | Minder toegevoegde waarde BGT door ongeschikt voor gebruik in ander werkproces. Inefficiënte inwinning door geen bijhouding in samenhang van BAG, BGT, WOZ |                                                                                                                                                                                                            |

Impact
