#!/bin/sh

SSBASE=/usr/share/xml/docbook/stylesheet/docbook-xsl-ns/

exec saxon-xslt openshift-ref.m.xml $SSBASE/fo/docbook.xsl ulink.show=0 |
	fop - openshift-ref.m.pdf
