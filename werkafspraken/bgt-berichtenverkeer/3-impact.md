Impact
======

Er wordt een overgangsperiode gehanteerd voor de stuurgegevens van het bericht:

-   Tot 1 juli 2023 stuurt LV-BGT in de stuurgegevens van het bericht als
    \<zender\> de gegevens van SVB-BGT.

-   Vanaf 1 juli 2023 stuurt LV-BGT in de stuurgegevens van het bericht
    \<zender\> de eigen stuurgegevens.

De volgende impact wordt voorzien voor de schakels in de BGT keten.

-   **Bronhouder** dient (mogelijk) de stuurgegevens voor automatisch
    berichtenverkeer in de bronhoudersoftware opnieuw te (laten) configureren om
    LV-BGT als \<zender\> in het bericht te kunnen ontvangen.e

-   **Softwareleverancier** dient -op verzoek van bronhouder- de stuurgegevens
    voor automatisch berichtenverkeer opnieuw te configureren conform hierboven
    beschreven.

-   **SVB-BGT** zet systeem BRAVO uit.

-   **LV-BGT** implementeert het zenden en ontvangen van de berichten van
    voorheen BRAVO/SVB-BGT in de LV-BGT.

-   **LV-BGT** realiseert een portaal voor het handmatig aanmaken van
    interessegebieden voor actualisaties en vooraankondigingen.

-   **(Afnemer** heeft geen impact.)
