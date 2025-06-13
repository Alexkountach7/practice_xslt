<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- Plantilla raíz -->
  <xsl:template match="/">
    <html>
      <head><title>Autores</title></head>
      <body>
        <h2>Lista de autores</h2>
        <ul>
          <xsl:apply-templates select="biblioteca/libro"/>
        </ul>
      </body>
    </html>
  </xsl:template>

  <!-- Plantilla para cada libro -->
  <xsl:template match="libro">
    <li><xsl:value-of select="autor"/></li>
  </xsl:template>

</xsl:stylesheet>
