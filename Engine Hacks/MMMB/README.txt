Modular Minimug Box Mod
by Zane Avernathy

-----------------------------------------------------------------------

To install:
Select "Modular MMB Installer.txt" as your text 
file in EA. Assemble to an FE8 ROM, or include 
the installer in a buildfile. 

If you're using a buildfile, be sure to have FreeSpace defined.

If you're using a buildfile, be sure to have the location
of your item table, item palette, and item image defined if using 
the inventory preview. 

-----------------------------------------------------------------------

When installing, be sure to comment out (add // before a line's text)
the definitions for modules that you aren't using. This keeps
space use to a minimum. 

Modules that use numbers require number modules to be used, as one
might expect. 

-----------------------------------------------------------------------

See "Modules\ModuleSetup.txt" to see how modules are included.

Modules are routines with standard inputs and outputs. In general:

inputs:
r0: x coordinate
r1: y coordinate
r2: parameter 1
r3: parameter 2
r4: calling register
r5: parameter 3
r6: parameter 4
r7: current 0x6C struct
r8: current character in RAM

All modules should include r0 and r1 and coordinates, in order to
customize the box. The "calling register" is used for bx-ladder type
operations. Macros that call these functions use r4 for the jump, 
and modules return from r4. 

r7 and r8 should not be changed within a module. Move their contents to
a different register and preserve them, if you need the data. 

For number modules, r2 is always the number to draw. When writing a 
module, you can call the number drawing routine with your number there.

All parameter registers are assumed to be trashed after each macro call.

-----------------------------------------------------------------------



