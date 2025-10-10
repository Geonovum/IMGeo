<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>infra</Name>
    <UserStyle>
      <Title>Traffic</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Motorized Traffic casing</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>fietspad</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>inrit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>parkeervlak</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan regionale weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan lokale weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>overweg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan autosnelweg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan autoweg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>OV-baan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>spoorbaan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>transitie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1c1be</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1c1be</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>          
     <FeatureTypeStyle>
        <Rule>
          <Title>Motorized Traffic Yellow fill</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan regionale weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan autosnelweg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan autoweg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdf6bb </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fdf6bb</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Motorized Traffic White fill</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>fietspad</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>inrit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>parkeervlak</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>rijbaan lokale weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>overweg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>OV-baan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>spoorbaan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>transitie</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Parking casing</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>parkeervlak</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1c1be</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1c1be</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>          
      <FeatureTypeStyle>
        <Rule>
          <Title>Parking fill</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>parkeervlak</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Un-motorized Traffic casing</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>voetpad</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>ruiterpad</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>voetgangersgebied</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>voetpad op trap</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>woonerf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d1c1be</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d1c1be</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Un-motorized Traffic fill </Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>voetpad</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>ruiterpad</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>voetgangersgebied</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>voetpad op trap</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>woonerf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdeff8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fdeff8</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Tram z12</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>tram</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>3500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Tram_z1 </Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>tram</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>3500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#999999</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Sneltram casing_z23</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>sneltram</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>1000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cccccc</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Sneltram fill_z23</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>sneltram</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>1000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-dasharray">10 8</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Sneltram casing_z1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>sneltram</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cccccc</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Sneltram fill_z1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bgt_functie</ogc:PropertyName>
              <ogc:Literal>sneltram</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">10 8</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Trein Casing_z23</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>trein</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Trein fill_z23</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>trein</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">11 9</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Trein Casing_z1</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>trein</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Trein fill_z1</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>trein</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bgt_functie</ogc:PropertyName>
                <ogc:Literal>niet-bgt</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-dasharray">13 11</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">mitre</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <VendorOption name="sortBy">relatievehoogteligging A</VendorOption>
        <VendorOption name="sortByGroup">terrain</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>