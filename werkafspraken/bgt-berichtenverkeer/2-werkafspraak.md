Werkafspraak
============

tot 1 juli 2023 stuurt LV-BGT in de stuurgegevens van het bericht als ontvanger de gegevens van SVB-BGT
vanaf 1 juli 2023 stuurt LV-BGT in de stuurgegevens van het bericht als ontvanger de eigen gegevens.

De volgende werkafspraak geldt voor de BGT keten voor de uitwisseling van
berichten tussen bronhouder en de Landelijke Voorziening BGT (LV-BGT):

>   *Het portaal en berichtensysteem BRAVO van SVB-BGT wordt geschrapt in het
>   BGT berichtenverkeer. De communicatie / uitwisseling tussen bronhouders en
>   LV-BGT is in het vervolg rechtstreeks, zonder tussenkomst van het systeem
>   BRAVO van SVB-BGT.*

Dit betekent de volgende wijzigingen voor het BGT berichtenverkeer:

**Aanleveren van mutaties en terugkoppeling van werking**

1.  Bronhouder levert mutaties rechtstreeks aan LV-BGT van het Kadaster.

2.  Bronhouder levert een mutatiebericht van het type mtbSVBDi01 aan LV-BGT. Het
    mutatiebericht tussen SVB-BGT en LV-BGT (mtbLVDi01) vervalt in de Standaard
    BGT berichtenverkeer.

3.  Bronhouder neemt in de stuurgegevens van het ophaalverzoek (opvDi01) en
    mutatiebericht (mtbSVBDi01) de gegevens van SVB-BGT of LV-BGT op als \<ontvanger\>.

4.  LV-BGT stuurt het verwerkingsresultaat middels emailnotificatie of
    geautomatiseerd reponsbericht (mtbDu01) rechtstreeks naar bronhouder.

5.  LV-BGT neemt in de stuurgegevens van het responsbericht (mtbDu01) de
    gegevens van bronhouder op als \<ontvanger\>.

**Actualiseren**

1.  Bronhouder actualiseert rechtstreeks via de LV-BGT. Bronhouder kan via het
    Portaal LV-BGT een interessegebied aanmaken of uploaden (GML).

2.  LV-BGT notificeert geraakte bronhouder rechtstreeks van mutaties binnen zijn
    interessegebied, middels een email of geautomatiseerd bericht.

3.  LV-BGT neemt in de stuurgegevens van het ophaalverzoek (opvDi01) en
    mutatiebericht (mtbSVBDi01) de gegevens van bronhouder op als \<ontvanger\>.

**Vooraankondigen**

1.  Bronhouder maakt vooraankondiging aan via Portaal LV-BGT of stuurt
    vooraankondigingsbericht aan Berichtensysteem LV-BGT.

2.  Bronhouder neemt in de stuurgegevens van het ophaalverzoek (opvDi01) en
    mutatiebericht (mtbSVBDi01) de gegevens van SVB-BGT of LV-BGT  op als \<ontvanger\>.

3.  Bronhouder neemt in de stuurgegevens van het vooraankondigingsbericht
    (vavDi01) de gegevens van LV-BGT op als \<ontvanger\>.

4.  LV-BGT ontvangt en verwerkt het vooraankondigingsbericht (vavDi01).

5.  LV-BGT notificeert geraakte bronhouder rechtstreeks van vooraankondiging(en)
    binnen zijn interessegebied, middels een email of geautomatiseerd bericht.

6.  LV-BGT neemt in de stuurgegevens van het vooraankondigingsbericht (vavDi01)
    de gegevens van geraakte bronhouder op als \<ontvanger\>.

De gewijzigde uitwisseling tussen bronhouder en LV-BGT voor *handmatige
upload/downloa*d wordt weergegeven in onderstaand sequentiediagram.

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geabonneerde  bronhouder    
    participant Medewerker Bronhouder  
    participant Portaal LV BGT   
    Note over Medewerker Bronhouder, Portaal LV BGT: Bronhouder maakt vooraankondiging aan in portaal.
    alt Als vooraankondiging raakt aan interessegebied van Geabonneerde bronhouder
    activate Portaal LV BGT    
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: notificatie actualisatie (email)
    end
    deactivate Portaal LV BGT
    Medewerker Bronhouder-->>Portaal LV BGT: mutatiebericht (ZIP: mtbSVBDi01)   
    activate Portaal LV BGT
    Portaal LV BGT-->>Medewerker Bronhouder: verwerkingsverslag (PDF+GML)
    deactivate Portaal LV BGT
    alt Als mutatie raakt aan interessegebied van Geabonneerde bronhouder
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: notificatie actualisatie (email)
    activate Portaal LV BGT
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: actualisatiebericht (ZIP: mtbSVBDi01)
    deactivate Portaal LV BGT
    end
</div>

De gewijzigde uitwisseling tussen bronhouder en LV-BGT voor *automatisch
berichtenverkeer* wordt weergegeven in onderstaand sequentiediagram.

<div class="mermaid">
sequenceDiagram          
    participant Berichtensysteem Geabonneerde bronhouder    
    participant Berichtensysteem Bronhouder  
    participant Berichtensysteem LV BGT   
    Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: vooraankondigingsbericht (vavDi01)
    alt Als vooraankondiging raakt aan interessegebied van Geabonneerde bronhouder
    activate Berichtensysteem LV BGT    
    Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: vooraankondigingsbericht (vavDi01)
    end
    deactivate Berichtensysteem LV BGT
    Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: ophaalverzoek (opvDi01)
	Note over Berichtensysteem Bronhouder ,  Berichtensysteem LV BGT: LV-BGT haalt mutatiebericht op.
	Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: mutatiebericht (ZIP: mtbSVBDi01)		   
    activate Berichtensysteem LV BGT
	Berichtensysteem LV BGT-->>Berichtensysteem Bronhouder: mutatierespons (mtbDu01)	
    Note over Berichtensysteem Bronhouder ,  Berichtensysteem LV BGT: Bronhouder downloadt verwerkingsverslag.
    Berichtensysteem LV BGT-->>Berichtensysteem Bronhouder: verwerkingsverslag (PDF+GML)	
    deactivate Berichtensysteem LV BGT
    alt Als mutatie raakt aan interessegebied Geabonneerde bronhouder
    Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: ophaalverzoek (opvDi01)
    activate Berichtensysteem LV BGT
    Note over Berichtensysteem Geabonneerde bronhouder, Berichtensysteem LV BGT: Geabonneerde bronhouder haal mutatiebericht op.
	Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: mutatiebericht (ZIP: mtbSVBDi01)	
    deactivate Berichtensysteem LV BGT
    end
</div>

**Vervallen initieel leveren**

Omdat de opbouwfase van de BGT is afgerond wordt in deze werkafspraak ook
geregeld dat alle berichten en scenario’s voor het initieel leveren van BGT
gegevens komen te vervallen:

1.  Processtap Assembleren vervalt in het BGT berichtenverkeer.

2.  Scenario’s in hoofdstuk 3 Initieel leveren vervallen in zijn geheel.

3.  Bericht actualisatiebericht na assemblage (mtoDi01) vervalt.

Het gewijzigde berichtenverkeer wordt samengevat in het volgende document.
