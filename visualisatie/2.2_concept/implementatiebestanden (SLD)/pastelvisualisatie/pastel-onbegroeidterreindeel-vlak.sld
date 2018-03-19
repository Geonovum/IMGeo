<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
	<sld:NamedLayer>
		<sld:Name>Default Styler</sld:Name>
		<sld:UserStyle>
			<sld:Name>Default Styler</sld:Name>
			<sld:Title>Visualisatie van de onbegroeide terreindelen</sld:Title>
			<sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Onbegroeid terreindeel</sld:Abstract>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0011-01-00-01</sld:Name>
					<sld:Title>Erf</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>erf</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#f7f5ef</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-02-00-01</sld:Name>
					<sld:Title>Gesloten verharding</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>gesloten verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-03-00-01</sld:Name>
					<sld:Title>Open verharding</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>open verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-04-00-01</sld:Name>
					<sld:Title>Half verhard</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>half verhard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0011-01-00-02</sld:Name>
					<sld:Title>Erf</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>erf</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-02-00-02</sld:Name>
					<sld:Title>Gesloten verharding</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>gesloten verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-03-00-02</sld:Name>
					<sld:Title>Open verharding</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>open verharding</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-04-00-02</sld:Name>
					<sld:Title>Half verhard</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>half verhard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-05-00-01</sld:Name>
					<sld:Title>Onverhard</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>onverhard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-06-00-01</sld:Name>
					<sld:Title>Zand</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>zand</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#f6f3db</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0011-99-00-01</sld:Name>
					<sld:Title>Transitie</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>