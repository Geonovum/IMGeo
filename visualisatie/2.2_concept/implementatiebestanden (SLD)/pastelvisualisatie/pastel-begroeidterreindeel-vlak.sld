<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
	<sld:NamedLayer>
		<sld:Name>Default Styler</sld:Name>
		<sld:UserStyle>
			<sld:Name>Default Styler</sld:Name>
			<sld:Title>Visualisatie van de begroeide terreindelen</sld:Title>
			<sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Begroeid Terreindeel</sld:Abstract>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>0010-01-00-01</sld:Name>
					<sld:Title>Boomteelt lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>boomteelt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-02-00-01</sld:Name>
					<sld:Title>Bouwland lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>bouwland</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-03-00-01</sld:Name>
					<sld:Title>Duin lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>duin</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-04-00-01</sld:Name>
					<sld:Title>Fruitteelt lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>fruitteelt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-05-00-01</sld:Name>
					<sld:Title>Gemengd bos lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>gemengd bos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-06-00-01</sld:Name>
					<sld:Title>Grasland agrarisch lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>grasland agrarisch</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-07-00-01</sld:Name>
					<sld:Title>Grasland overig lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>grasland overig</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-08-00-01</sld:Name>
					<sld:Title>Groenvoorziening lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>groenvoorziening</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-09-00-01</sld:Name>
					<sld:Title>Heide lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>heide</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-10-00-01</sld:Name>
					<sld:Title>Houtwal lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>houtwal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-11-00-01</sld:Name>
					<sld:Title>Kwelder lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>kwelder</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-12-00-01</sld:Name>
					<sld:Title>Loofbos lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>loofbos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-13-00-01</sld:Name>
					<sld:Title>Moeras lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>moeras</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-14-00-01</sld:Name>
					<sld:Title>Naaldbos lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>naaldbos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-15-00-01</sld:Name>
					<sld:Title>Rietland lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>rietland</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-16-00-01</sld:Name>
					<sld:Title>Struiken lijn</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>struiken</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#787878</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#787878</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-01-00-01</sld:Name>
					<sld:Title>Boomteelt vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>boomteelt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-02-00-01</sld:Name>
					<sld:Title>Bouwland vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>bouwland</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#e1e7e3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#e1e7e3</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-03-00-01</sld:Name>
					<sld:Title>Duin vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>duin</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#f6f3db</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#f6f3db</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-04-00-01</sld:Name>
					<sld:Title>Fruitteelt vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>fruitteelt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#e1e7e3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#e1e7e3</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-05-00-01</sld:Name>
					<sld:Title>Gemengd bos vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>gemengd bos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-06-00-01</sld:Name>
					<sld:Title>Grasland agrarisch vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>grasland agrarisch</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#e1e7e3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#e1e7e3</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-07-00-01</sld:Name>
					<sld:Title>Grasland overig vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>grasland overig</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#e1e7e3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#e1e7e3</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-08-00-01</sld:Name>
					<sld:Title>Groenvoorziening vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>groenvoorziening</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-09-00-01</sld:Name>
					<sld:Title>Heide vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>heide</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-10-00-01</sld:Name>
					<sld:Title>Houtwal vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>houtwal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-11-00-01</sld:Name>
					<sld:Title>Kwelder vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>kwelder</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-12-00-01</sld:Name>
					<sld:Title>Loofbos vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>loofbos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-13-00-01</sld:Name>
					<sld:Title>Moeras vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>moeras</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-14-00-01</sld:Name>
					<sld:Title>Naaldbos vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>naaldbos</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-15-00-01</sld:Name>
					<sld:Title>Rietland vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>rietland</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d4dfd5</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d4dfd5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-16-00-01</sld:Name>
					<sld:Title>Struiken vulling</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>bgt-fysiekVoorkomen</ogc:PropertyName>
							<ogc:Literal>struiken</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#e1e7e3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#e1e7e3</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.25</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>0010-99-00-01</sld:Name>
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