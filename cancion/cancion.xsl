<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="cancion.css"/>
			</head>
			<body>
				<h1>
					<xsl:value-of select="titulo"></xsl:value-of>
				</h1>
				<h2>
					<xsl:value-of select="autor"></xsl:value-of>
				</h2>
				<xsl:for-each select="estrofa">
					<h3>Estrofa</h3>
					<p><xsl:value-of select="verso"></xsl:value-of></p>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>