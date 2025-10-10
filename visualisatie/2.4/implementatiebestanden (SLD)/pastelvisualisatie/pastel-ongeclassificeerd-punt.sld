<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
	<sld:NamedLayer>
		<sld:Name>Default Styler</sld:Name>
		<sld:UserStyle>
			<sld:Name>Default Styler</sld:Name>
			<sld:Title>Visualisatie van de ongeclassificeerde objecten</sld:Title>
			<sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Ongeclassificeerd</sld:Abstract>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0900-00-01-01</sld:Name>
					<sld:Title>Ongeclassificeerd</sld:Title>
					<sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke>
									<sld:GraphicStroke>
										<sld:Graphic>
											<sld:Mark>
												<sld:WellKnownName>circle</sld:WellKnownName>
												<sld:Fill>
													<sld:CssParameter name="fill">#787878</sld:CssParameter>
												</sld:Fill>
												<sld:Stroke>
													<sld:CssParameter name="stroke">#787878</sld:CssParameter>
												</sld:Stroke>
											</sld:Mark>
											<sld:Size>2</sld:Size>
										</sld:Graphic>
									</sld:GraphicStroke>
									<sld:CssParameter name="stroke">#787878</sld:CssParameter>
									<sld:CssParameter name="stroke-width">1</sld:CssParameter>
								</sld:Stroke>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0900-00-02-01</sld:Name>
					<sld:Title>Ongeclassificeerd</sld:Title>
					<sld:MinScaleDenominator>1001.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke>
									<sld:GraphicStroke>
										<sld:Graphic>
											<sld:Mark>
												<sld:WellKnownName>circle</sld:WellKnownName>
												<sld:Fill>
													<sld:CssParameter name="fill">#787878</sld:CssParameter>
												</sld:Fill>
												<sld:Stroke>
													<sld:CssParameter name="stroke">#787878</sld:CssParameter>
												</sld:Stroke>
											</sld:Mark>
											<sld:Size>2</sld:Size>
										</sld:Graphic>
									</sld:GraphicStroke>
									<sld:CssParameter name="stroke">#787878</sld:CssParameter>
									<sld:CssParameter name="stroke-width">1</sld:CssParameter>
								</sld:Stroke>
							</sld:Mark>
							<sld:Size>5</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>