Werkafspraak
============

De volgende werkafspraak geldt voor het Geo-BOR berichtenverkeer met nadere
eisen aan de volgorde van aanmaken en versturen van berichten:

>   *“Een volgend bericht wordt pas aangemaakt en verstuurd na ontvangst van een
>   bevestigingsbericht (Bv03) of foutbericht (Fo03) op het voorgaande
>   bericht.”*

Voorts mag BOR enkel bij toevoegingskennisgevingen het IMGeo-identificatie
(ofwel: lokaalID) leeg laten. Het berichtschema staat ook namelijk ook toe dat
bij wijzigingskennisgevingen BOR geen IMGeo-identificatie invult. Echter, voor
een juiste afhandeling van mutaties op door BOR-toegevoegde objecten heeft Geo
de IMGeo-identificatie nodig.
