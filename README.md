Geant4_Muons_ERP
================

This is a simulation of muons passing through the Rutherford Physics Building. Adapted from the TextEm5 example in Geant 4. 

### Depth Specification

There are two options here: top floor and basement (commented out). See DetectorConstruction.cc line 68.

### Muon Energy

Muon energy is currently set to 4 GeV (average at sea level). See PrimaryActionGenerator.cc line 78.

# Use

I have also pushed a shell script I was using to run this simulation. It requires CMake installed to command line. Run it with `source G4_Run_Script.sh`