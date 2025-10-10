<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>line_barrier</Name>
    <UserStyle>
      <Title>Line Barrier</Title>
      <FeatureTypeStyle>     
        <Rule>
          <Title>Other divisions z2</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bgt_type</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bgt_type</ogc:PropertyName>
                <ogc:Literal>walbescherming</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:And> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>bgt_type</ogc:PropertyName>
                  <ogc:Literal>niet-bgt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>plus_type</ogc:PropertyName>
                  <ogc:Literal>draadraster</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>  
          <MinScaleDenominator>300</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Other divisions z3</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bgt_type</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>bgt_type</ogc:PropertyName>
                <ogc:Literal>walbescherming</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:And> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>bgt_type</ogc:PropertyName>
                  <ogc:Literal>niet-bgt</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>plus_type</ogc:PropertyName>
                  <ogc:Literal>draadraster</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter> 
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>300</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>     
        <Rule>
          <Title>Water structures z2</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_type</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>plus_type</ogc:PropertyName>
                <ogc:Literal>draadraster</ogc:Literal>
              </ogc:PropertyIsNotEqualTo> 
            </ogc:And>
          </ogc:Filter>  
          <MinScaleDenominator>300</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Water structures z3</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_type</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>plus_type</ogc:PropertyName>
                <ogc:Literal>draadraster</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>300</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Water edge protection z2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_type</ogc:PropertyName>
              <ogc:Literal>walbescherming</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>300</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#01689b</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Water edge protection z3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_type</ogc:PropertyName>
              <ogc:Literal>walbescherming</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter><MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>300</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#01689b</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>