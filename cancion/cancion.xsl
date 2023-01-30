<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="cancion.css"/>
			</head>
			<body>
				<h1>
					<xsl:value-of select="titulo"/>
				</h1>
				<h2>
					<xsl:value-of select="autor"/>
				</h2>
				<h3>
					Estrofa
					<xsl:for-each select="estrofa">
						<xsl:value-of select="verso"/>
					</xsl:for-each>
				</h3>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>