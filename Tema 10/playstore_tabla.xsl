<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <h1>Playstore</h1>
    <table>
        <thead>
           <tr>
                <th>Título</th>
                <th>Precio</th>
                <th>Pegi</th>
           </tr> 
        </thead>
        <tbody>
            <xsl:for-each select="/playstore/videojuego">
            <tr>
                <td><xsl:value-of select="titulo"/></td>
                <td><xsl:value-of select="precio"/></td>
                <td><xsl:value-of select="pegi"/></td>
            </tr>
            </xsl:for-each>
        </tbody>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>