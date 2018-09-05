<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Landuse</Name>
    <UserStyle>
      <Name>Landuse</Name>
      <Abstract> Lagen worden per kleur gestijld.
        Donker-groen
        Licht-groen
        Zeer licht groen
        Paars
        Geel
        Wit
      </Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>WHITE</Name>
          <Title>Landuse-human-made</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>onverhard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>gesloten verharding</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>open verharding</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>half verhard</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>fruitteelt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>bouwland</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>grasland agrarisch</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>transitie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fefefe</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1c1be</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Light_GREEN</Name>
          <Title>Landuse-natural-low-vegetation</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>groenvoorziening</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>struiken</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>houtwal</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>grasland overig</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e1eddb</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e1eddb</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Dark-GREEN</Name>
          <Title>Landuse-natural-high-vegetation</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>loofbos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>gemengd bos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>naaldbos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>boomteelt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>plus_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>bosplantsoen</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3dbb6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#c3dbb6</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>YELLOW</Name>
          <Title>landuse-natural-sand</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>duin</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>moeras</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>rietland</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>kwelder</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>zand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>plus_fysiekvoorkomen</ogc:PropertyName>
                <ogc:Literal>zand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdf6bb</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fdf6bb</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Name>PURPLE</Name>
          <Title>Landuse-natural-heather</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
              <ogc:Literal>heide</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e3dce7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e3dce7</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
         <VendorOption name="sortBy">relatievehoogteligging</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
     </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Light-YELLOW_Casing_z23</Name>
          <Title>Landuse-man-made-private-z23</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
              <ogc:Literal>erf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f9f9e7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1c1be</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Light-YELLOW_z1</Name>
          <Title>Landuse-man-made-private-z1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_fysiekvoorkomen</ogc:PropertyName>
              <ogc:Literal>erf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F9F9E7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#F9F9E7</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
              <CssParameter name="stroke-opacity">0.95</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
