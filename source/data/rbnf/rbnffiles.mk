# © 2016 and later: Unicode, Inc. and others.
# License & terms of use: http://www.unicode.org/copyright.html#License
RBNF_CLDR_VERSION = 33.1
# A list of txt's to build
# Note:
#
#   If you are thinking of modifying this file, READ THIS.
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a 'rbnflocal.mk' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example 'rbnflocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  RBNF_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#    locales:
#    _____________________________________________________
#    |  RBNF_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
RBNF_SYNTHETIC_ALIAS = ars.txt es_DO.txt es_GT.txt es_HN.txt\
 es_MX.txt es_NI.txt es_PA.txt es_PR.txt es_SV.txt\
 es_US.txt in.txt iw.txt no.txt sh.txt\
 zh_HK.txt zh_Hant_HK.txt zh_MO.txt zh_TW.txt


# All aliases (to not be included under 'installed'), but not including root.
RBNF_ALIAS_SOURCE = $(RBNF_SYNTHETIC_ALIAS)


# Ordinary resources
RBNF_SOURCE = af.txt ak.txt am.txt ar.txt\
 az.txt be.txt bg.txt bs.txt ca.txt\
 ccp.txt chr.txt cs.txt cy.txt da.txt\
 de.txt de_CH.txt ee.txt el.txt en.txt\
 en_001.txt en_IN.txt eo.txt es.txt es_419.txt\
 et.txt fa.txt fa_AF.txt ff.txt fi.txt\
 fil.txt fo.txt fr.txt fr_BE.txt fr_CH.txt\
 ga.txt he.txt hi.txt hr.txt hu.txt\
 hy.txt id.txt is.txt it.txt ja.txt\
 ka.txt kl.txt km.txt ko.txt ky.txt\
 lb.txt lo.txt lrc.txt lt.txt lv.txt\
 mk.txt ms.txt mt.txt my.txt nb.txt\
 nl.txt nn.txt pl.txt pt.txt pt_PT.txt\
 qu.txt ro.txt ru.txt se.txt sk.txt\
 sl.txt sq.txt sr.txt sr_Latn.txt sv.txt\
 sw.txt ta.txt th.txt tr.txt uk.txt\
 vi.txt yue.txt yue_Hans.txt zh.txt zh_Hant.txt

