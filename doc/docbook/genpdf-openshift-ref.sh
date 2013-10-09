#!/bin/sh

SSBASE=/usr/share/xml/docbook/stylesheet/docbook-xsl-ns/

exec saxon-xslt openshift-ref.m.xml $SSBASE/fo/docbook.xsl |
	fop - openshift-ref.m.pdf
