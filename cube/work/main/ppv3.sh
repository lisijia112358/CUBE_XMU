rm ext_pp_force.o
ln -svf pp_v3.f90 ext_pp_force.f90 && make && ./main.x
