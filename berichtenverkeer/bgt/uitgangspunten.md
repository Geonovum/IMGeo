Uitgangspunten
==============

Dit hoofdstuk beschrijft de uitgangspunten van het BGT berichtenverkeer.

Algemeen
--------

### Organisaties

In het BGT berichtenverkeer worden gegevens uitgewisseld tussen de volgende
organisaties.

Een *bronhouder* is een bestuursorgaan van de Nederlandse Overheid en heeft als
wettelijke taak het gegevensbeheer van de authentieke BGT-objecten. Onder het
gegevensbeheer wordt verstaan het bijhouden van de geografische gegevens van de
authentieke BGT-objecten conform specificaties van de Gegevenscatalogus BGT
(bron: [BGT]) voor die objecten waarvoor bronhouders in onderlinge
overeenstemming hebben bepaald door wie de bijhouding geschiedt. De bronhouder
draagt verder zorg voor afstemming met andere bronhouders over de begrenzing en
de onderlinge aansluiting van de geografische objecten, voor zover dat nodig is
om overlap van die objecten te voorkomen en om een landsdekkend topografisch
bestand te waarborgen. Naast de authentieke gegevens kan een bronhouder er ook
voor kiezen om niet-authentieke objectgegevens in te winnen en te beheren
conform de specificaties van het optionele deel van IMGeo (bron: [IMGeo]). Ten
minste de BGT-gegevens van de ingewonnen objecten die een bronhouder beheert
dient de bronhouder aan te leveren aan de Landelijke Voorziening BGT (LV-BGT).

De term *geraakte bronhouder* betekent een bronhouder waarvan een object wordt
geraakt ten gevolge van een mutatie[^1] of vooraankondiging door een andere
bronhouder. Elke bronhouder is dus in het algemeen ook een geraakte bronhouder.
Gelet op de verplichting tot afstemming, is het van belang dat geraakte
bronhouders op de hoogte blijven[^2] van een mutatie of vooraankondiging die
wordt geïnitieerd door een andere bronhouder.

[^1]: Aanleiding van de mutatie kan zijn:

    assemblage van een levering van een andere bronhouder met de objecten van
    een geraakte bronhouder (zie §3.1.3).

    een mutatielevering van een andere bronhouder met daarin een wijziging op
    het object van een geraakte bronhouder (zie Hoofdstuk 4)

[^2]: Via het SVB-BGT worden geraakte bronhouders geïnformeerd wanneer een
object ligt binnen het gebied van een nieuwe vooraankondiging door een ander
bronhouder (zie Hoofdstuk 4), of er een mutatie is doorgevoerd op een object
binnen hun interessegebied (zie §2.6.4).

De stichting *Samenwerkingsverband van bronhouders BGT (SVB-BGT)* faciliteert de
gezamenlijke bronhouders bij de onderlinge samenwerking en afstemming. SVB-BGT
voegt alle onderdelen samen tot een landsdekkend geheel (dit wordt het
assemblageproces genoemd).

Het SVB-BGT zorgt voor de doorlevering van bestanden van initiële levering en
mutatielevering aan de Landelijke Voorziening BGT en beheert een voorziening
waarop bewerkingen worden uitgevoerd ten behoeve van de assemblage,
vooraankondigingen kunnen worden verwerkt en die mutaties distribueert aan
geraakte bronhouders (dit wordt het actualisatieproces genoemd).

De *Landelijke Voorziening BGT (LV-BGT)* is verantwoordelijk voor het
registreren van gegevens (na succesvolle validatie) in de LV-BGT die – via het
SVB-BGT - worden aangeleverd door de bronhouders. De LV-BGT is verantwoordelijk
voor de integriteit van gegevens van de BGT\|IMGeo-objecten in de registratie
van de LV-BGT, en voert daartoe de noodzakelijke controles uit. De LV-BGT
bestaat uit een *controleservice,* de service die de aangeleverde bestanden van
een bronhouder en SVB-BGT controleert tegen de specificaties van de BGT\|IMGeo
standaarden (bron: [BGT] & [IMGeo]), en de *registratieservice*, de service die
de inhoud van de aangeleverde bronhouderbestanden verwerkt en duurzaam opslaat
in de centrale registratie van de LV-BGT.

De distributiefunctie naar gebruikers is formeel eveneens onderdeel van de
LV-BGT en wordt ingevuld door middel van de gemeenschappelijke
geo-leveringsvoorziening PDOK (verder buiten de reikwijdte van dit document).

### Actoren en Systemen

In de beschrijving van het BGT berichtenverkeer worden verschillende actoren en
systemen genoemd.

De volgende actoren worden onderkend voor handmatige upload/download:

-   *Medewerker Bronhouder:* een medewerker van een bronhouder die in het
    Portaal BRAVO de handelingen verricht omtrent het aanmaken van leveringen,
    uploaden van bestanden, en het downloaden van verwerkingsverslagen.

-   *Medewerker Geraakte bronhouder:* een medewerker van een geraakte bronhouder
    die in het Portaal BRAVO de handelingen verricht omtrent het downloaden van
    actualisatieberichten en het raadplegen van rakende vooraankondigingen.

-   *Medewerker SVB-BGT:* een medewerker van SVB-BGT die in het Portaal BRAVO en
    het Uploadloket LV-BGT de handelingen verricht omtrent aanleveren van
    bestanden en het downloaden/uploaden van verwerkingsverslagen.

De volgende systemen worden onderkend voor handmatige upload/download:

-   *Uploadloket LV-BGT:* portaal van de LV-BGT waarin een levering handmatig
    kan worden aangeboden aan de controleservice ter controle of aan de
    registratieservice ter registratie.

-   *Portaal BRAVO:* portaal van BRAVO, het ICT-systeem van SVB-BGT, waarin door
    de bronhouder handmatig een levering kan worden gedaan en statusinformatie
    kan worden ingezien. BRAVO kent achterliggende functionaliteit voor
    assemblage en doorlevering aan de LV-BGT van initiële leveringen en
    mutaties.

-   *Bronhoudersoftware:* applicatie van bronhouder met functionaliteit voor het
    toevoegen, wijzigen en exporteren, alsook het terug inlezen van BGT\|IMGeo
    gegevens. Deze functionaliteit is nodig voor het aanmaken of verwerken van
    bestanden voor initiële levering en mutatielevering, zowel voor handmatig
    upload/download als voor automatisch berichtenverkeer.

De volgende systemen worden onderkend voor automatisch berichtenverkeer:

-   *Berichtensysteem Bronhouder:* applicatie van bronhouder die functionaliteit
    heeft voor het aanbieden van een mutatielevering via automatisch
    berichtenverkeer, alsmede het automatisch verwerken van actualisaties en
    vooraankondigingen.

-   *Berichtensysteem Geraakte bronhouder:* een applicatie van een geraakte
    bronhouder welke qua functionaliteit gelijk is aan het Berichtensysteem
    Bronhouder.

-   *Berichtensysteem BRAVO:* applicatie van SVB-BGT die naast de
    basisfunctionaliteit van o.a. aanmaken van leveringen en vooraankondigingen
    en voor assemblage, ook functionaliteit heeft voor het verwerken van
    automatisch berichtenverkeer van SVB-BGT ten behoeve van mutaties,
    vooraankondigingen en actualisaties van en naar bronhouders.

-   *Berichtensysteem LV-BGT:* applicatie van LV-BGT die naast de
    basisfunctionaliteit voor het controleren en registreren van bestanden van
    initiële en mutatielevering ook functionaliteit heeft voor het verwerken van
    automatisch berichtenverkeer van LV-BGT van mutaties die ter registratie
    worden aangeboden door het SVB-BGT.

### Processen

Voor goed begrip worden de belangrijkste processen binnen het in dit document
uitgewerkte berichtenverkeer kort genoemd:

-   *Initieel leveren:* bronhouders zullen in de periode tot 1 januari 2016 een
    initiële levering van een objectgericht BGT\|IMGeo-bestand doen, zodanig dat
    er per 2016 sprake is van een landsdekkend bestand.

-   *Mutatie leveren:* na het doen van een initiële levering, start de
    bijhouding van de BGT. De bronhouder doet dit door het resultaat hiervan als
    een mutatie aan te leveren aan het SVB-BGT.

De hoofdprocessen *Initieel leveren* en *Mutatie leveren* bestaan uit één of
meer van de volgende deelprocessen:

-   *Vooraankondigen:* het doen van een informerende aankondiging van een
    bronhouder tot een voorgenomen mutatie op een geografisch afgebakend gebied.

-   *Aanleveren:* het overbrengen van één of meer bestanden met BGT\|IMGeo
    gegevens in een levering door een bronhouder naar SVB-BGT.

-   *Controleren:* het controleren van één of meer bestanden van een initiële
    levering of mutatielevering op technische juistheid en het voldoen aan
    gestelde eisen die de interoperabiliteit waarborgen.

-   *Assembleren:* het samenvoegen van BGT-vlakobjecten[^3] op maaiveldniveau in
    verschillende bestanden van één of meer bronhouders en in de registratie van
    SVB-BGT, zodanig dat de geometrieën naadloos op elkaar aansluiten.

    [^3]: Met uitzondering van het objecttype FunctioneelGebied. Dit object doet
    niet mee in de topologische structuur van de BGT.

-   *Registreren:* het verwerken van een initiële levering of mutatie in de
    centrale registratie van de Landelijke Voorziening BGT (LV-BGT). Pas na
    registratie zijn de gegevens in een levering authentieke BGT-gegevens.

-   *Terugkoppelen:* het informeren van een bronhouder over de status van
    verwerking van een initiële of mutatielevering door SVB-BGT of LV-BGT. Het
    resultaat van verwerking wordt in een verslag teruggekoppeld aan een
    bronhouder.

-   *Actualiseren:* het terugleveren van de bij SVB-BGT bekende stand aan een
    bronhouder, zodat de bronhouder de eigen registratie (na verwerking, weer)
    synchroon kan houden met SVB-BGT en LV-BGT. Actualisatie kan eenmalig
    plaatsvinden op verzoek en/of door middel van een abonnement op mutaties in
    een interessegebied.

### Handmatige upload/download versus Automatisch berichtenverkeer

In deze standaard wordt in de uitgangspunten en scenario’s onderscheid gemaakt
in het aanleveren via:

-   handmatige upload/download via een portaal of loket.

-   aanleveren via automatisch berichtenverkeer met een directe
    systeem-systeemkoppeling.

Een bronhouder is verplicht in ieder geval handmatige upload/download te kunnen
toepassen. Automatisch berichtenverkeer is een optioneel en aanvullend kanaal
dat vooral bedoeld is voor hoge mutatiefrequenties en -volumes. In het algemeen
geldt dat een transactie altijd wordt afgerond via het kanaal waar mee het
begonnen is.

Niet alle processen worden ondersteund via automatisch berichtenverkeer.

Automatisch berichtenverkeer is voor *bronhouders* een aanvullend, optioneel
kanaal voor de uitwisseling met SVB-BGT voor de processen van Mutatie leveren,
dus:

-   Vooraankondigen

-   Aanleveren mutatie

-   Terugkoppelen mutatie

-   Actualiseren (na mutatie)

Automatisch berichtenverkeer is voor uitwisseling *tussen SVB-BGT en LV-BGT* het
hoofdkanaal voor de processen van Mutatie leveren, dus:

-   Registreren mutatie

-   Terugkoppelen mutatie

De volgende processen worden *niet ondersteund* door automatisch
berichtenverkeer:

-   Alle processtappen van Initieel leveren, dus onder andere Aanleveren
    initieel en Controleren

-   Actualiseren (eenmalig, op verzoek)

### Routering van berichten via het SVB-BGT

Voor de beschrijving van het BGT berichtenverkeer wordt er van uitgegaan dat
bronhouders niet onderling[^4] en niet-rechtstreeks met de LV-BGT gegevens van
BGT\|IMGeo objecten en vooraankondigingen uitwisselen. Bronhouders wisselen
enkel gegevens uit met het SVB-BGT; uitwisseling van gegevens tussen bronhouders
verloopt via het SVB-BGT. SVB-BGT levert gegevens door naar LV-BGT en terug aan
bronhouders.

[^4]: Bij de voorbereiding van een initiële levering, mutatielevering of
vooraankondiging zullen bronhouders altijd onderling afstemmen en daarbij indien
nodig gegevens uitwisselen. Het BGT Berichtenverkeer beschrijft deze
uitwisseling tussen bronhouders onderling niet.

Dit betekent dat een bronhouder de inhoud van een bericht samenstelt en aan
SVB-BGT stuurt. SVB-BGT zal – afhankelijk van het proces - het bericht
doorsturen naar andere bronhouder(s) en/of LV-BGT. In het algemeen geldt dat
SVB-BGT daarvoor een nieuw bericht aanmaakt samen met eigen logistieke gegevens
(onder andere uniek referentienummer en andere zender/ontvanger); de inhoud van
het originele bericht van een bronhouder blijft intact om de eenheid van werk /
de transactie bijeen te houden.

Leveringen en berichten
-----------------------

### Onderscheid tussen ‘initieel leveren’ en ‘mutatie leveren’

In het BGT berichtenverkeer wordt onderscheid gemaakt tussen Initieel leveren en
Mutatie leveren.

Bronhouders zullen eerst een initiële levering van een objectgericht
BGT\|IMGeo-bestand doen ter registratie in de LV-BGT. Na initiële levering start
de bijhoudingsfase. In de bijhoudingsfase wordt een wijziging op een reeds
aangeleverd object aangeleverd in een mutatielevering aan de LV-BGT, via het
SVB-BGT.

### Relatie tussen levering, bestand, bericht en kennisgeving

In het Portaal BRAVO kan een bronhouder een levering aanmaken voor het initieel
leveren of mutatie leveren. Aan deze levering kan een bronhouder één of meer
bestanden met BGT\|IMGeo gegevens toevoegen.

Een bestand met BGT\|IMGeo gegevens is een ZIP-archief dat één mutatiebericht
bevat. In een mutatiebericht komen naast de logistieke en procesgegevens één of
meer kennisgevingen op de BGT\|IMGeo objecten voor. Dit kan een kennisgeving
voor toevoeging van een nieuw BGT\|IMGeo object (hierna:
*toevoegingskennisgeving*) zijn, of een kennisgeving voor wijziging van een
gegeven van het BGT\|IMGeo object (hierna: *wijzigingskennisgeving*).

Een actualisatiebericht na mutatie heeft dezelfde structuur met toevoegings-
en/of wijzigingskennisgevingen als een StUF-Geo IMGeo mutatiebericht. Een
actualisatiebericht na assemblage kan naast toevoegings[^5]- en/of
wijzigingskennisgevingen, ook verwijderkennisgevingen bevatten van
plaatsbepalingspunten die na assemblage niet meer tot de geometrie van objecten
behoren.

[^5]: Toevoegingskennisgevingen alleen voor Ongeclassificeerde Objecten.

Een mutatiebericht wordt zowel voor initiële levering als mutatielevering
gebruikt. Er wordt onderscheid gemaakt in twee typen mutatieberichten: een
mtbSVBDi01 bericht voor het koppelvlak Bronhouder\|SVB-BGT en een mtbLVDi01
bericht voor het koppelvlak SVB-BGT\|LV-BGT.

Het onderscheidt tussen een initiële levering en mutatielevering wordt in het
aangeleverde mutatiebericht gemaakt door het soort kennisgeving dat in het
bericht voorkomt. In een initiële levering mogen alleen objecten toegevoegd
worden met toevoegingskennisgevingen. In een mutatielevering worden één of meer
objecten gewijzigd door een geldige combinatie van toevoegings- en
wijzigingskennisgevingen[^6].

[^6]: Let wel; er hoeft geen wijzigingskennisgeving in een mutatielevering voor
te komen, bijvoorbeeld bij toevoeging van een verzameling inrichtingselementen.
Wel is een geldige combinatie van toevoegings- en wijzigingskennisgevingen in
een mutatielevering noodzakelijk voor objecten die meedoen in de topologische
structuur, ofwel BGT-vlakobjecten op maaiveldniveau.

Indien een bronhouder via automatisch berichtenverkeer uitwisselt met SVB-BGT,
wordt in een ophaalverzoek een notificatie verstuurd voor het ophalen van een
bestand met BGT\|IMGeo gegevens. BRAVO maakt automatisch een levering aan en
voegt het opgehaalde bestand toe aan deze levering.

### Berichteninhoud

De inhoud van de StUF-Geo IMGeo berichten is gedefinieerd in de StUF-Geo IMGeo
berichtencatalogus (bron: [StUFGeo]). Het BGT berichtenverkeer maakt gebruik van
een deel van de berichten uit deze catalogus, zie onderstaande tabel.

| **Bericht**                       | **Code**   | **Bronhouder** | **SVB-BGT** | **LV-BGT** |
|-----------------------------------|------------|----------------|-------------|------------|
| Mutatiebericht                    | mtbSVBDi01 | Z              | O           | O[^7]      |
| Actualisatiebericht na mutatie    | mtbSVBDi01 | O              | Z           |            |
| Mutatiebericht                    | mtbLVDi01  |                | Z           | O          |
| MutatieRespons                    | mtbDu01    | O              | Z,O         | Z          |
| Vooraankondiging                  | vavDi01    | Z,O            | Z,O         |            |
| Actualisatiebericht na assemblage | mtoDi01    | O              | Z           |            |
| Ophaalverzoek                     | opvDi01    | Z,O            | Z,O         | O          |

[^7]: Alleen controleservice van de LV-BGT via handmatige upload/download.

Z = Zenden O = Ontvangen

De berichten zijn geïmplementeerd in een technisch berichtenschema (bron:
[XSD]). In de WSDL’s (bron: [WSDL]) is beschreven welke services en operaties
een applicatie van een bronhouder, SVB-BGT danwel LV-BGT moet ondersteunen voor
het zenden/ontvangen van berichten.

### Ter registratie of ter controle

Aan de LV-BGT kan een bestand “ter controle” of “ter registratie” worden
aangeboden: een bestand dat “ter controle” wordt aangeboden, wordt door de
LV-BGT Controleservice gecontroleerd, maar de gegevens worden niet gecontroleerd
tegen gegevens in de registratie van LV-BGT en bij succesvolle validatie niet
overgenomen in de centrale registratie van de LV-BGT.

Bij het aanbieden van een mutatiebericht “ter registratie” worden de gegevens na
succesvolle validatie door de LV-BGT Controleservice wel in de centrale
registratie verwerkt.

Omdat voor beide aanleveringen hetzelfde mutatiebericht wordt gebruikt, moet aan
de stuurgegevens van het bericht duidelijk zijn hoe het mutatiebericht moet
worden verwerkt. Hiervoor zijn de volgende enumeraties voor het element
\<StUF:functie\> van de stuurgegevens van een mutatiebericht beschikbaar:

-   “mtbVerticaalTerControle” indien een bestand “ter controle” wordt
    aangeboden;

-   “mtbVerticaalTerRegistratie” indien een bestand “ter registratie” wordt
    aangeboden.

In de context van het BGT berichtenverkeer wordt een mutatiebericht aan LV-BGT
via SVB-BGT *altijd ter registratie* aangeboden, en dient de \<StUF:functie\>
dus “mtbVerticaalTerRegistratie” te zijn.

### Actuele en nieuwe stand in kennisgeving (WAS/WORDT)

Bij wijziging van een object worden alle kenmerken van de actuele stand (WAS) en
de gewijzigde stand (WORDT) in de wijzigingskennisgeving meegeleverd. Een
wijzigingskennisgeving bevat daarom exact 2 maal de gegevens van het object (WAS
en WORDT), en een toevoegingskennisgeving exact 1 maal (alleen WORDT). De
gegevens van de WAS en WORDT mogen niet gelijk zijn (=schijnmutatie).

Verwerking en validatie
-----------------------

### Verwerking per transactie

Een levering van een bronhouder is altijd één transactie. Een transactie bestaat
uit een aantal samenhangende toevoegingen of wijzigingen van één of meer
BGT\|IMGeo-objecten.

Een mutatielevering bestaat altijd uit één bestand als transactie. Een bestand
wordt altijd of geheel goedgekeurd of geheel afgekeurd door de LV-BGT.

Een initiële levering kan bestaan uit één of meerdere bestanden, en kan ook
leiden tot meerdere bestanden indien na assemblage een voorbereidende mutatie
wordt aangemaakt welke voorafgaat aan de registratie van geassembleerde
bestand(en) in de LV-BGT. Deze bestanden worden door SVB-BGT als één transactie
afgehandeld bij registratie in de LV-BGT[^8]. De LV-BGT behandelt elk bestand
als een transactie en kent per bestand na succesvolle registratie aan de
objecten een LV-publicatiedatum toe.

[^8]: De LV-BGT behandelt elk bestand als een transactie en kent per bestand na
succesvolle registratie een LV-publicatiedatum toe aan de objecten.

### Controle tegen BGT\|IMGeo standaarden

Een initiële levering en mutatielevering dienen te voldoen aan de eisen van de
BGT\|IMGeo standaarden (bron: [BGT] & [IMGeo] ). De controleservice van de
LV-BGT zal een levering van BGT\|IMGeo gegevens controleren tegen deze eisen.

Naast de controle tegen de eisen van de BGT\|IMGeo standaarden, stelt de LV-BGT
ook een aantal eisen om de goede technische verwerkbaarheid van een levering te
bevorderen. Dit zijn bijvoorbeeld eisen aan de bestandsgrootte en het maximaal
aantal coördinaten per object.

Alle eisen waartegen de LV-BGT Controleservice controleert zijn beschreven in
het document ‘Toelichting controles LV-BGT’ (bron: [LVBGT]). Indien een initiële
levering of mutatie niet voldoet aan de eisen in dit document, zal deze in zijn
geheel worden afgekeurd en niet voor verdere verwerking in de registraties
worden aangeboden.

Door BRAVO wordt een aantal eigen controles uitgevoerd, o.a. de uniciteit van
objectidentificaties. Indien een levering niet succesvol door BRAVO wordt
gecontroleerd, wordt het resultaat uit deze controles teruggegeven aan de
bronhouder via een e-mail (bij handmatige upload/download) of een mutatieRespons
bericht (bij automatisch berichtenverkeer).

### Controle tegen versie in registratie (WAS=WAS)

Een mutatie op een object dient altijd te gebeuren op de laatst aangeleverde
versie van een object. De LV-BGT[^9] zal een mutatie controleren tegen de
actuele versie van een object in de registratie van LV-BGT. Daarbij worden alle
gegevens (geometrie en attributen) van het object in het mutatiebericht
vergeleken met de gegevens van het object in de registratie van het ontvangende
systeem (WAS=WAS-controle). Alle gegevens van het object moeten overeenkomen.

[^9]: Ook SVB-BGT voert deze controle uit.

Deze controle wordt vooral uitgevoerd omdat een bronhouder niet verplicht is tot
het aanleveren van elke versie van een object uit zijn registratie aan de
LV-BGT. Een bronhouder kan mutaties opsparen en op een tijdstip overgaan tot
aanleveren van de laatste versie van dit object aan de LV-BGT. Omdat in de
registratie van de LV-BGT geen versies van objecten mogen worden
overgeslagen[^10], dient een bronhouder altijd de gegevens van de laatst
aangeleverde versie (WAS) van het object samen met de gewijzigde versie aan te
leveren aan SVB-BGT en LV-BGT. Zo kan de LV-BGT controleren of een bronhouder de
actuele stand aan het bewerken is.

[^10]: Ofwel: er mogen geen gaten in de tijd tussen objectversies ontstaan.

### Resultaat controles in verwerkingsverslag

Het resultaat van de controles op een bestand door de LV-BGT wordt weggeschreven
in een verwerkingsverslag. Het verslag bevat ten minste de volgende elementen:

-   de naam van het bestand van het mutatiebericht,

-   de starttijd en eindtijd van de controles,

-   de versie van het Systeem LV-BGT waar tegen is gecontroleerd,

-   welke controles wel/niet succesvol zijn uitgevoerd,

-   bij niet-succesvolle controle: één of meer foutmeldingen, en

-   na het succesvol registreren van een mutatiebericht, de LV-publicatiedatum.

Het resultaat van verwerking van een bestand wordt met dit verwerkingsverslag
aan bronhouder teruggekoppeld. Voor bronhouder is dit signaal een aanleiding om
de gegevens van een actualisatiebericht over te nemen in de eigen registratie,
en eventueel een nieuwe mutatielevering te initiëren.

Het verwerkingsverslag is beschikbaar in het formaat PDF en/of XML. Het
verwerkingsverslag is te downloaden door een bronhouder:

-   Indien bronhouder via handmatige upload/download aangesloten is, kan
    bronhouder het verwerkingsverslag in het Portaal BRAVO downloaden.

-   Indien bronhouder via automatisch berichtenverkeer aangesloten is, kan het
    systeem van bronhouder via de teruggegeven URL in een mutatieRepons bericht
    het verwerkingsverslag vanaf een openbare weblocatie downloaden.

### Corrigeren of intrekken van eerder verzonden berichten

Een reeds verzonden mutatiebericht kan niet gecorrigeerd of ingetrokken worden.
Wel is het mogelijk na succesvolle verwerking een correctie op een
mutatiebericht door te voeren door een nieuw mutatiebericht te versturen.

Een eerder verzonden vooraankondigingsbericht kan worden gewijzigd of
ingetrokken door het sturen van een nieuw vooraankondigingsbericht waarvan de
functionele identificatie gelijk is aan die van het eerder verzonden bericht. Op
deze manier kan een bronhouder bijvoorbeeld de begin/einddatum of geometrische
contour van de vooraankondiging bijwerken of de vooraankondiging intrekken.

Identificaties
--------------

### Logistieke en functionele identificatie

In de berichtenstandaard wordt onderscheid gemaakt tussen logistieke en
functionele identificaties:

-   De logistieke identificatie geldt als uniek kenmerk van een bericht en wordt
    gebruik om de koppeling tussen verzoek en respons te kunnen maken.

-   De functionele identificatie geldt als een uniek kenmerk om berichten bij
    een bepaalde transactie te kunnen bundelen.

De logistieke identificatie wordt in ieder bericht vastgelegd in de
\<StUF:stuurgegevens\> in het element \<StUF:referentienummer\>. Een
responsbericht heeft in de \<StUF:stuurgegevens\> ook een kruisverwijzing naar
de logistieke identificatie van het bericht waarop geantwoord wordt in het
element \<StUF:crossRefnummer\>.

In een ophaalverzoek komen zowel de logistieke identificatie van het
ophaalverzoek als de logistieke identificatie van het op te halen mutatiebericht
voor. Een ophaalverzoek bevat dus tweemaal het element \<StUF:stuurgegevens\>
met andere \<StUF:referentienummer\>.

De functionele identificatie wordt opgenomen binnen de entiteit van het bericht
in het element \<stuf-geo:identificatie\>. De functionele identificatie van een
bericht wordt meegegeven door de hele keten bij doorzetting van en respons op
berichten.

### Uniciteit

De logistieke en functionele identificaties dienen uniek per zendend systeem te
worden gegenereerd. Het is de verantwoordelijkheid van de zender om unieke
identificaties te gebruiken. Iedere nieuw verzonden bericht heeft een eigen
unieke logistieke identificatie opgenomen in de \<StUF:stuurgegevens\>. De
logistieke identificatie \<StUF:referentienummer\> moet samen met
\<StUF:zender\> een unieke combinatie zijn (bron: [StUF]). Een bericht van
dezelfde zender mag niet een logistieke identificatie bevatten welke al in een
eerder verzonden bericht is toegepast.

### Opmaak

De logistieke identificatie \<StUF:referentienummer\> is een nummer van maximaal
40 karakters dat voldoet aan de volgende reguliere expressie: [0-9]{1,40}. Het
\<StUF:referentienummer\> is een uniek volgnummer waarbij de zendende applicatie
dit volgnummer in een volgend bericht steeds met 1 ophoogt.

De functionele identificatie \<stuf-geo:identificatie\> is een alfanumerieke
waarde van maximaal 40 karakters dat voldoet aan de volgende reguliere
expressie: [A-Z][0-9]{4}\\.[A-Za-z0-9]{1,34}. De prefix van 5 karakters
([A-Z][0-9]{4}) bestaat uit een bronhoudercode, zoals uitgedeeld en gepubliceerd
door de LV-BGT (bron: [BHL]). Deze prefix wordt gevolgd door een punt (.) en
vervolgens een unieke identificatie van maximaal 34 karakters
([A-Z][0-9]{4}\\.[A-Za-z0-9]{1,34}) zoals uitgedeeld door het zendende
applicatie.

### Relatie tussen berichten

Een bericht dat een reactie (respons) is op een ander bericht bevat in de
\<StUF:stuurgegevens\> een referentie naar dit andere bericht in het element
\<StUF:crossRefnummer\>. Het \<StUF:crossRefnummer\> wordt gevuld met de
logistieke identificatie \<StUF:referentienummer\> van het bericht waarop wordt
gereageerd. Het \<StUF:crossRefnummer\> is verplicht in asynchrone
responsberichten op een asynchroon verzoek (bron: [StUF]).

Om bestanden van een levering te volgen door de keten heen wordt de functionele
identificatie van een mutatiebericht van bronhouder via SVB-BGT naar LV-BGT
meegeleverd en weer terug.

Logistiek
---------

### Synchroon en asynchroon berichtenverkeer

Het BGT berichtenverkeer beperkt zich tot verzoek-respons interactiepatronen. Er
wordt daarbij onderscheid gemaakt tussen synchroon berichtenverkeer en
asynchroon berichtenverkeer (bron: [StUF]). Bij synchroon berichtenverkeer wordt
de respons verwacht op de verbinding waarover het bericht is verzonden. De
zender wacht totdat de respons over die verbinding is ontvangen of oordeelt dat
er sprake is van een fout (time-out of niet verwachte respons).

Bij asynchroon berichtenverkeer wordt het bericht verzonden, maar wordt er geen
respons verwacht op de verbinding waarover het bericht is verstuurd. De
verzender wacht, totdat de ontvanger van het bericht zelf de verbinding zoekt om
een respons te geven.

### Synchroon technisch respons

De StUF-standaard (bron: [StUF]) schrijft voor dat op elke kennisgeving en elk
samengesteld bericht een synchroon respons met de geachte technische
verwerkbaarheid van het bericht wordt teruggegeven. Indien het zendende systeem
geen synchrone technische bevestiging van ontvangst krijgt, is het de
verantwoordelijkheid van het zendende systeem om het bericht of verzoek nogmaals
aan te leveren.

De technische respons op een bericht kan positief of negatief zijn. Een
positieve technische respons is een *bevestiging van ontvangst (Bv03)*
bericht*.* Dit is een technische synchrone respons op een asynchroon bericht
waarbij het bericht op basis van berichtstuurgegevens verwerkbaar wordt geacht.
Na een positieve technische respons wordt het bericht voor nadere verwerking
aangeboden. Een negatieve technische respons is een *foutbericht (Fo03).* Dit is
een technische synchrone respons op een asynchroon bericht waarbij het bericht
op basis van de berichtstuurgegeven niet verwerkbaar wordt geacht. Bij een
negatieve technische respons stopt de verwerking van het bericht.

Bij toepassing van een intermediaire node schrijft de StUF-standaard (bron:
[StUF]) voor dat er een synchroon ontvangen Fo03-bericht wordt teruggestuurd
naar de oorspronkelijke zender (start node) van het bericht. Een intermediaire
node is slechts verantwoordelijk voor het transport en hoeft het bericht niet
inhoudelijk te interpreteren. Het terugsturen van een Fo03 door de intermediaire
node naar de oorspronkelijke zender kan alleen asynchroon.

In de context van het BGT berichtenverkeer worden *geen intermediaire nodes*
toegepast. Het asynchroon ontvangen van een synchroon technisch foutbericht Fo03
is niet van toepassing in het BGT berichtenverkeer.

### Adressering

In de \<StUF:stuurgegevens\> dienen gegevens van de zendende en ontvangende
applicatie als adressering te worden opgenomen. Voor het BGT berichtenverkeer
dienen ten minste de \<StUF:organisatie\>, \<StUF:applicatie\> en
\<StUF:administratie\> van \<StUF:zender\> en \<StUF:ontvanger\> ingevuld te
worden.

Een zender bepaalt zelf de invulling van deze gegevens, met uitzondering van het
element \<StUF:organisatie\>, waarin de bronhoudercode conform de door het
Kadaster gepubliceerde bronhoudercodelijst (bron: [BHL]) opgenomen dient te
worden.

Bij een respons worden de gegevens van de zender in het element \<StUF:zender\>
op dezelfde manier opgenomen in het element \<StUF:ontvanger\>. Dus
\<StUF:zender\> van het oorspronkelijk bericht is gelijk aan \<StUF:ontvanger\>
van het responsbericht.

### Digikoppeling WUS en Grote Berichten

Op de logistieke laag bevinden zich de afspraken betreffende
transportprotocollen (http), messaging (SOAP), beveiliging (authenticatie en
encryptie) en betrouwbaarheid (integriteit en volledigheid).

Voor het BGT berichtenverkeer wordt gebruikt gemaakt van Digikoppeling WUS
versie 3.0 op basis van Best Effort profiel (bron: [DKWUS]). Digikoppeling WUS
is de eenvoudigste variant.

Andere complexere Digikoppeling koppelvlakstandaarden (ebMS en WSRM) zijn
functioneel niet noodzakelijk omdat het BGT berichtenverkeer al afdoende
betrouwbaarheid biedt op applicatieniveau. Daarbij zijn de gegevens voor de BGT
in tegenstelling tot gegevens van andere basisregistraties geen privacygevoelige
of vertrouwelijke informatie. Om deze reden is encryptie evenmin noodzakelijk.

Het Best Effort (2W-be) profiel is bedoeld voor synchrone uitwisselingen die
geen extra faciliteiten voor betrouwbaarheid (ontvangstbevestigingen,
duplicaateliminatie etc.) vereisen.

Wanneer een bericht een grootte krijgt die niet meer efficiënt door de WUS
adapters verwerkt kan worden, kan een alternatieve manier voor verzenden worden
toegepast conform de Digikoppeling Koppelvlakstandaard Grote Berichten (bron:
[DKGB]). De manier van verzenden in BGT context is als volgt:

1.  De zender stelt een StUF-Geo IMGeo mutatiebericht samen en beschikbaar in
    een ZIP-archief voor ophalen/downloaden door ontvanger.

2.  De zender stelt een ophaalverzoek samen met daarin de metadata· over het op
    te halen gezipte StUF-Geo IMGeo mutatiebericht. Dit bericht wordt als
    standaard WUS-bericht verzonden aan de ontvanger.

3.  De ontvanger haalt het gezipte StUF-Geo IMGeo mutatiebericht op bij de
    zender via het door Digikoppeling Grote berichten gespecificeerde HTTPS
    protocol.

Voor ieder mutatie- of actualisatiebericht zijnde een mtbSVBDi01 of mtbLVDi01
wordt in het BGT berichtenverkeer de Digikoppeling Grote berichten-standaard
(bron: [DKGB]) toegepast. Voor andere StUF-Geo IMGeo berichten (mutatieRespons,
vooraankondiging) wordt de standaard wijze van verzenden als WUS-bericht
toegepast.

### PKIoverheid-certificaat

De authenticatie van een zender door een ontvangende applicatie vindt plaats aan
de hand van een certificaat. Voor BGT berichtenverkeer is een digitaal
certificaat van PKIoverheid vereist, ofwel een *PKIoverheid-certificaat*. Het
gebruik van PKIoverheid-certificaten is onderdeel van de Digikoppeling
standaard. De authenticatie vindt plaats op transport(TLS) niveau bij het
gebruikte 2w-be profiel[^11].

[^11]: Voor meer informatie over het gebruik van certificaten binnen
digikoppeling zie
<https://www.forumstandaardisatie.nl/fileadmin/logius/product/digikoppeling/service_register/Gebruik%20en%20Achtergrond%20Digikoppeling%20Certificaten%20v1.1.pdf>
en
<https://www.logius.nl/fileadmin/logius/product/digikoppeling/algemeen/Digikoppeling_Identificatie_en_Authenticatie_v1.1.pdf>

Een PKIoverheid-certificaat kan aangeschaft worden via een
certificatiedienstverlener, ofwel een Certificate Service Provider (CSP) (bron:
[PKI]).

### Transportlaag

Het BGT berichtenverkeer verloopt via het internet waarbij gebruik wordt gemaakt
van het TCP/IP-netwerkprotocol.

### Aanleveren XML in ZIP

Om een snellere overdracht van gegevens te bevorderen worden alle
mutatieberichten en actualisatieberichten gecomprimeerd uitgewisseld. Ieder
XML-bestand van een mutatiebericht of actualisatiebericht is gecomprimeerd tot
een ZIP-archief conform het “deflate” compressie algoritme zoals vastgelegd in
RFC 1951 (Zie: <http://www.ietf.org/rfc/rfc1951.txt>). Een ZIP-archief dient
niet zelf-uitpakkend te zijn met als extensie “.zip”; een StUF-Geo IMGeo
mutatiebericht of actualisatiebericht in een ZIP-archief heeft altijd een
extensie “.xml”.

Volgorde
--------

### Volgorde van verwerking

De volgorde van berichten in het BGT Berichtenverkeer is van cruciaal belang
voor goede aansluiting van objectversies en het slagen van de WAS=WAS controle.

SVB-BGT biedt elke initiële en mutatielevering, en elk bestand in een levering
in *volgorde van binnenkomst* aan ter registratie aan LV-BGT.

Een actualisatiebericht na mutatie heeft in de bestandsnaam een uniek volgnummer
op basis waarvan de bronhouder de volgorde van verwerking van de bestanden in de
eigen registratie kan uitvoeren. De bestandsnaam heeft het volgende patroon:
ABB-[0-9]{10}-NR-[0-9]{10}\\.zip. De laatste 10 karakters zijn het volgnummer:
het eerste bestand heeft bij afsluiten van het abonnement op actualisatie het
volgnummer ‘0000000000’, waarna het volgnummer van elk volgend
actualisatiebericht na mutatie met 1 wordt opgehoogd (dus ‘0000000001’,
‘0000000002’, etc.).

### Mutatielock

Na het aanleveren van een mutatielevering door bronhouder legt SVB-BGT een
mutatielock. Dit is een lock die tijdelijk op elk object in een mutatielevering
wordt gelegd tot de mutatielevering is afgerond. Hiermee wordt voorkomen dat een
andere bronhouder op hetzelfde moment een object via een latere mutatielevering
wijzigt. De mutatielock wordt opgeheven nadat een levering is afgehandeld (dus
succesvol geregistreerd of afgekeurd).

Indien een mutatielevering wordt gedaan voor een object waarop een mutatielock
ligt op het moment dat de verwerking van deze levering start, wordt de levering
afgekeurd door SVB-BGT. Het afkeuren als gevolg van een mutatielock kunnen
bronhouders voorkomen door afstemming en vooraankondiging van mutaties in
gebieden waar objecten van bronhouders elkaar raken.

### Verplichte overname van gegevens

In het BGT berichtenverkeer worden de gegevens van een BGT\|IMGeo object
uitgewisseld met asynchrone kennisgevingsberichten. Voor het BGT
berichtenverkeer geldt dat een objectkennisgeving in een mutatiebericht of
actualisatiebericht een indicatorOvername “Verplicht” heeft om de registraties
van alle schakels synchroon te houden. Voorwaarde is wel dat de inhoud van een
bericht conform de eisen van BGT\|IMGeo standaarden is.

### Actualisatie via abonnement

In het BGT berichtenverkeer mag een bronhouder een mutatie op een object van een
andere bronhouder doorvoeren. Om de registraties van andere bronhouder en
SVB-BGT (en LV-BGT) gelijk te houden, biedt SVB-BGT de mogelijkheid om de
registratie van andere bronhouder te actualiseren na een mutatie op basis van
een *abonnementenservice*. Een abonnement op actualisaties kan door een
bronhouder via het Portaal BRAVO worden afgesloten. Na het afsluiten van een
abonnement wordt in het Portaal BRAVO een bestand met de actuele objecten binnen
het interessegebied beschikbaar gesteld aan een bronhouder.

Na het succesvol registreren van een initiële levering of mutatielevering van
een bronhouder wordt door BRAVO gecontroleerd of geometrie van objecten in de
levering geheel of gedeeltelijk overlapt met de geometrische contour met het
interessegebied van een bronhouder met een abonnement op actualisaties. Indien
er overlap wordt geconstateerd met een interessegebied van een bronhouder, wordt
het hele bestand van de initiële of mutatielevering als actualisatiebericht na
mutatie:

-   in het Portaal BRAVO ter download aangeboden, indien de bronhouder met een
    abonnement op actualisaties binnen het interessegebied via handmatige
    download/upload uitwisselt met SVB-BGT;

-   door Berichtensysteem BRAVO doorgestuurd, indien de bronhouder met een
    abonnement op actualisaties binnen het interessegebied is aangesloten via
    automatisch berichtenverkeer.

Het actualisatiebericht na mutatie is het bestand van een mutatielevering zoals
het mutatiebericht ter registratie aan de LV-BGT is aangeboden. In dit
mutatiebericht wordt het berichttype gewijzigd van mtbLVDi01 naar mtbSVBDi01 en
worden de logistieke gegevens in de \<StUF:stuurgegevens\> aangepast. De
bestandsnaam van het ZIP-archief bevat een uniek volgnummer welke de volgorde
van verwerking in de applicatie van bronhouder bepaalt.

Via automatisch berichtenverkeer wordt steeds per succesvol geregistreerde
mutatielevering één actualisatiebericht na mutatie doorgestuurd. Bij handmatige
upload/download heeft bronhouder een eigen verantwoordelijk om op enig moment
zelf de actualisatieberichten na mutatie te downloaden via het Portaal BRAVO.
Een bronhouder kan in een lijst één of meerdere actualisatieberichten selecteren
voor download, waarbij ieder nog gedownload actualisatiebericht standaard is
geselecteerd. Door het Portaal BRAVO worden de geselecteerde
actualisatieberichten gebundeld in een ZIP-archief[^12]. Een bronhouder kan de
gebundelde actualisatieberichten downloaden en dient deze op volgorde van de
bestandsnaam[^13] te verwerken in de eigen applicatie. BRAVO kent daarvoor aan
de bestandsnaam een uniek volgnummer toe.

[^12]: Dus de structuur is ZIP-ZIP-XML: bundeling van actualisatieberichten in
ZIP-archief; een actualisatiebericht is een XML-bestand in een ZIP-archief.

[^13]: Dit in afwijking van de StUF-standaard die voorschrijft dat berichten in
volgorde van StUF:tijdstipBericht worden verwerkt. Voor het BGT berichtenverkeer
is het volgnummer in de bestandsnaam leidend.
