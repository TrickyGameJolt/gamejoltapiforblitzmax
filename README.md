# gamejoltapiforblitzmax
A module for the BlitzMax API (based on original code by Polan)



The original code was written by Polan.
All I did was polishing it up for better usage.



Why would you use this module in stead of Polan's original?
- I turned this into a fully working module. Polan obviously did not know the rules all BMax modules had to fill (or it simply won't compile), so his file only worked as a 'pure import' and not as a module.
- Polan's code REQUIRES threaded build, this module SUPPORTS threaded builds, but can also be used unthreaded. Threaded builds do not always work the way they should.
- Polan's original code ALWAYS loads all trophy pictures regardless if you need them or not. This is a) a waste of RAM and b) the login times can take forever if you have loads of trophies. This module has by defeault turned this feature off, however by adding only ONE line of extra code to your own game, you can still load all trophy pictures.



This module is NOT yet tested in Brucey's BlitzMax NG, however I do have it in the planning to investigate if I can make it NG compatible.
