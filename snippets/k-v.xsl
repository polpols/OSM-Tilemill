<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output indent="no" omit-xml-declaration="yes" method="text" encoding="UTF-8"/>
<xsl:template match="tag"><xsl:value-of xml:space="default" select="@k"/>,</xsl:template>
</xsl:stylesheet>
