<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>urban</Name>
    <UserStyle>
      <Title>urban</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>urban_casing_z1</Title>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>urban_fill_z1</Title>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d3d3d3
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cccccc</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
	      <CssParameter name="stroke-opacity">0.95</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>urban_z23</Title>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d3d3d3
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>