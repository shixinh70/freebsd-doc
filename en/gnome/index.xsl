<!-- $FreeBSD: www/en/gnome/index.xsl,v 1.67 2005/05/17 18:28:34 marcus Exp $ -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
		xmlns:rdf1="http://my.netscape.com/rdf/simple/0.9/"
		exclude-result-prefixes="rdf rdf1" version="1.0">

  <xsl:import href="../includes.xsl"/>
  <xsl:import href="includes.xsl"/>

  <xsl:variable name="base" select="'..'"/>
  <xsl:variable name="date" select="'$FreeBSD: www/en/gnome/index.xsl,v 1.67 2005/05/17 18:28:34 marcus Exp $'"/>
  <xsl:variable name="title" select="'FreeBSD GNOME Project'"/>

  <xsl:output type="html" encoding="iso-8859-1"
              doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN"/>

  <xsl:template match="/">
    <html>
      <xsl:copy-of select="$header1"/>

      <body bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#840084"
            alink="#0000FF">

        <xsl:copy-of select="$header2"/>

        <table border="0" cellspacing="0" cellpadding="2">
          <tr>
            <td valign="top"> <!-- width="10%" -->
              <table border="0" cellspacing="0" cellpadding="1"
                     bgcolor="#000000" width="100%">
                <tr> <td>
                    <table cellpadding="4" cellspacing="0" border="0"
                           bgcolor="#ffcc66" width="100%">
                      <tr>
                        <td>

                          <p><font size="+1" color="#990000"><b>GNOME on FreeBSD</b></font>
                            <small><br/>
                              &#183; <a href="http://www.FreeBSD.org/gnome/">GNOME on FreeBSD Home</a><br/>
                              &#183; <a href="docs/faq2.html#q1">Installation Instructions</a><br/>
                              &#183; <a href="docs/faq210.html#q2">Upgrade Instructions</a><br/>
                              &#183; <a href="../ports/gnome.html">Available Applications</a><br/>
                              &#183; <a href="docs/volunteer.html">How to Help</a><br/>
                              &#183; <a href="docs/bugging.html">Reporting a Bug</a><br/>
                              &#183; <a href="screenshots.html">Screenshots</a><br/>
                              &#183; <a href="contact.html">Contact Us</a><br/>
                            </small></p>

                          <p><font size="+1" color="#990000"><b>Documentation</b></font>
                            <small><br/>
                              &#183; <a href="docs/faq2.html">FAQ</a><br/>
                              &#183; <a href="docs/faq210.html">2.8 to 2.10 Upgrade FAQ</a><br/>
                              &#183; <a href="docs/develfaq.html">Development Branch FAQ</a><br/>
                              &#183; <a href="docs/porting.html">Creating Ports</a><br/>
			      &#183; <a href="docs/faq210.html#q5">Known Issues</a><br/>
                            </small></p>

                          <p><font size="+1" color="#990000"><b>Resources</b></font>
                            <small><br/>
                              &#183; <a href="http://www.gnome.org/">GNOME Project</a><br/>
			      &#183; <a href="http://gnomedesktop.org">FootNotes</a><br/>
			      &#183; <a href="http://www.gnomejournal.org">GNOME Journal</a><br/>
			      &#183; <a
				href="http://www.gnomefiles.org">GNOME
				Files</a><br/>
                              &#183; <a href="http://gnu-darwin.sourceforge.net/GNOME/">GNOME on GNU/Darwin</a><br/>
                            </small></p>

                          <p><font size="+1" color="#990000"><b>Related Projects</b></font>
                            <small><br/>
                              &#183; <a href="http://www.kde.org/">KDE Project</a><br/>
                              &#183; <a href="http://freebsd.kde.org/">KDE on FreeBSD</a><br/>
                              &#183; <a href="http://www.opengroup.org/desktop/">CDE (commercial)</a><br/>
                            </small></p>

                          <form action="http://lists.FreeBSD.org/htcgi/htsearch" method="post">
                            <small>Search the freebsd-gnome mailing list archives:<br/>
                              <input type="text" name="words" size="10"/>
			      <input type="hidden" name="config"
				value="htdig-mailman/freebsd-gnome"/>
			      <input type="hidden" name="restrict"
				value=""/>
			      <input type="hidden" name="exclude"
				value=""/>

                              <input type="submit" value="Search"/>
                            </small>
                          </form>

                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
              </table>
            </td>

            <td></td>

            <!-- Main body column -->

            <td align="left" valign="top" rowspan="2">
              <h2><font color="#990000">What is GNOME?</font></h2>
              <img src="{$base}/gnome/images/gnome.png" align="right"
                   border="0" alt="GNOME Logo"/>

	   		<p>GNOME is a complete desktop experience.
			  Altogether, the GNOME desktop environment and
			  the associated comprehensive suite of applications
			  provide an easy to use, attractive, powerful, and
			  homogenized environment.
			  The FreeBSD GNOME Project is a team of devoted
			  committers and users that manage the integration
			  of GNOME and FreeBSD.</p>

			  <p>The major components of GNOME are:</p>
              <ul>
                <li>The <a href="http://www.gnome.org">GNOME desktop</a>:  An easy
                  to use window-based desktop environment.</li>
                <li>The <a href="http://developer.gnome.org">GNOME development
                  platform</a>:  A rich collection of tools, libraries,
                  and components to develop powerful applications on Unix.</li>
              </ul>

			  <p>For more information about GNOME, check out
			    the GNOME Project's
			    "<a href="http://www.gnome.org/about/">What is GNOME?</a>"
			    page.</p>

		<h2><font color="#990000">Upgrading to GNOME 2.10?</font></h2>

		<p>If you are upgrading from GNOME 2.8 to GNOME 2.10, read the
		  <a href="docs/faq210.html">Upgrade FAQ</a> for upgrade
		  instructions, and be sure to use the
		  <a href="gnome_upgrade.sh">upgrade script</a>!</p>

              <h2><font color="#990000">State of the port</font></h2>

	      <p>GNOME for FreeBSD is currently supported on
		4.10, 4.11, 5.3, 5.4, 4-STABLE, 5-STABLE, 6.0-RELEASE,
		and 7-CURRENT.
		Most of GNOME has been ported to FreeBSD, but there is still
		<a href="docs/volunteer.html">plenty left to be done</a>!</p>

              <h2><font color="#990000">Simple solutions to build problems - quickly!</font></h2>

	      <p>GNOME is simple and easy to build using the FreeBSD ports system, but
	        sometimes things simply go wrong. If GNOME -- or anything that uses
		GNOME libraries -- is not building the way it should, simply run the
		<a href="/gnome/gnomelogalyzer.sh">gnomelogalyzer.sh</a>
		tool from the directory of the failed port, and let the gnomelogalyzer
		figure out what's wrong and how to fix it!</p>

            </td>

            <td></td>

            <!-- Right-most column -->
            <td valign="top"> <!-- width="20%" -->
              <!-- News table -->
              <table border="0" cellspacing="0" cellpadding="1"
                     bgcolor="#000000" width="100%">
                <tr>
                  <td>
                    <table cellpadding="4" cellspacing="0" border="0"
                           bgcolor="#ffcc66" width="100%">
                      <tr>
                        <td valign="top">

                        <p><font size="+1" color="#990000"><b>FreeBSD GNOME News</b></font><br/>
                          <font size="-1">
                            Latest update:
                            <xsl:value-of
                              select="descendant::month[position() = 1]/name"/>
                            <xsl:text> </xsl:text>
                            <xsl:value-of
                              select="descendant::day[position() = 1]/name"/>,
                            <xsl:text> </xsl:text>
                            <xsl:value-of
                              select="descendant::year[position() = 1]/name"/>
                            <br/>
                            <!-- Pull in the 10 most recent news items -->
                            <xsl:for-each select="descendant::event[position() &lt;= 10]">
                              &#183;  <a>
                                <xsl:attribute name="href">
                                  newsflash.html#<xsl:call-template name="generate-event-anchor"/>
                                </xsl:attribute>
                                <xsl:choose>
                                  <xsl:when test="count(child::title)">
                                    <xsl:value-of select="title"/><br/>
                                  </xsl:when>
                                  <xsl:otherwise>
                                    <xsl:value-of select="p"/><br/>
                                  </xsl:otherwise>
                                </xsl:choose>
                              </a>
                            </xsl:for-each>
                            <a href="newsflash.html">More...</a>
                          </font></p>

                          <p><font size="+1" color="#990000"><b>GNOME Project News</b></font><br/>
                            <font size="-1">
                              <xsl:for-each select="document('http://gnomedesktop.org/backend.php')/rss/channel/*[name() = 'item'][position() &lt; 10]">
                                &#183; <a>
                                  <xsl:attribute name="href">
                                    <xsl:value-of select="link"/>
                                  </xsl:attribute>
                                  <xsl:value-of select="title"/><br/>
                                </a>
                              </xsl:for-each>
                            <a>
                              <xsl:for-each select="document('http://gnomedesktop.org/backend.php')/rss/*[name() = 'channel'][position() = 1]">
                                <xsl:attribute name="href">
                                  <xsl:value-of select="link"/>
                                </xsl:attribute>More...
                              </xsl:for-each>
                            </a>
                          </font></p>

                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
              </table>
            </td>

          </tr>
        </table>
        <xsl:copy-of select="$footer"/>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
