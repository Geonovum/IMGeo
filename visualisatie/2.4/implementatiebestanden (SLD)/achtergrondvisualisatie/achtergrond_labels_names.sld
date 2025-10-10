<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OpenbareRuimteLabel</Name>
    <UserStyle>
      <Title>Visualisatie van de namen in de openbare ruimte</Title>
      <Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype OpenbareRuimteLabel</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>label_infrastructure_z3</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Kunstwerk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Spoorbaan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>hoek</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#535353</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>infrastructure_z2</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Kunstwerk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Spoorbaan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>200</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>hoek</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#535353</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>infrastructure_z1</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Kunstwerk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Spoorbaan</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
                <ogc:Literal>Weg</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>hoek</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#535353</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>manmade_terrain_z123</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
              <ogc:Literal>Terrein</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#574945</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>natural_terrain_z123</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
              <ogc:Literal>Landschappelijk gebied</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>hoek</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#275937</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>Water_z23</Title>
          <Abstract>Namen van waterdelen</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
              <ogc:Literal>Water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">17</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>hoek</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#eef7fb</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>Water_z1</Title>
          <Abstract>Namen van waterdelen</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>openbareruimtetype</ogc:PropertyName>
              <ogc:Literal>Water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2000</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:PropertyName>hoek</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#eef7fb</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>