# Impact

De volgende impact wordt voorzien voor de schakels in de BGT keten.

-   **Bronhouder** dient -indien van toepassing- de stuurgegevens voor
    automatisch berichtenverkeer in de bronhoudersoftware opnieuw te (laten)
    configureren om LV BGT als «ontvanger» en «zender» in het bericht
    respectievelijk te kunnen zenden en ontvangen.

-   **Softwareleverancier** dient -indien van toepassing en op verzoek van
    bronhouder- de stuurgegevens voor automatisch berichtenverkeer opnieuw te
    configureren conform hierboven beschreven.

-   **SVB-BGT** zet systeem BRAVO uit.

-   **LV BGT** realiseert een portaal voor het handmatig aanmaken van
    interessegebieden voor actualisaties en vooraankondigingen.

-   **LV BGT** implementeert de huidige functionaliteit in BRAVO inzake het
    zenden en ontvangen van de berichten van bronhouder in het nieuwe LV BGT
    berichtensysteem en portaal. Dat betekent dat: 1) het element «gebruiker» in
    de stuurgegevens van een bericht wordt eruit gefilterd; 2) er enkel een
    identiteitscheck op basis van stuurgegevens in het automatisch
    berichtenverkeer wordt uitgevoerd; tot nadere berichtgeving niet via
    handmatige aanlevering via het portaal.

-   **(Afnemer** heeft geen impact.)

## Implementatie en overgangsperiode

Uiterlijk 3 maanden vóór de releasedatum van het nieuwe LV BGT berichtensysteem
en portaal wordt de release en daarmee het beschikbaar komen voor aansluiting
van bronhouders en dataleveranciers op het nieuwe LV BGT systeem gecommuniceerd
via de website van het
[Kadaster](https://www.kadaster.nl/zakelijk/registraties/basisregistraties/bgt)
en [Geonovum](https://www.geonovum.nl/geo-standaarden/bgt-imgeo#Actueel).

Er wordt een overgangsperiode gehanteerd voor de code van «organisatie» in
«ontvanger» van de stuurgegevens van de berichten:

-   LV BGT accepteert tot 3 maanden na de releasedatum van het nieuwe LV BGT
    berichtensysteem en portaal in het element «organisatie» van «ontvanger» van
    de stuurgegevens de code ‘S0001’ en ‘K0001’. LV BGT spiegelt de
    stuurgegevens conform de StUF berichtenstandaard voor de vrije berichten
    (Di01), responsberichten, en logistieke berichten (Bv03 en Fo03) in het
    StUF-Geo berichtenverkeer.

-   LV BGT keurt vanaf 3 maanden na de releasedatum de berichten met in het
    element «organisatie» van «ontvanger» in de stuurgegevens de code ‘S0001’
    af. Vanaf 3 maanden na de releasedatum dient een bronhouder in het element
    «organisatie» van «ontvanger» in de stuurgegevens de code ‘K0001’ op te
    nemen.
