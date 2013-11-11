<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>gender_point</Name>
    <UserStyle>
      <Title>Gender Point</Title>
      <Abstract>Draw point based on gender</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <PropertyIsEqualTo>
               <PropertyName>gender</PropertyName>
               <Literal>Hombre</Literal>
            </PropertyIsEqualTo>
          </ogc:Filter>
          <Name>rule1</Name>
          <Title>Blue point</Title>
          <Abstract>blue point</Abstract>
            <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#1B0BA7</CssParameter>
                  </Fill>
                </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>