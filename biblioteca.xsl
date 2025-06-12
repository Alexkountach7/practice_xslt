<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>lista de libros</title>
            </head>
            <body>
                <h2>lista de libros</h2>
                <table border="1">
                    <tr>
                        <th>titulo</th>
                        <th>autor</th>
                        <th>anio</th>
                    </tr>
                    
                    <xsl:for-each select="biblioteca/libro">
                        <tr>
                        <td><xsl:value-of select="titulo"/></td>
                        <td><xsl:value-of select="autor"/></td>
                        <td><xsl:value-of select="anio"/></td>
                        </tr>
                    </xsl:for-each>
                    
                </table>
            </body>
        </html>

    </xsl:template>
</xsl:stylesheet>