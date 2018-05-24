#!/usr/bin/sh

var1=%s
export CF_API='{}'.format(var1)
echo CF_API has been exported >exp.log
