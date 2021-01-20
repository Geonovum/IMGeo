---
title: Begroeidterreindeel
permalink: /begroeidterreindeel
sort: 6
---


BegroeidTerreindeel
===================

**Definitie**

Kleinste functioneel onafhankelijk stukje van een terrein dat er binnen het
objecttype Terrein van NEN 3610 wordt onderscheiden, met aaneengesloten
vegetatie.

inwinningsregels
----------------

### BGT

Bron: [Gegevenscatalogus BGT 1.2](https://docs.geostandaarden.nl/imgeo/catalogus/bgt/#objectafbakening-begroeidterreindeel)

>   **Indeling**
>   
>   Deze terreindelen worden eveneens ingedeeld naar fysiek voorkomen en ook
>   hier wordt, indien noodzakelijk, een kruinlijn opgenomen.
>   
>   **Regels voor opname**
>   
>   De kruinlijn moet bij het begroeid terreindeel worden opgenomen indien de
>   helling een verhouding heeft van verticaal:horizontaal van 1:4 of steiler en
>   het hoogteverschil \>1m bedraagt. Een van de zijden van het begroeid
>   terreindeel valt altijd samen met de kruinlijn, zijnde bovenkant talud. De
>   coördinaten van de kruinlijn zijn identiek met die van de objectbegrenzing
>   ter plaatse. Het gedeelte van een object dat op het talud ligt is altijd een
>   apart begrensd vlak ten opzichte van het deel van het object dat niet op het
>   talud ligt.
>   
>   **Bos**
>   
>   Om een terreindeel als loofbos af te bakenen dient het minimimum percentage
>   loofboom groter dan of gelijk aan 90% te zijn.
>   
>   Om een terreindeel als naaldbos af te bakenen dient het minimum percentage
>   naaldboom groter dan of gelijk aan 90 % te zijn.
>   
>   Om een terreindeel als gemengd bos af te bakenen dient het maximum
>   percentage naaldboom of het maximum percentage loofboom kleiner dan 90% te
>   zijn.
>   
>   Bij deze percentages worden het eventueel aanwezige onderhout en smalle
>   stroken loof- en of naaldbos gelegen naast of als uitloper van het bos
>   buiten beschouwing gelaten.

### IMGeo

Bron: [Gegevenscatalogus IMGeo 2.2](https://docs.geostandaarden.nl/imgeo/catalogus/imgeo/#begroeidterreindeel-0)

>   In IMGeo kunnen begroeide terreindelen desgewenst nader worden ingedeeld
>   naar fysiek voorkomen. Er zijn nadere detailleringen voor
>   groenvoorzieningen, bouwland, fruitteelt, loofbos en duin.

fysiekvoorkomen
---------------

**Definitie**

Classificatie van het vegetatiedek, ingedeeld naar soort vegetatie.

### loofbos

**Definitie**

Terreindeel begroeid met een dusdanige aantal loofbomen dat deze een min of meer
gesloten geheel vormen of, na volgroeiing van de bomen, zullen vormen.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/da0203b8b41d6b7518fa8b0bbfe37ac6.jpg)

![](media/68dae68f25cab2bf7b8038c310a4a017.jpg)

A:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | loofbos             |                 |
| relatieveHoogteligging  |  0                  |                 |

#### griend en hakhout

**Definitie**

Terreindeel met opgaande begroeiing van loofbomen, in een dicht groeiverband, en
die periodiek wordt afgezet.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/7a5492c989204a4201f4f865520584c2.jpg)

![](media/d6519e239d0c37f11e87705aedc380a6.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**        | **Opmerkingen** |
|-------------------------|----------------------------|-----------------|
| fysiekVoorkomen         | loofbos: griend en hakhout |                 |
| relatieveHoogteligging  |                            |                 |

### gemengd bos

**Definitie**

Terreindeel begroeid met een dusdanige aantal naald- en loofbomen dat deze een
min of meer gesloten geheel vormen of, na volgroeiing van de bomen, zullen
vormen.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/b5d336dd09586c40b071d3c84707a138.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | gemengd bos         |                 |
| relatieveHoogteligging  |  0                  |                 |

### naaldbos

**Definitie**

Terreindeel begroeid met een dusdanige aantal naaldbomen dat deze een min of
meer gesloten geheel vormen of, na volgroeiing van de bomen, zullen vormen.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/e58bc16a954094c20dfebe7b7f8d791a.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | naaldbos            |                 |
| relatieveHoogteligging  |  0                  |                 |

### heide

**Definitie**

Terreindeel overwegend begroeid met heide en heideachtige vegetaties.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/1bb79e9f6e7f185eba1296159d0763ff.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | heide               |                 |
| relatieveHoogteligging  |  0                  |                 |

### struiken

**Definitie**

Terreindeel bedekt met niet-gecultiveerde (natuurlijke), lage, houtachtige,
overblijvende planten gekenmerkt door verschillende vertakkingen dicht bij de
wortel en afwezigheid van opvallende stammen.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/de9e40491fde18e8b2d3e7fffb30dce5.jpg)

B is een ondersteunend wegdeel type berm, fysiek voorkomen groenvoorziening.

C:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | struiken            |                 |
| relatieveHoogteligging  |  0                  |                 |

### houtwal

**Definitie**

Terreindeel zijnde een afscheiding met beperkte breedte en beplant met bomen of
struiken.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/887f76e49a4970ea9a70b7cdf126dcc9.jpg)

B:

| *BegroeidTerreindeel*  | *Attribuutwaarde* | *Opmerkingen* |
|------------------------|-------------------|---------------|
| fysiekVoorkomen        | houtwal           |               |
| relatieveHoogteligging | 0                 |               |

A: waterdeel, greppel/droge sloot.

### duin

**Definitie**

Verhoging of heuvel van zand of fijne losse aarde en verpulverd gesteente
opgeworpen door wind of door stromend water.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/b980292aa4b87e4afa9d9776bbf881f9.jpg)

B:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | duin                |                 |
| relatieveHoogteligging  |  0                  |                 |

#### open duinvegetatie

**Definitie**

Duin met een overwegend grasachtige vegetatie.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/1b5364f3320b9227322e80546e837d1c.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**      | **Opmerkingen** |
|-------------------------|--------------------------|-----------------|
| fysiekVoorkomen         | duin: open duinvegetatie |                 |
| relatieveHoogteligging  |                          |                 |

#### gesloten duinvegetatie

**Definitie**

Duin met een overwegend opgaande vegetatie van struiken en of bomen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/372749792295d9270cb53a47b3e263ed.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**          | **Opmerkingen** |
|-------------------------|------------------------------|-----------------|
| fysiekVoorkomen         | duin: gesloten duinvegetatie |                 |
| relatieveHoogteligging  |                              |                 |

### grasland overig

**Definitie**

Terreindeel met een vegetatie bestaande uit grassen en of grasachtigen, en met
de in graslanden voorkomende kruiden, dat niet in gebruik is voor agrarische
doeleinden.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/fde34790554d5ef7dab21c24b85f5702.jpg)

Grasland met een talud met kruinlijngeometrie

B:

| *BegroeidTerreindeel*  | *Attribuutwaarde* | *Opmerkingen* |
|------------------------|-------------------|---------------|
| fysiekVoorkomen        | Grasland overig   |               |
| Talud                  | ja                |               |
| Kruinlijngeometrie     | ja                |               |
| relatieveHoogteligging |  0                |               |

A en C: begroeid terreindeel, grasland overig.

### moeras

**Definitie**

Terreindeel met moerasvegetatie in stilstaand water van geringe diepte zonder
merkbare toe- of afvloeiing.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/a562622e6136a7c9ea7cccaff1c5d5cd.jpg)

A:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | moeras              |                 |
| relatieveHoogteligging  |  0                  |                 |

### rietland

**Definitie**

Terreindeel overwegend begroeid met rietvegetatie.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/efe455573a26b34552690485f655376e.jpg)

A:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | rietland            |                 |
| relatieveHoogteligging  |  0                  |                 |

### kwelder

**Definitie**

Buitendijks gelegen aangeslibd land van een wad, dat bij gewone vloed niet meer
onder loopt.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/4c5dd6ad4c43f700dc5b3782a50a6c83.jpg)

A:

| **OnbegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|---------------------------|---------------------|-----------------|
| fysiekVoorkomen           | kwelder             |                 |
| relatieveHoogteligging    |  0                  |                 |

B: waterloop.

### fruitteelt

**Definitie**

Terreindeel begroeid met fruitbomen in de vorm van hoogstam en
laagstamboomgaard, druiven of kleinfruit.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/71af94609081ddd52aeef15160a80854.jpg)

A:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | fruitteelt          |                 |
| relatieveHoogteligging  |  0                  |                 |

#### laagstam boomgaarden

**Definitie**

Terreindeel begroeid met laagstamfruitbomen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/9460c1813b66f5162c3c0eb1a2ce2bbb.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**              | **Opmerkingen** |
|-------------------------|----------------------------------|-----------------|
| fysiekVoorkomen         | fruitteelt: laagstam boomgaarden |                 |
| relatieveHoogteligging  |                                  |                 |

#### hoogstam boomgaarden

**Definitie**

Terreindeel begroeid met hoogstamfruitbomen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/d1164514a6b9f4cef18fc3273650fab5.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**              | **Opmerkingen** |
|-------------------------|----------------------------------|-----------------|
| fysiekVoorkomen         | fruitteelt: hoogstam boomgaarden |                 |
| relatieveHoogteligging  |                                  |                 |

#### wijngaarden

**Definitie**

Terreindeel begroeid met druivenstokken voor wijnbouw.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/e9af6b94ed47e27de9788b74f5d1d51f.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**     | **Opmerkingen** |
|-------------------------|-------------------------|-----------------|
| fysiekVoorkomen         | fruitteelt: wijngaarden |                 |
| relatieveHoogteligging  |                         |                 |

#### klein fruit

**Definitie**

Terreindeel begroeid met heesters voor zachtfruit zoals bessen of frambozen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/88c0b0127a0467fd3d3d802aab45aa36.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**     | **Opmerkingen** |
|-------------------------|-------------------------|-----------------|
| fysiekVoorkomen         | fruitteelt: klein fruit |                 |
| relatieveHoogteligging  |                         |                 |

### boomteelt

**Definitie**

Grond in gebruik voor het kweken van jonge siergewassen, bomen enz. ten behoeve
van een later gebruik elders.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/bd3ffc80f4cd4ccbf0a6b75cb83de1a7.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | boomteelt           |                 |
| relatieveHoogteligging  |  0                  |                 |

### bouwland

**Definitie**

Terreindeel in gebruik als akker, met gewassen die in een teelt roulatieschema
zijn opgenomen. Kan tijdelijk zonder gewas zijn of braak liggen.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/d5b498967f97f5e3e06e1d15a1f8c3a3.jpg)

![](media/f6380062af2eddc819e2981a1ce53b69.jpg)

A:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | bouwland            |                 |
| relatieveHoogteligging  |  0                  |                 |

#### akkerbouw

**Definitie**

Terreindeel in gebruik als akker, voor de teelt van akkerbouwgewassen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/36f699dde264a7be4a908d175de0d93b.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | bouwland: akkerbouw |                 |
| relatieveHoogteligging  |                     |                 |

#### braakliggend

**Definitie**

Terrein in gebruik als akker, maar tijdelijk niet beteeld met een landbouwgewas.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/d3c0580a0ac34dbbc4247743c2c57c83.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**    | **Opmerkingen** |
|-------------------------|------------------------|-----------------|
| fysiekVoorkomen         | bouwland: braakliggend |                 |
| relatieveHoogteligging  |                        |                 |

#### vollegrondsteelt

**Definitie**

Terreindeel in gebruik als akker, voor de teelt van tuinbouwgewassen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/a783eb5333e025867c894d1f2740a52e.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**        | **Opmerkingen** |
|-------------------------|----------------------------|-----------------|
| fysiekVoorkomen         | bouwland: vollegrondsteelt |                 |
| relatieveHoogteligging  |                            |                 |

#### bollenteelt

**Definitie**

Terreindeel in gebruik als akker, voor de teelt van bloembollen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/ef8cfe7acad4528acdaa3f1e6cca1121.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**   | **Opmerkingen** |
|-------------------------|-----------------------|-----------------|
| fysiekVoorkomen         | bouwland: bollenteelt |                 |
| relatieveHoogteligging  |                       |                 |

### grasland agrarisch

**Definitie**

Terreindeel met een vegetatie bestaande uit grassen en of grasachtigen, en met
de in graslanden voorkomende kruiden, zijnde cultuurgrasland dat in gebruik is
voor de veeteelt, bijvoorbeeld als weiland of als hooiland.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/7e61713f196102f43d23b639e8a8d298.jpg)

C:

| **BegroeidTerreindeel** | **Attribuutwaarde** | **Opmerkingen** |
|-------------------------|---------------------|-----------------|
| fysiekVoorkomen         | Grasland agrarisch  |                 |
| relatieveHoogteligging  |  0                  |                 |

A: wegdeel, rijbaan:lokale weg, open verharding.

B: ondersteunend wegdeel: berm, fysiek voorkomen: groenvoorziening.

D: IMGeo inhoud: scheiding, draadraster.

### groenvoorziening

**Definitie**

Terreindeel met aangelegde beplanting, meestal gras, heesters of struiken.

**Verplicht?**

Nee, optionele inhoud IMGeo.

**Voorbeeld**

![](media/3688fe30b282aecff11723b622c81384.jpg)

C en D (afzonderlijke objecten):

| *BegroeidTerreindeel*  | *Attribuutwaarde* | *Opmerkingen* |
|------------------------|-------------------|---------------|
| fysiekVoorkomen        | Groenvoorziening  |               |
| relatieveHoogteligging |  0                |               |

A en B: wegdeel, voetpad, open verharding.

![](media/0bd657e599644ffdbdeeb6e1246afb3a.jpg)

B:

| *BegroeidTerreindeel*  | *Attribuutwaarde* | *Opmerkingen*                 |
|------------------------|-------------------|-------------------------------|
| fysiekVoorkomen        | Groenvoorziening  | Plantvak opnemen want \> 5 m2 |
| relatieveHoogteligging |  0                |                               |

A: wegdeel, rijbaan: lokale weg, openverharding.

#### bosplantsoen

**Definitie**

Opgaande beplanting van houtachtige gewassen die struikvormend en/of boomvormend
zijn. De soorten zijn als bosplantsoen opgekweekt en aangeplant.De beplanting
kan open of gesloten zijn en bestaat vaak uit inheemse soorten. Onderscheidt
zich van heesters omdat de sierkenmerken niet voorop staan.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/64a9091f4187be567b6b7606db3a392d.jpg)

![](media/04aa375fb440577f181f9f7e59f36ae3.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**            | **Opmerkingen** |
|-------------------------|--------------------------------|-----------------|
| fysiekVoorkomen         | groenvoorziening: bosplantsoen |                 |
| relatieveHoogteligging  |                                |                 |

#### gras- en kruidachtigen

**Definitie**

(Grond met) een laagblijvende, aaneengesloten kruidachtige vegetatie.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/fde34790554d5ef7dab21c24b85f5702.jpg)

Grasland met een talud met kruinlijngeometrie

B:

| *BegroeidTerreindeel*  | *Attribuutwaarde* | *Opmerkingen* |
|------------------------|-------------------|---------------|
| fysiekVoorkomen        | Grasland overig   |               |
| Talud                  | ja                |               |
| Kruinlijngeometrie     | ja                |               |
| relatieveHoogteligging |                   |               |

#### planten

**Definitie**

Beheerde niet nader gespecificeerde beplanting van groenvak in de openbare
ruimte.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/dd94fbbf5efae4705692e06afba56120.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**       | **Opmerkingen** |
|-------------------------|---------------------------|-----------------|
| fysiekVoorkomen         | groenvoorziening: planten |                 |
| relatieveHoogteligging  |                           |                 |

#### struikrozen

**Definitie**

Beheerde beplanting van groenvak in de openbare ruimte, zijnde in struikvorm
groeiende rozen.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/5d392d841297d1b131dfca477f0bc822.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**           | **Opmerkingen** |
|-------------------------|-------------------------------|-----------------|
| fysiekVoorkomen         | groenvoorziening: struikrozen |                 |
| relatieveHoogteligging  |                               |                 |

#### heesters

**Definitie**

Beplanting van houtige gewassen die struikvormend zijn en die al dan niet een
gesloten geheel vormen. Het accent ligt op de sierwaarde, de beplanting kan uit
één soort of uit meerdere soorten bestaan. Onder de heesters kan een houtachtige
of kruidachtige onderbegroeiing aanwezig zijn. Het oppervlak met struikachtige
gewassen is meer dan 50% van de totale oppervlakte van het vak.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/7f765f468171877b38414cb6a7e3babc.jpg)

![](media/21f27549ec67a0f4d0d71d4867de9025.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**        | **Opmerkingen** |
|-------------------------|----------------------------|-----------------|
| fysiekVoorkomen         | groenvoorziening: heesters |                 |
| relatieveHoogteligging  |                            |                 |

#### bodembedekkers

**Definitie**

Beheerde beplanting van groenvak in de openbare ruimte, zijnde bodembedekkers.

**Verplicht?**

Ja, verplichte inhoud BGT.

![](media/dc18491853fee374fe565e97deb1ece4.jpg)

| **BegroeidTerreindeel** | **Attribuutwaarde**              | **Opmerkingen** |
|-------------------------|----------------------------------|-----------------|
| fysiekVoorkomen         | groenvoorziening: bodembedekkers |                 |
| relatieveHoogteligging  |                                  |                 |
