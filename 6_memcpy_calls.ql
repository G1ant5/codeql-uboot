import cpp

// from FunctionCall fc,Function f
// where f = fc.getTarget() and 
// f.getName() = "memcpy"
// select f,fc
from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc