<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
  </head>
  <body>
  <h1>Library Books</h1>
  <h2>Fiction</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Title</th>
      <th>Year</th>
      <th>Author</th>
      <th>Rating</th>
    </tr>
    <tr>
        <xsl:for-each select="library/category/book">
            <tr>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="year"/></td>
                <td><xsl:value-of select="author"/></td>
                <td><xsl:value-of select="rating"/></td>
            </tr>
        </xsl:for-each>
    </tr>
  </table>


  <h2>Non-Fiction</h2>

  <table border="1" >
    <tr bgcolor="#9acd32">
      <th>Title</th>
      <th>Year</th>
      <th>Author</th>
      <th>Rating</th>
    </tr>
    <tr>
        <xsl:for-each select="library/category/book">
            <tr>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="year"/></td>
                <td><xsl:value-of select="author"/></td>
                <td><xsl:value-of select="rating"/></td>
            </tr>
        </xsl:for-each>
    </tr>
  </table>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>