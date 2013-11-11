<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>zoom_point</sld:Name>
    <sld:UserStyle>
      <sld:Name>zoom_point</sld:Name>
       <FeatureTypeStyle>
         <Rule>
           <Name>Large</Name>
           <MaxScaleDenominator>5000</MaxScaleDenominator>
           <PointSymbolizer>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#FF9900</CssParameter>
                 </Fill>
               </Mark>
               <Size>40</Size>
             </Graphic>
           </PointSymbolizer>
         </Rule>
         <Rule>
           <Name>Medium</Name>
           <MinScaleDenominator>5000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>
           <PointSymbolizer>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#FFFF00</CssParameter>
                 </Fill>
               </Mark>
               <Size>20</Size>
             </Graphic>
           </PointSymbolizer>
         </Rule>
         <Rule>
           <Name>Small</Name>
           <MinScaleDenominator>20000</MinScaleDenominator>
           <PointSymbolizer>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#0000FF</CssParameter>
                 </Fill>
               </Mark>
               <Size>10</Size>
             </Graphic>
           </PointSymbolizer>
         </Rule>
       </FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
