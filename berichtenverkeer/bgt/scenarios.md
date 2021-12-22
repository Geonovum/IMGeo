Mutatie leveren
===============

Dit hoofdstuk beschrijft het aanleveren en registreren van een mutatie en het
actualiseren van een bronhouder(s) indien een mutatie is doorgevoerd binnen het
interessegebied van een bronhouder(s).

Bronhouder kan werken via handmatige upload/download via het Portaal LV-BGT, of
via automatisch berichtenverkeer.

Zowel via handmatige upload/download als via automatisch berichtenverkeer, zijn
de processtappen voor de scenario’s als volgt:

1.  *(optioneel) Vooraankondigen:* Bronhouder doet een optionele aankondiging
    vooraf dat zij binnen een bepaald gebied mutaties gaat doorvoeren.

2.  *Aanleveren:* Bronhouder levert een mutatiebericht aan LV-BGT. LV-BGT
    registreert na succesvolle controle de gegevens in de centrale registratie.
    LV-BGT koppelt het resultaat van verwerking terug aan bronhouder

3.  *(optioneel) Actualiseren:* Bronhouder actualiseert de eigen registratie met
    de registratie van LV-BGT na een succesvol verwerkt mutatiebericht binnen
    een bepaald interessegebied.

Handmatige upload/download
--------------------------

Het volledige proces van mutatie leveren via handmatige upload/download is in
onderstaande sequentiediagram weergegeven.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geabonneerde  bronhouder    
    participant Medewerker Bronhouder  
    participant Portaal LV BGT    
    Note over Medewerker Bronhouder, Portaal LV BGT: Bronhouder maakt vooraankondiging aan in portaal
    activate Portaal LV BGT
    alt Als vooraankondiging raakt aan interessegebied van Geabonneerde bronhouder    
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: notificatie vooraankondiging (email)
    end
    deactivate Portaal LV BGT
    Note over Medewerker Bronhouder, Portaal LV BGT: Bronhouder maakt levering aan in Portaal.
    activate Portaal LV BGT
    Medewerker Bronhouder-->>Portaal LV BGT: mutatiebericht (ZIP: mtbSVBDi01)
    deactivate Portaal LV BGT   
    Note over Portaal LV BGT: Controle en registratie door LV BGT     
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

### Vooraankondigen

Een vooraankondiging is een optionele processtap, die tot doel dient andere
bronhouders vooraf te informeren over een voorgenomen mutatie in een bepaald
gebied. Bronhouders kunnen zo rekening houden met (geplande) mutaties van andere
bronhouders bij het uitvoeren van de bijhouding en zondig hierover vooraf
afspraken maken.

Medewerker Bronhouder maakt in het Portaal LV-BGT een vooraankondiging aan. In
een online kaartviewer in het Portaal LV-BGT tekent Medewerker Bronhouder een
geometrische contour en voert de begin- en einddatum van de vooraankondiging in.
Vervolgens bevestigt Medewerker Bronhouder de vooraankondiging in het Portaal
LV-BGT, waarna de verwerking wordt gestart.

De geometrische contour en datums worden door LV-BGT geregistreerd in de eigen
applicatie en er wordt gecontroleerd of de geometrische contour raakt aan een
object van andere bronhouder(s).

Indien wel rakend en andere bronhouder(s) is/zijn *niet* aangesloten op LV-BGT
via automatisch berichtenverkeer, wordt door LV-BGT een e-mail gestuurd met de
gegevens van de vooraankondiging aan elke Medewerker Geraakte bronhouder.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geabonneerde  bronhouder    
    participant Medewerker Bronhouder  
    participant Portaal LV BGT    
    Note over Medewerker Bronhouder, Portaal LV BGT: Bronhouder maakt vooraankondiging aan in portaal
    activate Portaal LV BGT
    alt Als vooraankondiging raakt aan interessegebied van Geabonneerde bronhouder    
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: notificatie vooraankondiging (email)
    end
    deactivate Portaal LV BGT
</div>

### Aanleveren

Medewerker Bronhouder maakt een levering aan in het Portaal LV-BGT en uploadt
één bestand met mutaties naar het Portaal LV-BGT. Medewerker Bronhouder meldt
een levering compleet, waarop het Portaal LV-BGT overgaat tot de verwerking van
de levering.

Door de LV-BGT wordt het bestand gecontroleerd en na succesvolle controle worden
de gegevens overgenomen in de registratie van de LV-BGT.

Indien het bestand succesvol is geregistreerd in de LV-BGT, wordt door de LV-BGT
aan de objecten een LV-publicatiedatum toegekend en opgenomen in het
verwerkingsverslag.

Indien het bestand niet succesvol is geregistreerd, wordt het resultaat middels
het verwerkingsverslag teruggekoppeld aan de bronhouder en stopt de verdere
verwerking van het mutatiebericht.

Medewerker Bronhouder ontvangt een e-mail met de verwerkingsstatus van de
levering, en kan vervolgens in het Portaal LV-BGT het verwerkingsverslag
downloaden.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geabonneerde  bronhouder    
    participant Medewerker Bronhouder  
    participant Portaal LV BGT    
    Note over Medewerker Bronhouder, Portaal LV BGT: Bronhouder maakt levering aan in Portaal.
    activate Portaal LV BGT
    Medewerker Bronhouder-->>Portaal LV BGT: mutatiebericht (ZIP: mtbSVBDi01)
    deactivate Portaal LV BGT   
    Note over Portaal LV BGT: Controle en registratie door LV BGT     
    activate Portaal LV BGT  
    Portaal LV BGT-->>Medewerker Bronhouder: verwerkingsverslag (PDF+GML)    
    deactivate Portaal LV BGT
</div>

### Actualiseren

Na het succesvol registeren van een bestand met mutaties van een bronhouder,
wordt door LV-BGT gecontroleerd of de geometrieën in het mutatiebericht
(mtbSVBDi01) geheel of gedeeltelijk overlappen met de geometrische contour van
het interessegebied[^1] van andere bronhouder(s).

<details class="note">
Via een abonnementenfunctie in het Portaal BRAVO kan een bronhouder zich abonneren op een geografisch afgebakend interessegebied. De geabonneerde bronhouder krijgt dan mutaties die zich voordoen in dat gebied.
</details>

Indien wel rakend en de andere bronhouder(s) is/zijn *niet* aangesloten op
LV-BGT via automatisch berichtenverkeer, ontvangt elke Medewerker Geraakte
bronhouder per e-mail een notificatie. Daarna kan Medewerker Geraakte bronhouder
een actualisatiebericht na mutatie (mtbSVBDi01) downloaden via het Portaal
LV-BGT. Medewerker Geraakte bronhouder verwerkt vervolgens de gegevens van het
actualisatiebericht in de eigen applicatie.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Medewerker Geabonneerde  bronhouder    
    participant Medewerker Bronhouder  
    participant Portaal LV BGT      
    alt Als mutatie raakt aan interessegebied van Geabonneerde bronhouder
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: notificatie actualisatie (email)
    activate Portaal LV BGT
    Portaal LV BGT-->>Medewerker Geabonneerde  bronhouder: actualisatiebericht (ZIP: mtbSVBDi01)
    deactivate Portaal LV BGT
    end
</div>


Automatisch berichtenverkeer
----------------------------

Het volledige proces van mutatie leveren via automatisch berichtenverkeer is in
onderstaande sequentiediagram weergegeven.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Berichtensysteem Geabonneerde bronhouder    
    participant Berichtensysteem Bronhouder  
    participant Berichtensysteem LV BGT    
    Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: vooraankondigingsbericht (vavDi01)
    activate Berichtensysteem LV BGT  
    alt Als vooraankondiging raakt aan interessegebied van Geabonneerde bronhouder  
    Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: vooraankondigingsbericht (vavDi01)
    end
    deactivate Berichtensysteem LV BGT    
    Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: ophaalverzoek (opvDi01)
    activate Berichtensysteem LV BGT
	Note over Berichtensysteem Bronhouder ,  Berichtensysteem LV BGT: LV-BGT haalt mutatiebericht op
	Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: mutatiebericht (ZIP: mtbSVBDi01)  
    deactivate Berichtensysteem LV BGT   
	Note over Berichtensysteem LV BGT: Controle en registratie door LV BGT 
    activate Berichtensysteem LV BGT
    Berichtensysteem LV BGT-->>Berichtensysteem Bronhouder: mutatierespons (mtbDu01)	
    Note over Berichtensysteem Bronhouder,  Berichtensysteem LV BGT: Bronhouder downloadt verwerkingsverslag
    Berichtensysteem LV BGT-->>Berichtensysteem Bronhouder: verwerkingsverslag (PDF+GML)	
    deactivate Berichtensysteem LV BGT
    alt Als mutatie raakt aan interessegebied Geabonneerde bronhouder
    Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: ophaalverzoek (opvDi01)
    activate Berichtensysteem LV BGT
    Note over Berichtensysteem Geabonneerde bronhouder, Berichtensysteem LV BGT: Geabonneerde bronhouder haal mutatiebericht op
	Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: mutatiebericht (ZIP: mtbSVBDi01)	
    deactivate Berichtensysteem LV BGT
    end
</div>

### Vooraankondigen

Door Berichtensysteem Bronhouder wordt een vooraankondigingsbericht (vavDi01)
gestuurd aan Berichtensysteem LV-BGT met een geometrische contour van het
gebied, de begin- en einddatum en de bronhouder van de vooraankondiging.

De geometrische contour en datums worden door Berichtensysteem LV-BGT
geregistreerd in de eigen applicatie en er wordt gecontroleerd of de
geometrische contour raakt aan een object van andere bronhouder(s).

Indien rakend en de andere bronhouder(s) is/zijn aangesloten op Berichtensysteem
LV-BGT via automatisch berichtenverkeer, dan wordt het vooraankondigingsbericht
(vavDi01) met dezelfde functionele inhoud maar met gewijzigde logistieke
gegevens doorgezonden naar elk Berichtensysteem Geraakte bronhouder.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Berichtensysteem Geabonneerde bronhouder    
    participant Berichtensysteem Bronhouder  
    participant Berichtensysteem LV BGT    
    Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: vooraankondigingsbericht (vavDi01)
    activate Berichtensysteem LV BGT  
    alt Als vooraankondiging raakt aan interessegebied van Geabonneerde bronhouder  
    Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: vooraankondigingsbericht (vavDi01)
    end
    deactivate Berichtensysteem LV BGT
</div>

### Aanleveren

Door Berichtensysteem Bronhouder wordt een ophaalVerzoek (opvDi01) gestuurd aan
Berichtensysteem LV-BGT voor het ophalen van een bestand met mutaties
(mtbSVBDi01). Het gezipte bestand wordt opgehaald door Berichtensysteem LV-BGT
en de verwerking wordt gestart.

Door Berichtensysteem LV-BGT wordt het bestand gecontroleerd en na succesvolle
controle worden de gegevens overgenomen in de LV-BGT.

Indien de gegevens in het bestand succesvol zijn geregistreerd in LV-BGT, wordt
door de LV-BGT aan de objecten een LV-publicatiedatum toegekend.

Indien de gegevens in het bestand niet succesvol zijn geregistreerd, stopt de
verdere verwerking van het mutatiebericht.

Het resultaat van de verwerking door LV-BGT wordt via het bericht mutatieRepons
(mtbDu01) met daarin de status van verwerking, URL naar het verwerkingsverslag,
en eventueel LV-publicatiedatum gestuurd aan Berichtensysteem Bronhouder.

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Berichtensysteem Geabonneerde bronhouder    
    participant Berichtensysteem Bronhouder  
    participant Berichtensysteem LV BGT      
    Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: ophaalverzoek (opvDi01)
    activate Berichtensysteem LV BGT
	Note over Berichtensysteem Bronhouder ,  Berichtensysteem LV BGT: LV-BGT haalt mutatiebericht op
	Berichtensysteem Bronhouder-->>Berichtensysteem LV BGT: mutatiebericht (ZIP: mtbSVBDi01)  
    deactivate Berichtensysteem LV BGT   
	Note over Berichtensysteem LV BGT: Controle en registratie door LV BGT 
    activate Berichtensysteem LV BGT
    Berichtensysteem LV BGT-->>Berichtensysteem Bronhouder: mutatierespons (mtbDu01)	
    Note over Berichtensysteem Bronhouder,  Berichtensysteem LV BGT: Bronhouder downloadt verwerkingsverslag
    Berichtensysteem LV BGT-->>Berichtensysteem Bronhouder: verwerkingsverslag (PDF+GML)	
    deactivate Berichtensysteem LV BGT 
</div>

### Actualiseren

Na het succesvol registeren van een bestand met mutaties van een bronhouder
wordt door Berichtensysteem LV-BGT gecontroleerd of de geometrieën in het
bestand geheel of gedeeltelijk overlappen met de geometrische contour van het
interessegebied van andere bronhouder(s).

Indien rakend en de andere bronhouder(s) is/zijn aangesloten op Berichtensysteem
LV-BGT via automatisch berichtenverkeer, dan wordt door Berichtensysteem LV-BGT
een ophaalVerzoek (opvDi01) gestuurd aan elk Berichtensysteem Geraakte
bronhouder voor het ophalen van actualisatiebericht (mtbSVBDi01).
Berichtensysteem Geraakte bronhouder haalt het gezipte bestand op en verwerkt de
gegevens in de eigen registratie.

<details class="note">
Dit is hetzelfde bestand met mutaties dat Bronhouder ter registratie heeft
aangeleverd. De logistieke gegevens in de \<StUF:stuurgegevens\> worden niet
gewijzigd in het mutatiebericht van Bronhouder zodat de andere bronhouder(s) de
herkomst van de mutatie te kunnen herleiden.
</details>

_N.B. Mocht hieronder geen afbeelding zichtbaar zijn, ververs de pagina dan met CTRL+F5._

<div class="mermaid">
sequenceDiagram          
    participant Berichtensysteem Geabonneerde bronhouder    
    participant Berichtensysteem Bronhouder  
    participant Berichtensysteem LV BGT 
    alt Als mutatie raakt aan interessegebied Geabonneerde bronhouder
    Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: ophaalverzoek (opvDi01)
    activate Berichtensysteem LV BGT
    Note over Berichtensysteem Geabonneerde bronhouder, Berichtensysteem LV BGT: Geabonneerde bronhouder haal mutatiebericht op
	Berichtensysteem LV BGT-->>Berichtensysteem Geabonneerde bronhouder: mutatiebericht (ZIP: mtbSVBDi01)	
    deactivate Berichtensysteem LV BGT
    end
</div>
