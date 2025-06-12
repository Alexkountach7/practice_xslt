<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <head>
            <title>lista de estudiantes</title>
            </head>
        <body>
            <h2>Estudiantes</h2>
            <table border="1">
                <tr>
                    <th>nombre</th>
                    <th>edad</th>
                    <th>carrera</th>
                </tr>
                <xsl:for-each select="estudiantes/estudiante">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="edad"/></td>
                    <td><xsl:value-of select="carrera"/></td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>
