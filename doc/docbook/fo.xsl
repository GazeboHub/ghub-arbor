<?xml version='1.0'?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:d="http://docbook.org/ns/docbook"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    xmlns:exsl="http://exslt.org/common"
    xmlns:xlink='http://www.w3.org/1999/xlink'
    exclude-result-prefixes="exsl xlink d"
    >

  <xsl:import
      href="/usr/share/xml/docbook/stylesheet/docbook-xsl-ns/fo/docbook.xsl"
      />


  <xsl:template match="d:link" priority="10">
    <fo:inline text-decoration="underline">
      <xsl:call-template name="link"/>
    </fo:inline>
  </xsl:template>

<!--
  <xsl:template match="*[@xlink:href]" >
    <fo:inline text-decoration="underline">
      <xsl:apply-templates/>
    </fo:inline>
  </xsl:template>
-->

</xsl:stylesheet>