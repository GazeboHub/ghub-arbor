#!/bin/sh

SBASE=/usr/share/xml/docbook/stylesheet/docbook-xsl-ns/

## cf http://docbook.sourceforge.net/release/xsl/1.78.0/doc/fo/

exec saxon-xslt openshift-ref.m.xml $SBASE/fo/docbook.xsl \
     ulink.show=0 segmentedlist.as.table=1 |
	fop - openshift-ref.m.pdf
