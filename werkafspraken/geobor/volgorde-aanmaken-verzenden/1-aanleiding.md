Aanleiding
==========

In §2.8.4 van de specificaties van het [Geo-BOR
berichtenverkeer](https://www.geonovum.nl/wegwijzer/standaarden/berichtenverkeer-stuf-geo-imgeo-geo-bor-berichtenverkeer-v11)
staat dat:

>   *“In Geo-BOR berichtenverkeer kunnen berichten in willekeurige volgorde
>   worden verzonden. De verwerking van een wachtrij van ontvangen berichten
>   geschiedt op volgorde van tijdstipBericht conform de StUF-standaard (bron:
>   [StUF]).”*

De StUF-standaard stelt wel als randvoorwaarde dat het tijdstipBericht van een
bericht groter is dan het tijdstipBericht van alle eerder door een systeem
aangemaakte berichten. De specificaties van het Geo-BOR berichtenverkeer geven
onduidelijkheid in relatie tot deze StUF-eis, vooral wanneer latere kleine
berichten, eerder verstuurde grote berichten inhalen.

De juiste wijze van aanmaken en verzenden is daarom als volgt:

1.  bericht aanmaken,

2.  bericht verzenden,

3.  wachten op synchrone bevestiging (Bv03 of Fo03) en

4.  dan volgend bericht aanmaken met nieuw/later tijdstipBericht.

Als deze wijze van aanmaken en verzenden niet wordt gevolgd, loopt de
verzendende applicatie het risico dat de ontvangende applicatie een (logistieke)
fout teruggeeft: StUF019 TijdstipBericht niet groter dan voorgaand
TijdstipBericht van zender.

Er blijft gelden dat BOR de berichten verwerkt op basis van tijdstipBericht c.q.
mutaties in berichten o.b.v. tijdstipRegistratie om berichten met latere
mutaties niet eerder te verwerken bij inhalen van berichten.
