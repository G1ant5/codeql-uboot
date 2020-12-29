import cpp

// from Macro m, MacroAccess ma
// where m.getName().regexpMatch("ntoh.") and
// ma.getMacro().getName() in ["ntohs","ntohl","ntohll"]
// select m, ma

from MacroAccess ma
where
ma.getMacro().getName().regexpMatch("ntoh.+")
select ma