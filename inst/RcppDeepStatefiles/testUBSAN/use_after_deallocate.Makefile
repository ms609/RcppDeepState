R_HOME=/home/travis/R-bin/lib/R

COMMON_FLAGS= use_after_deallocate_DeepState_TestHarness.o  -I/home/akhila/R/RcppDeepState/inst/include/ -L/usr/local/lib/R/site-library/RInside/libs -Wl,-rpath=/usr/local/lib/R/site-library/RInside/libs -L${R_HOME}/lib -Wl,-rpath=${R_HOME}/lib -L/home/travis/build/akhikolla/RcppDeepState/RcppDeepState.Rcheck/RcppDeepState/include/deepstate -Wl,-rpath=home/travis/build/akhikolla/RcppDeepState/RcppDeepState.Rcheck/RcppDeepState/include/deepstate -lR -lRInside -ldeepstate
use_after_deallocate_DeepState_TestHarness : use_after_deallocate_DeepState_TestHarness.o
	 clang++ -Wall -g -pedantic -o use_after_deallocate_DeepState_TestHarness ${COMMON_FLAGS} /home/travis/build/akhikolla/RcppDeepState/RcppDeepState.Rcheck/RcppDeepState/testpkgs/testSAN/src/*.o
	
use_after_deallocate_DeepState_TestHarness.o : /home/travis/build/akhikolla/RcppDeepState/RcppDeepState.Rcheck/RcppDeepState/RcppDeepStatefiles/testUBSAN/use_after_deallocate_DeepState_TestHarness.cpp
	 clang++ -Wall -g -pedantic -I${R_HOME}/include -I/home/akhila/deepstate/src/include -I/usr/local/lib/R/site-library/Rcpp/include -I/usr/local/lib/R/site-library/RInside/include -I/home/akhila/R/RcppDeepState/inst/include/ /home/travis/build/akhikolla/RcppDeepState/RcppDeepState.Rcheck/RcppDeepState/RcppDeepStatefiles/testUBSAN/use_after_deallocate_DeepState_TestHarness.cpp -o use_after_deallocate_DeepState_TestHarness.o -c


