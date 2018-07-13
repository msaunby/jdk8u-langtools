#!/bin/sh
#
# I'm not a regular Mercurial user so this script is basically my
# way of remembering how to build a zip file for a given release.
# See the hg manpage for more info.
# The langtools directory referenced here is a clone of 
# http://hg.openjdk.java.net/jdk8u/jdk8u/langtools
#
# Michael Saunby. 13 July 2018
#
rev=db3c95ad8335
(cd langtools; hg archive -r ${rev} ../langtools-${rev}.zip)


