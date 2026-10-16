<?xml version="1.0" encoding="UTF-8"?>
 
<xsl:stylesheet
    version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
    <xsl:output
        method="xml"
        indent="yes"
        encoding="UTF-8"
        omit-xml-declaration="no"/>
 
    <xsl:template match="/Customer">
 
        <CustomerDetails>
            <CustomerInfo>
 
                <ID>
                    <xsl:value-of select="CustomerID"/>
                </ID>
 
                <Name>
                    <xsl:value-of select="CustomerName"/>
                </Name>
 
                <Contact>
                    <Email>
                        <xsl:value-of select="Email"/>
                    </Email>
 
                    <Phone>
                        <xsl:value-of select="Phone"/>
                    </Phone>
                </Contact>
 
                <Location>
                    <City>
                        <xsl:value-of select="Address/City"/>
                    </City>
 
                    <State>
                        <xsl:value-of select="Address/State"/>
                    </State>
 
                    <Country>
                        <xsl:value-of select="Address/Country"/>
                    </Country>
                </Location>
 
            </CustomerInfo>
        </CustomerDetails>
 
    </xsl:template>
 
</xsl:stylesheet>