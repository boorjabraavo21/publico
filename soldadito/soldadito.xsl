<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="soldadito.css"/>
			</head>
			<body>
				<xsl:apply-templates/>
			</body>
		</html>
	</xsl:template>
	
	<xsl:template match="cancion">
		<h1>
			<xsl:value-of select="titulo"/>
		</h1>
		<h2>
			<xsl:value-of select="autor"/>
		</h2>
		<p>
			<xsl:value-of select="estrofa"/>
		</p>
	</xsl:template>
</xsl:stylesheet>