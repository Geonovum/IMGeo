<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
	<sld:NamedLayer>
		<sld:Name>Default Styler</sld:Name>
		<sld:UserStyle>
			<sld:Name>Default Styler</sld:Name>
			<sld:Title>Visualisatie van de kruinlijn</sld:Title>
			<sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van de Kruinlijn voor verschillende objecttypen</sld:Abstract>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0200-01-02-01</sld:Name>
					<sld:Title>Kruinlijn</sld:Title>
					<sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:GraphicStroke>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://vertline</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#787878</sld:CssParameter>
											<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
											<sld:CssParameter name="stroke-dasharray">2.0 2.0</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>6.5</sld:Size>
									<sld:Rotation>180.0</sld:Rotation>
								</sld:Graphic>
							</sld:GraphicStroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dashoffset">6.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">6.5 10.0 6.5 10.0 6.5 150.0</sld:CssParameter>
						</sld:Stroke>
						<sld:PerpendicularOffset>-3.25</sld:PerpendicularOffset>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0200-01-02-01</sld:Name>
					<sld:Title>Kruinlijn</sld:Title>
					<sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:GraphicStroke>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://vertline</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#787878</sld:CssParameter>
											<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
											<sld:CssParameter name="stroke-dasharray">2.0 2.0</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>10</sld:Size>
									<sld:Rotation>180.0</sld:Rotation>
								</sld:Graphic>
							</sld:GraphicStroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">8.0 8.5 8.0 165.0</sld:CssParameter>
						</sld:Stroke>
						<sld:PerpendicularOffset>-5</sld:PerpendicularOffset>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>