<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://www.ascc.net/xml/schematron">

	<sch:pattern name="Validate calculation result">
		<sch:rule context="addition">
			<sch:assert test="@result = number[1] + number[2]">The addition result is not correct.</sch:assert>
		</sch:rule>
	</sch:pattern>

</sch:schema>
