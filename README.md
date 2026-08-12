# STRUCTURES-3RD-SEM
Numerical Simulation to Obtain the Effect of Heat Input on Residual Stress Distribution in Gas Metal Arc Welding of Carbon Steel
# Summary
# Work:
Utilized the Ansys APDL scheme to simulate the Goldak double ellipsoid heat source model and the element birth and death technique to obtain the residual stress distribution for varying heat inputs through a thermal-structural coupled analysis.
# Results:
Modelled transient thermal and mechanical interaction on a 300 x 150 x 8 mm A516 Gr70 carbon steel plate subjected to a 3 pass GMAW V groove welding process on ANSYS.
Implemented APDL script to apply a Goldak double ellipsoid moving heat source (Q = 2000 W) and integrated temperature dependent material properties, convection (15 W/m²C) and radiation (e = 0.8) as the boundary conditions.
Executed sequential thermal stress analysis utilizing the element birth and death technique to activate the filler metal across the 3 weld passes and also applied cooling towards the end of the welding process so that accurate residual stress will develop.
Computed the transverse residual stress profile with a maximum of 65.2 MPa tensile in nature, concentrated at the weld centerline and graphically obtained the variation of residual stress with distance from weld centreline. To maintain internal equilibrium, the simulation shows a transition to compressive stresses as the distance from the weld centreline increases.
