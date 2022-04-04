<?xml version="1.0" encoding="UTF-8"?><!-- styly.xsl uloženo ve složce ukulele -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head><title>Testujeme</title></head>
      <body>
        <h2>Test XLS a Git</h2>
        <table>
          <tr><td>teplota</td></tr>
          <tr><td>
            <xsl:value-of select="zaznamy/mereni/teplota" />
          </td></tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
