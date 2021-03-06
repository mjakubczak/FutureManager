# FutureManager [![Build Status](https://travis-ci.com/mjakubczak/FutureManager.svg?branch=master)](https://travis-ci.com/mjakubczak/FutureManager) [![codecov](https://codecov.io/gh/mjakubczak/FutureManager/branch/master/graph/badge.svg)](https://codecov.io/gh/mjakubczak/FutureManager)

Does your shiny application run some time consuming calculations? Would you like your app to do some other things while waiting for the results? Are you tired of forcing your functions to use `%...>%` operator? Here's the FutureManager!

* Launch multiple long-running processes in the background and keep the app responsive
* Even after clicking the run button by accident, you can cancel the calculations.
* Progress bar per each process? Yes, please!

Sounds good? 

Run the demo app using `FutureManager::demo()` and feel the possibilites! 

Note: for optimal performance please use `Rscript -e 'FutureManager::demo()'`
