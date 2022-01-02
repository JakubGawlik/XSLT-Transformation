<xsl:stylesheet version = "1.0"
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">

<xsl:template match = "/tabela_kursow">

	<html>
		<body>
			<h2>Tabela kursów</h2>

			<table border = "1">
				<tr bgcolor="lightgreen">
					<th>Nazwa waluty</th>
					<th>Przelicznik</th>
					<th>Kod waluty</th>
					<th>Kurs średni</th>

				</tr>

				<xsl:for-each select = "pozycja">

					<tr>
						<td><xsl:value-of select = "nazwa_waluty"/></td>
						<td><xsl:value-of select = "przelicznik"/></td>
						<td><xsl:value-of select = "kod_waluty"/></td>
						<td><xsl:value-of select = "kurs_sredni"/></td>

					</tr>

				</xsl:for-each>

			</table>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
