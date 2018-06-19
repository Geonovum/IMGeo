# Aanleiding

De afbakeningsregels voor Pand zijn in BAG 2.0 aangepast, o.a. door het
schrappen van de uitzonderingen. Als gevolg daarvan zullen bepaalde objecten die
nu niet als Pand worden afgebakend (bijvoorbeeld bunker of windturbine) met
ingang van BAG 2.0 wel als Pand worden opgenomen in de BAG.

Deze objecten komen nu veelal voor in de BGT als OverigBouwwerk met een typering
van het bouwwerk. Een Pand in de BGT heeft geen nadere typering

>   Voorbeeld windturbine:

>   **BAG 1.0** stelt dat een windturbine als uitzondering geen Pand is, en
>   conform de huidige versie van BGT\|IMGeo wordt deze windturbine opgenomen
>   als OverigBouwwerk:windturbine in de BGT.

>   **BAG 2.0** stelt dat deze windturbine -indien voldoet aan de definitie en
>   afbakeningsregels- als Pand wordt opgenomen in de BAG, en vervolgens als
>   Pand in de BGT.

Op het moment dat deze overige bouwwerken worden omgezet naar panden in de BAG
en dus BGT, treedt informatieverlies voor gebruikers op. Een windturbine is als
BGT Pand als zodanig niet herkenbaar door het ontbreken van typering voor panden
in de BGT.

In een volgende versie van BGT\|IMGeo wordt mogelijk de typering van panden
toegevoegd aan het model. Echter, deze versie van IMGeo kan niet voor de
inwerkingtreding van BAG 2.0 (1 juli 2018) worden gerealiseerd.

De volgende twee uitgangspunten zijn aanleiding voor deze werkafspraak:

1.  Informatieverlies ten opzichte van de huidige inhoud van IMGeo moet
    voorkomen worden. Bronhouders dienen de typeringen van OverigeBouwwerken
    conform de huidige spelregels van IMGeo op te nemen in de BGT.

2.  BAG en BGT dienen consistent te zijn wat betreft populatie van Panden. BGT
    neemt altijd panden uit de BAG over. Mutaties van panden worden niet
    aangehouden tot een nieuw model van IMGeo beschikbaar zijn.

Om die reden geldt voor de periode van inwerkingtreding BAG 2.0 en aanpassing
model IMGeo om effecten BAG 2.0 op te vangen de volgende werkafspraak. Daarbij
wordt BGT bronhouder geadviseerd om in deze periode voor een bouwwerk zowel een
Pand als een OverigBouwwerk met type in de BGT te registreren (‘dubbel
registreren’). Na aanpassing van het model van IMGeo kunnen het Pand en
OverigBouwwerk met type weer worden samengevoegd tot één object: een
Pand/Bouwwerk met type.
