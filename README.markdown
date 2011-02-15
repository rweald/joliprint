# joliprint

A simple gem that contiains a view helper method that will place a Joliprint button on your webpage.

#Usage

Usage is simple just call Joliprint.joliprint_me from within any of your views to get joliprint button inserted on your page
Dont forget that if you want it to print out correctly in rails 3 you
will need to wrap the method call in the raw() helper method

`<p> <%= raw(Joliprint.joliprint_me) %> </p>`

