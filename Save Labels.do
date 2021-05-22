* Save labels before collapsing and relabel after

* Save labels
foreach v of var * {
 	local l`v' : variable label `v'
        if `"`l`v''"' == "" {
 		local l`v' "`v'"
		}
	}
* Collapse
			
* Relabel
foreach v of var * {
 	label var `v' "`l`v''"
		}
