# Werkafspraak

Tot nadere berichtgeving geldt voor de bronhouders van de BGT de volgende
werkafspraak voor het aanleveren van gegevens van panden aan de Landelijke
Voorziening BGT (LV BGT):

>   "Binnen de daaraan gestelde kwaliteitseisen inzake volledigheid, actualiteit
>   en nauwkeurigheid, dient voor elke object Pand in de BAG één en niet meer
>   dan één actueel bestaand of gepland object Pand geregistreerd te zijn in de
>   Landelijke Voorziening BGT.”

## Toelichting

Hieronder wordt de werkafspraak nader toegelicht:

**binnen de daaraan gestelde kwaliteitseisen**

Voor de volledigheid is de BGT-eis dat 100% van de objecten op maaiveld en 98%
van de objecten op andere relatieve hoogteligging moeten zijn geregistreerd in
de Landelijk Voorziening BGT (zie
[§4.1.3](https://docs.geostandaarden.nl/imgeo/catalogus/bgt/#volledigheid) van
de BGT catalogus).

De BGT stelt als eis dat een BGT bronhouder een pand in de BAG binnen een
termijn van 6 maanden in registratie van de BGT registreert. Andersom geldt dat
als een bouwwerk terecht als pand wordt gesignaleerd, maar dit bouwwerk nog niet
als pand is opgenomen in de registratie van de BAG, de BAG bronhouder dit pand
binnen een termijn van 4 dagen in de BAG registreert. Als gevolg van deze
actualiteitseisen, kunnen de populaties van BAG en BGT panden in de tijd
verschillen.

>   **voor elke object Pand in de BAG**

>   Vanaf de status ‘bouw gestart’ dient een Pand in de BAG in de BGT te worden
>   opgenomen.

>   **één en niet meer dan één**

Voor elk object Pand in de BAG moet er één en precies één object Pand in de BGT
zijn geregistreerd. Het aanleveren van meer dan één object Pand aan de LV BGT
voor een gerelateerd object Pand in de registratie van de BAG is niet
toegestaan.

In de Landelijke Voorziening BGT wordt de grondvlakgeometrie van een BAG Pand
opgenomen. Deze pandgeometrie in de BGT mag niet verder worden
opgeknipt/opgedeeld. Als het BGT Pand op maaiveld uit meerdere
grondvlakgeometrieën bestaat wordt dit als één object Pand met
multivlak-geometrie in de BGT opgenomen.

De regel "Voor eigen beheer mag een bronhouder objecten nader opdelen in
afzonderlijke aangrenzende objecten met gelijke attribuutwaarden (zie
IMGeo-catalogus §2.1 en §2.3)" is hiermee niet van toepassing voor het
objecttype Pand. Dit naar aanleiding van de veronderstelling dat de regel
"opdelen voor beheer" enkel van toepassing is voor objecten met daarin het woord
"deel", dus o.a. Wegdeel, Waterdeel en BegroeidTerreindeel, en niet voor o.a.
Scheiding, OverigBouwwerk, en FunctioneelGebied.

**actueel object**

Met “actueel object” wordt bedoeld de laatst geregistreerde versie van een
object, dus zonder de eindregistratie en/of eindgeldigheid ingevuld.

**bestaand of gepland**

Vanaf de status ‘Bouw gestart’ is het verplicht om een BAG Pand ook in de BGT
als Pand met status ‘bestaand’ op te nemen. Voor de status ‘Bouw gestart’ kan
een BAG optioneel met status ‘plan‘ worden opgenomen. Het is niet toegestaan om
voor een BGT Pand op enig moment zowel een actueel met status ‘bestaand’ als een
object met status ‘plan’ in de Landelijke Voorziening BGT geregistreerd te
hebben.

**geregistreerd te zijn in de Landelijke Voorziening BGT**

De regel “één pand in BAG = één pand in BGT” geldt voor de aanlevering van
gegevens aan de Landelijke Voorziening. Bronhouders mogen panden in de eigen
registratie wel nader opdelen, maar deze opgedeelde panden mogen niet worden
uitgewisseld met de Landelijke Voorziening BGT. Als een bronhouder panden
opdeelt zal het ofwel in een aparte laag/extensie op de BGT moeten beheren, of
voor aanlevering aan de Landelijke Voorziening de geometrieën van meerdere
BGT-objecten voor één BAG pand moeten aggregeren tot één BGT-object Pand.
