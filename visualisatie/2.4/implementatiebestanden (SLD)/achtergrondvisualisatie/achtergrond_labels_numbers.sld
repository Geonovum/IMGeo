<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>labels</Name>
    <Abstract> Labels for house numbering</Abstract>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>labels_z1</Title>
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>2000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
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
              <CssParameter name="fill">#696969</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>labels_z2</Title>
          <MinScaleDenominator>200</MinScaleDenominator>
          <MaxScaleDenominator>1000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">RijksoverheidSansTextTT-Regular</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
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
              <CssParameter name="fill">#696969</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>labels_z3</Title>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>200</MaxScaleDenominator>
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
              <CssParameter name="fill">#696969</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>