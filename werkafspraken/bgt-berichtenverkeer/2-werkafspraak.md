Werkafspraak
============

De volgende werkafspraak geldt voor de BGT keten voor de uitwisseling van
berichten tussen bronhouder en de Landelijke Voorziening BGT:

1.  Bronhouder levert mutaties direct aan Landelijke Voorziening BGT van het
    Kadaster, zonder tussenkomst van het system BRAVO van SVB-BGT.

2.  Bronhouder actualiseert via de Landelijke Voorziening BGT van het Kadaster,
    zonder tussenkomst van het system BRAVO van SVB-BGT.

3.  Vooraankondigingsberichten komen te vervallen.

Omdat de opbouwfase van de BGT is afgerond wordt in deze werkafspraak ook
geregeld dat :

1.  De scenario’s voor het initieel leveren van BGT gegevens komen te vervallen.

Deze werkafspraak betekent dat de [Standaard BGT
berichtenverkeer](https://www.geonovum.nl/uploads/standards/downloads/20141224_BGT_Berichtenverkeer_v1.0_def.pdf)
op de volgende punten wijzigt:

Hoofdstuk 3Initieel leveren vervalt in zijn geheel.

Hoofdstuk 4 Mutatieleveren wijzigen de volgende scenario’s:

§4.1 Vooraankondigen: afbeelding sequentiediagram en toelichtende tekst wordt
vervangen door:

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geraakte bronhouder    
    participant Medewerker Bronhouder  
    participant Uploadloket LV BGT   
    Note over Medewerker Bronhouder, Uploadloket LV BGT: aanmaken vooraankondiging
    alt Als vooraankondiging raakt aan bronhouder
    activate Uploadloket LV BGT    
    Uploadloket LV BGT-->>Medewerker Geraakte bronhouder: notificatie actualisatie (email)
    end
    deactivate Uploadloket LV BGT
    Medewerker Bronhouder-->>Uploadloket LV BGT: mutatiebericht (ZIP: mtbSVBDi01)   
    activate Uploadloket LV BGT
    Uploadloket LV BGT-->>Medewerker Bronhouder: verwerkingsverslag (PDF+GML)
    deactivate Uploadloket LV BGT
    alt Als vooraankondiging raakt aan bronhouder
    Uploadloket LV BGT-->>Medewerker Geraakte bronhouder: notificatie actualisatie (email)
    activate Uploadloket LV BGT
    Uploadloket LV BGT-->>Medewerker Geraakte bronhouder: actualisatiebericht na mutatie (ZIP: mtbSVBDi01)
    deactivate Uploadloket LV BGT
    end
</div>

§4.1.1 Vooraankondigen mutatie: afbeelding sequentiediagram en toelichtende tekst
wordt vervangen door:

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geraakte bronhouder    
    participant Medewerker Bronhouder  
    participant Uploadloket LV BGT   
    Note over Medewerker Bronhouder, Uploadloket LV BGT: aanmaken vooraankondiging
    alt Als vooraankondiging raakt aan bronhouder
    activate Uploadloket LV BGT    
    Uploadloket LV BGT-->>Medewerker Geraakte bronhouder: notificatie actualisatie (email)
    end
    deactivate Uploadloket LV BGT    
</div>

§4.1.2 Aanleveren mutatie: afbeelding sequentiediagram en toelichtende tekst
wordt vervangen door:

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geraakte bronhouder    
    participant Medewerker Bronhouder  
    participant Uploadloket LV BGT       
    Medewerker Bronhouder-->>Uploadloket LV BGT: mutatiebericht (ZIP: mtbSVBDi01)   
    activate Uploadloket LV BGT
    Uploadloket LV BGT-->>Medewerker Bronhouder: verwerkingsverslag (PDF+GML)
    deactivate Uploadloket LV BGT    
</div>

§4.1.3 Registreren mutatie vervalt.

§4.1.4 Terugkoppelen mutatie: wordt samengevoegd met §4.1.2.

§4.1.5 Actualiseren na mutatie: afbeelding sequentiediagram en toelichtende
tekst wordt vervangen door:

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geraakte bronhouder    
    participant Medewerker Bronhouder  
    participant Uploadloket LV BGT      
    alt Als vooraankondiging raakt aan bronhouder
    Uploadloket LV BGT-->>Medewerker Geraakte bronhouder: notificatie actualisatie (email)
    activate Uploadloket LV BGT
    Uploadloket LV BGT-->>Medewerker Geraakte bronhouder: actualisatiebericht na mutatie (ZIP: mtbSVBDi01)
    deactivate Uploadloket LV BGT
    end
</div>

Afbeelding sequentiediagram wordt vervangen door onderstaande afbeelding:

§4.3 Afbeelding sequentiediagram wordt vervangen door onderstaande afbeelding:

In Hoofdstuk 1 Introductie wordt alle tekst die in verband kan worden gebracht
met het aanleveren van mutaties, actualiseren van gegevens en vooraankondigen
van mutaties via het SVB-BGT buiten werking gesteld.

De wijzigingen zijn doorgevoerd in de online werkversie van het document.

In het document zijn de scenario’s . De opbouwfase van de BGT is afgerond; deze
scenario’s worden dus niet meer ondersteund.
