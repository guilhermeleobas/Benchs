bnc_name="mvt" ;
lnk_name="$bnc_name.rbc" ;
prf_name="$bnc_name.ibc" ;
obj_name="$bnc_name.o" ;
exe_name="$bnc_name.exe" ;

source_files=( "mvt.c" "polybench.c" )

CXXFLAGS=" -I. " ;
RUN_OPTIONS=" " ;