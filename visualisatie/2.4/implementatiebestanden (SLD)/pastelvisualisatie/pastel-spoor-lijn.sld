<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
	<sld:NamedLayer>
		<sld:Name>Default Styler</sld:Name>
		<sld:UserStyle>
			<sld:Name>Default Styler</sld:Name>
			<sld:Title>Visualisatie van de sporen</sld:Title>
			<sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Spoor</sld:Abstract>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-04-00-01</sld:Name>
					<sld:Title>(Haven-) kraan</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>bgt-functie</ogc:PropertyName>
								<ogc:Literal>niet-bgt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>plus-functie</ogc:PropertyName>
								<ogc:Literal>(haven)kraan</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-02-00-01</sld:Name>
					<sld:Title>Tram: lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>tram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-02-00-02</sld:Name>
					<sld:Title>Tram: stippel</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>tram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">2.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">0.5 12.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-01-00-01</sld:Name>
					<sld:Title>Sneltram: lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>sneltram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-01-00-02</sld:Name>
					<sld:Title>Sneltram: stippel</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>sneltram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">4</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">12.0 1.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-03-00-01</sld:Name>
					<sld:Title>Trein: lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>trein</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-03-00-02</sld:Name>
					<sld:Title>Trein: stippel</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>trein</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3.8</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">40.0 18.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0020-99-00-01</sld:Name>
					<sld:Title>Transitie</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-functie</ogc:PropertyName>
							<ogc:Literal>transitie</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">6.0 3.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>