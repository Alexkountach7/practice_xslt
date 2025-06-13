<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>tienda raquetas ultima</title>
            </head>
            <body>
                <h2>tienda raquetas ultima</h2>
                <table border="1">
                    <tr>
                        <th>MARCA</th>
                        <th>MODELO</th>
                        <th>ANIO</th>
                        <th>PRECIO</th>
                    </tr>
                    <xsl:for-each select="TIENDA/RAQUETA[1]">
                        <tr>
                            <td><xsl:value-of select="MARCA"></xsl:value-of></td>
                            <td><xsl:value-of select="MODELO"></xsl:value-of></td>
                            <td><xsl:value-of select="ANIO"></xsl:value-of></td>
                            <td><xsl:value-of select="PRECIO"></xsl:value-of></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>