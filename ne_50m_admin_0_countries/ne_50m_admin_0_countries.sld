<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ne_50m_admin_0_countries</se:Name>
    <UserStyle>
      <se:Name>ne_50m_admin_0_countries</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:CssParameter name="stroke">#d0a275</se:CssParameter>
              <se:CssParameter name="stroke-width">0.5</se:CssParameter>
              <se:CssParameter name="stroke-linejoin">bevel</se:CssParameter>
              <se:CssParameter name="stroke-linecap">square</se:CssParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:CssParameter name="font-family">Arial</se:CssParameter>
              <se:CssParameter name="font-size">12</se:CssParameter>
              <se:CssParameter name="font-style">normal</se:CssParameter>
              <se:CssParameter name="font-weight">bold</se:CssParameter>
            </se:Font>
            <se:Fill>
              <se:CssParameter name="fill">#967554</se:CssParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
