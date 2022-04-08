<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd">
    <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
<xsl:template match = "/class">

	<html>
		<body>
			<h2>Student List</h2>
			
			<table border = "1">
				<tr bgcolor="lightgreen">
					<th>First Name</th>
					<th>Last Name</th>
					<th>Nick Name</th>
				</tr>
				
				<xsl:for-each select = "channel">
				
					<tr>
						<td><xsl:value-of select = "title"/></td>
						<td><xsl:value-of select = "link"/></td>
						<td><xsl:value-of select = "description"/></td>
					</tr>
				
				</xsl:for-each>
				
			</table>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
