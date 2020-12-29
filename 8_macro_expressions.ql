import cpp

from MacroAccess ma, MacroInvocation mi
where
ma.getMacro().getName().regexpMatch("ntoh.+") and
mi.getMacroName() = ma.getMacroName()
select mi.getExpr()