<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>Travel and Tourism Management System</head>
		<body>
		<h1 style="text-align:center">Travel and Tourism Management System</h1>
		<h2 style="text-align:center">Holiday Package System</h2>
		<h3 style="text-align:center">user</h3>
		<table border="2" align="center">
			<tr>
			<th>u_id</th>
			<th>u_name</th>
			<th>u_address</th>
			<th>u_contact</th>
			<th>u_email</th>
			</tr>
			<xsl:for-each select="Travel/User">
			<xsl:sort select="u_id"></xsl:sort>
			
			<tr>
			<td>
			<xsl:value-of select="u_id"></xsl:value-of>
			</td>
			<td>
			<xsl:value-of select="u_name"></xsl:value-of>
			</td>
			<td>
			<xsl:value-of select="u_address"></xsl:value-of>
			</td>
			<td>
			<xsl:value-of select="u_contact"></xsl:value-of>
			</td>
			<td>
			<xsl:value-of select="u_email"></xsl:value-of>
			</td>
			</tr>
			
			</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>