### Modification of ...general_number_field.

### Interesting: For this function, the orbit of the "generic" seed 11/36
### is much smaller than the orbit of a "contradiction of signs" seed 19/60

### (The function also exposed a bug in
### find_stability_interval_with_deterministic_walk_list, which caused
### the stability intervals to be too big and thus the "maximal"
### perturbation types to fail.

h = the_irrational_function_t1_t2_t3(\
                                     del1 = 1/60,
                                     del2 = 4*(sqrt(2))/200,    # 3*(sqrt(2))/200
                                     del3 = (sqrt(3))/1000)

## z_stab_int, z_walk_list = find_stability_interval_with_deterministic_walk_list(19/60, generate_uncovered_intervals(h), generate_moves(h), h)

## crazy_x = sorted(z_walk_list.keys())[1]
   
