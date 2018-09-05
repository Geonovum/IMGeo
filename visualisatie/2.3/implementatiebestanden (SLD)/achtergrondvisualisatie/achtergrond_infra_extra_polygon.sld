<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>infra_misc</Name>
    <Abstract>Tunnels and bridge parts of road infrastructure</Abstract>
    <UserStyle>
      <Title>infra_misc</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Tunnels en Overbrugging</Title>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1c1be</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle> 
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>