<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" schemaVersion="2">
    <ns uri="http://www.geostandaarden.nl/imgeo/2.1/stuf-imgeo" prefix="geostuf"/>
    <ns uri="http://www.egem.nl/StUF/StUF0301" prefix="StUF"/>
    <ns uri="http://www.opengis.net/gml" prefix="gml"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    
    <pattern>
        <rule context="*[@xsi:nil='true']">
            <!-- a3 -->
            <assert test="normalize-space(@StUF:noValue)">
                als xsi:nil de waarde ‘true’ heeft moet StUF:noValue zijn ingevuld
            </assert>
        </rule>
        <rule context="geostuf:object[@StUF:entiteittype='WGD']">            
            <!--  wgd5  -->
            <assert test="not(geostuf:kruinlijnWegdeel/* and (geostuf:wegdeelOpTalud='0' or geostuf:wegdeelOpTalud='false'))">
                Als kruinlijnWegdeel gevuld is, moet wegdeelOpTalud de waarde true hebben.</assert>
        </rule>
        
        <rule context="geostuf:object[@StUF:entiteittype='OWG']">            
            <!--  owg3  -->
            <assert test="not(geostuf:kruinlijnOndersteunendWegdeel/* and (geostuf:ondersteunendWegdeelOpTalud='0' or geostuf:ondersteunendWegdeelOpTalud='false'))">
                Als kruinlijnOndersteunendWegdeel gevuld is, moet ondersteunendWegdeelOpTalud de waarde true hebben.</assert>
        </rule>
        
        <rule context="geostuf:object[@StUF:entiteittype='OTD']">            
            <!--  otd2  -->
            <assert test="not(geostuf:kruinlijnOnbegroeidTerreindeel/* and (geostuf:onbegroeidTerreindeelOpTalud='0' or geostuf:onbegroeidTerreindeelOpTalud='false'))">
                Als kruinlijnOnbegroeidTerreindeel gevuld is, moet onbegroeidTerreindeelOpTalud de waarde true hebben.</assert>
        </rule>
        
        <rule context="geostuf:object[@StUF:entiteittype='BTD']">            
            <!--  btd3  -->
            <assert test="not(geostuf:kruinlijnBegroeidTerreindeel/* and (geostuf:begroeidTerreindeelOpTalud='0' or geostuf:begroeidTerreindeelOpTalud='false'))">
                Als kruinlijnBegroeidTerreindeel gevuld is, moet begroeidTerreindeelOpTalud de waarde true hebben.</assert>
        </rule>
        
<!-- obw1 , kwd1, shd1, osh, sns2 , wti2 , wgi2 en vgo2 zijn geimplementeerd in de StUF-Geo IMGeo xsd.-->
            
    </pattern>
</schema>