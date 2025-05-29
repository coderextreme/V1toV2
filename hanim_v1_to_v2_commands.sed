# GNU sed script to map HAnim v1 to v2 joint names
# Generated script - review carefully before use.
# IMPORTANT: Backup your VRML files before running this.

# Mapping for: Right Posterior Superior Iliac Spine -> r_psis
s/\(DEF[ 	]*Joe_\)Right Posterior Superior Iliac Spine/\1r_psis/g
s/\(DEF[ 	]*\)Right Posterior Superior Iliac Spine/\1r_psis/g
s/\(USE[ 	]*Joe_\)Right Posterior Superior Iliac Spine/\1r_psis/g
s/\(name[ 	]*"\)Right Posterior Superior Iliac Spine"/\1r_psis"/g
s/\(ROUTE[ 	]*\)Right Posterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_psis\2/g
s/\(ROUTE[ 	]*\)Right Posterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_psis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)Right Posterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_psis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Right Posterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_psis\2/g
s/\(#.*\)Right Posterior Superior Iliac Spine/\1r_psis/g

# Mapping for: buttocks_standing_wall_contact_point -> buttocks_standing_wall_contact_point
s/\(DEF[ 	]*Joe_\)buttocks_standing_wall_contact_point/\1buttocks_standing_wall_contact_point/g
s/\(DEF[ 	]*\)buttocks_standing_wall_contact_point/\1buttocks_standing_wall_contact_point/g
s/\(USE[ 	]*Joe_\)buttocks_standing_wall_contact_point/\1buttocks_standing_wall_contact_point/g
s/\(name[ 	]*"\)buttocks_standing_wall_contact_point"/\1buttocks_standing_wall_contact_point"/g
s/\(ROUTE[ 	]*\)buttocks_standing_wall_contact_point\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1buttocks_standing_wall_contact_point\2/g
s/\(ROUTE[ 	]*\)buttocks_standing_wall_contact_point\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1buttocks_standing_wall_contact_point\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)buttocks_standing_wall_contact_point\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1buttocks_standing_wall_contact_point\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)buttocks_standing_wall_contact_point\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1buttocks_standing_wall_contact_point\2/g
s/\(#.*\)buttocks_standing_wall_contact_point/\1buttocks_standing_wall_contact_point/g

# Mapping for: l_tarsal_proximal_interphalangeal_3 -> l_tarsal_proximal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_interphalangeal_3/\1l_tarsal_proximal_interphalangeal_3/g
s/\(DEF[ 	]*\)l_tarsal_proximal_interphalangeal_3/\1l_tarsal_proximal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_interphalangeal_3/\1l_tarsal_proximal_interphalangeal_3/g
s/\(name[ 	]*"\)l_tarsal_proximal_interphalangeal_3"/\1l_tarsal_proximal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_3\2/g
s/\(#.*\)l_tarsal_proximal_interphalangeal_3/\1l_tarsal_proximal_interphalangeal_3/g

# Mapping for: l_tarsal_proximal_interphalangeal_4 -> l_tarsal_proximal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_interphalangeal_4/\1l_tarsal_proximal_interphalangeal_4/g
s/\(DEF[ 	]*\)l_tarsal_proximal_interphalangeal_4/\1l_tarsal_proximal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_interphalangeal_4/\1l_tarsal_proximal_interphalangeal_4/g
s/\(name[ 	]*"\)l_tarsal_proximal_interphalangeal_4"/\1l_tarsal_proximal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_4\2/g
s/\(#.*\)l_tarsal_proximal_interphalangeal_4/\1l_tarsal_proximal_interphalangeal_4/g

# Mapping for: l_tarsal_proximal_interphalangeal_5 -> l_tarsal_proximal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_interphalangeal_5/\1l_tarsal_proximal_interphalangeal_5/g
s/\(DEF[ 	]*\)l_tarsal_proximal_interphalangeal_5/\1l_tarsal_proximal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_interphalangeal_5/\1l_tarsal_proximal_interphalangeal_5/g
s/\(name[ 	]*"\)l_tarsal_proximal_interphalangeal_5"/\1l_tarsal_proximal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_5\2/g
s/\(#.*\)l_tarsal_proximal_interphalangeal_5/\1l_tarsal_proximal_interphalangeal_5/g

# Mapping for: r_tarsal_proximal_interphalangeal_3 -> r_tarsal_proximal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_interphalangeal_3/\1r_tarsal_proximal_interphalangeal_3/g
s/\(DEF[ 	]*\)r_tarsal_proximal_interphalangeal_3/\1r_tarsal_proximal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_interphalangeal_3/\1r_tarsal_proximal_interphalangeal_3/g
s/\(name[ 	]*"\)r_tarsal_proximal_interphalangeal_3"/\1r_tarsal_proximal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_3\2/g
s/\(#.*\)r_tarsal_proximal_interphalangeal_3/\1r_tarsal_proximal_interphalangeal_3/g

# Mapping for: r_tarsal_proximal_interphalangeal_4 -> r_tarsal_proximal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_interphalangeal_4/\1r_tarsal_proximal_interphalangeal_4/g
s/\(DEF[ 	]*\)r_tarsal_proximal_interphalangeal_4/\1r_tarsal_proximal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_interphalangeal_4/\1r_tarsal_proximal_interphalangeal_4/g
s/\(name[ 	]*"\)r_tarsal_proximal_interphalangeal_4"/\1r_tarsal_proximal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_4\2/g
s/\(#.*\)r_tarsal_proximal_interphalangeal_4/\1r_tarsal_proximal_interphalangeal_4/g

# Mapping for: r_tarsal_proximal_interphalangeal_5 -> r_tarsal_proximal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_interphalangeal_5/\1r_tarsal_proximal_interphalangeal_5/g
s/\(DEF[ 	]*\)r_tarsal_proximal_interphalangeal_5/\1r_tarsal_proximal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_interphalangeal_5/\1r_tarsal_proximal_interphalangeal_5/g
s/\(name[ 	]*"\)r_tarsal_proximal_interphalangeal_5"/\1r_tarsal_proximal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_5\2/g
s/\(#.*\)r_tarsal_proximal_interphalangeal_5/\1r_tarsal_proximal_interphalangeal_5/g

# Mapping for: Left Posterior Superior Iliac Spine -> l_psis
s/\(DEF[ 	]*Joe_\)Left Posterior Superior Iliac Spine/\1l_psis/g
s/\(DEF[ 	]*\)Left Posterior Superior Iliac Spine/\1l_psis/g
s/\(USE[ 	]*Joe_\)Left Posterior Superior Iliac Spine/\1l_psis/g
s/\(name[ 	]*"\)Left Posterior Superior Iliac Spine"/\1l_psis"/g
s/\(ROUTE[ 	]*\)Left Posterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_psis\2/g
s/\(ROUTE[ 	]*\)Left Posterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_psis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)Left Posterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_psis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Left Posterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_psis\2/g
s/\(#.*\)Left Posterior Superior Iliac Spine/\1l_psis/g

# Mapping for: Right Anterior Superior Iliac Spine -> r_asis
s/\(DEF[ 	]*Joe_\)Right Anterior Superior Iliac Spine/\1r_asis/g
s/\(DEF[ 	]*\)Right Anterior Superior Iliac Spine/\1r_asis/g
s/\(USE[ 	]*Joe_\)Right Anterior Superior Iliac Spine/\1r_asis/g
s/\(name[ 	]*"\)Right Anterior Superior Iliac Spine"/\1r_asis"/g
s/\(ROUTE[ 	]*\)Right Anterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_asis\2/g
s/\(ROUTE[ 	]*\)Right Anterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_asis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)Right Anterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_asis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Right Anterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_asis\2/g
s/\(#.*\)Right Anterior Superior Iliac Spine/\1r_asis/g

# Mapping for: Left Anterior Superior Iliac Spine -> l_asis
s/\(DEF[ 	]*Joe_\)Left Anterior Superior Iliac Spine/\1l_asis/g
s/\(DEF[ 	]*\)Left Anterior Superior Iliac Spine/\1l_asis/g
s/\(USE[ 	]*Joe_\)Left Anterior Superior Iliac Spine/\1l_asis/g
s/\(name[ 	]*"\)Left Anterior Superior Iliac Spine"/\1l_asis"/g
s/\(ROUTE[ 	]*\)Left Anterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_asis\2/g
s/\(ROUTE[ 	]*\)Left Anterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_asis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)Left Anterior Superior Iliac Spine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_asis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Left Anterior Superior Iliac Spine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_asis\2/g
s/\(#.*\)Left Anterior Superior Iliac Spine/\1l_asis/g

# Mapping for: l_tarsal_proximal_interphalangeal -> l_tarsal_proximal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_interphalangeal/\1l_tarsal_proximal_interphalangeal_2/g
s/\(DEF[ 	]*\)l_tarsal_proximal_interphalangeal/\1l_tarsal_proximal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_interphalangeal/\1l_tarsal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)l_tarsal_proximal_interphalangeal"/\1l_tarsal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_interphalangeal_2\2/g
s/\(#.*\)l_tarsal_proximal_interphalangeal/\1l_tarsal_proximal_interphalangeal_2/g

# Mapping for: l_tarsal_distal_interphalangeal_3 -> l_tarsal_distal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_interphalangeal_3/\1l_tarsal_distal_interphalangeal_3/g
s/\(DEF[ 	]*\)l_tarsal_distal_interphalangeal_3/\1l_tarsal_distal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_interphalangeal_3/\1l_tarsal_distal_interphalangeal_3/g
s/\(name[ 	]*"\)l_tarsal_distal_interphalangeal_3"/\1l_tarsal_distal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_3\2/g
s/\(#.*\)l_tarsal_distal_interphalangeal_3/\1l_tarsal_distal_interphalangeal_3/g

# Mapping for: l_tarsal_distal_interphalangeal_4 -> l_tarsal_distal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_interphalangeal_4/\1l_tarsal_distal_interphalangeal_4/g
s/\(DEF[ 	]*\)l_tarsal_distal_interphalangeal_4/\1l_tarsal_distal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_interphalangeal_4/\1l_tarsal_distal_interphalangeal_4/g
s/\(name[ 	]*"\)l_tarsal_distal_interphalangeal_4"/\1l_tarsal_distal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_4\2/g
s/\(#.*\)l_tarsal_distal_interphalangeal_4/\1l_tarsal_distal_interphalangeal_4/g

# Mapping for: l_tarsal_distal_interphalangeal_5 -> l_tarsal_distal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_interphalangeal_5/\1l_tarsal_distal_interphalangeal_5/g
s/\(DEF[ 	]*\)l_tarsal_distal_interphalangeal_5/\1l_tarsal_distal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_interphalangeal_5/\1l_tarsal_distal_interphalangeal_5/g
s/\(name[ 	]*"\)l_tarsal_distal_interphalangeal_5"/\1l_tarsal_distal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_5\2/g
s/\(#.*\)l_tarsal_distal_interphalangeal_5/\1l_tarsal_distal_interphalangeal_5/g

# Mapping for: r_tarsal_proximal_interphalangeal -> r_tarsal_proximal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_interphalangeal/\1r_tarsal_proximal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_tarsal_proximal_interphalangeal/\1r_tarsal_proximal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_interphalangeal/\1r_tarsal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)r_tarsal_proximal_interphalangeal"/\1r_tarsal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_interphalangeal_2\2/g
s/\(#.*\)r_tarsal_proximal_interphalangeal/\1r_tarsal_proximal_interphalangeal_2/g

# Mapping for: r_tarsal_distal_interphalangeal_3 -> r_tarsal_distal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_interphalangeal_3/\1r_tarsal_distal_interphalangeal_3/g
s/\(DEF[ 	]*\)r_tarsal_distal_interphalangeal_3/\1r_tarsal_distal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_interphalangeal_3/\1r_tarsal_distal_interphalangeal_3/g
s/\(name[ 	]*"\)r_tarsal_distal_interphalangeal_3"/\1r_tarsal_distal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_interphalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_interphalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_3\2/g
s/\(#.*\)r_tarsal_distal_interphalangeal_3/\1r_tarsal_distal_interphalangeal_3/g

# Mapping for: r_tarsal_distal_interphalangeal_4 -> r_tarsal_distal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_interphalangeal_4/\1r_tarsal_distal_interphalangeal_4/g
s/\(DEF[ 	]*\)r_tarsal_distal_interphalangeal_4/\1r_tarsal_distal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_interphalangeal_4/\1r_tarsal_distal_interphalangeal_4/g
s/\(name[ 	]*"\)r_tarsal_distal_interphalangeal_4"/\1r_tarsal_distal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_interphalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_interphalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_4\2/g
s/\(#.*\)r_tarsal_distal_interphalangeal_4/\1r_tarsal_distal_interphalangeal_4/g

# Mapping for: r_tarsal_distal_interphalangeal_5 -> r_tarsal_distal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_interphalangeal_5/\1r_tarsal_distal_interphalangeal_5/g
s/\(DEF[ 	]*\)r_tarsal_distal_interphalangeal_5/\1r_tarsal_distal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_interphalangeal_5/\1r_tarsal_distal_interphalangeal_5/g
s/\(name[ 	]*"\)r_tarsal_distal_interphalangeal_5"/\1r_tarsal_distal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_interphalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_interphalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_5\2/g
s/\(#.*\)r_tarsal_distal_interphalangeal_5/\1r_tarsal_distal_interphalangeal_5/g

# Mapping for: l_carpal_proximal_interphalangeal -> l_carpal_proximal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)l_carpal_proximal_interphalangeal/\1l_carpal_proximal_interphalangeal_2/g
s/\(DEF[ 	]*\)l_carpal_proximal_interphalangeal/\1l_carpal_proximal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)l_carpal_proximal_interphalangeal/\1l_carpal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)l_carpal_proximal_interphalangeal"/\1l_carpal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)l_carpal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_carpal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_carpal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_carpal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(#.*\)l_carpal_proximal_interphalangeal/\1l_carpal_proximal_interphalangeal_2/g

# Mapping for: r_carpal_proximal_interphalangeal -> r_carpal_proximal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_carpal_proximal_interphalangeal/\1r_carpal_proximal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_carpal_proximal_interphalangeal/\1r_carpal_proximal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_carpal_proximal_interphalangeal/\1r_carpal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)r_carpal_proximal_interphalangeal"/\1r_carpal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_carpal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_carpal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_carpal_proximal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_carpal_proximal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(#.*\)r_carpal_proximal_interphalangeal/\1r_carpal_proximal_interphalangeal_2/g

# Mapping for: l_tarsal_distal_interphalangeal -> l_tarsal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_interphalangeal/\1l_tarsal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)l_tarsal_distal_interphalangeal/\1l_tarsal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_interphalangeal/\1l_tarsal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)l_tarsal_distal_interphalangeal"/\1l_tarsal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_interphalangeal_2\2/g
s/\(#.*\)l_tarsal_distal_interphalangeal/\1l_tarsal_distal_interphalangeal_2/g

# Mapping for: r_tarsal_distal_interphalangeal -> r_tarsal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_interphalangeal/\1r_tarsal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_tarsal_distal_interphalangeal/\1r_tarsal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_interphalangeal/\1r_tarsal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)r_tarsal_distal_interphalangeal"/\1r_tarsal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(#.*\)r_tarsal_distal_interphalangeal/\1r_tarsal_distal_interphalangeal_2/g

# Mapping for: l_carpal_distal_interphalangeal -> l_carpal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)l_carpal_distal_interphalangeal/\1l_carpal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)l_carpal_distal_interphalangeal/\1l_carpal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)l_carpal_distal_interphalangeal/\1l_carpal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)l_carpal_distal_interphalangeal"/\1l_carpal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)l_carpal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_carpal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_carpal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_carpal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(#.*\)l_carpal_distal_interphalangeal/\1l_carpal_distal_interphalangeal_2/g

# Mapping for: r_carpal_distal_interphalangeal -> r_carpal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_carpal_distal_interphalangeal/\1r_carpal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_carpal_distal_interphalangeal/\1r_carpal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_carpal_distal_interphalangeal/\1r_carpal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)r_carpal_distal_interphalangeal"/\1r_carpal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_carpal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_carpal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_carpal_distal_interphalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_carpal_distal_interphalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(#.*\)r_carpal_distal_interphalangeal/\1r_carpal_distal_interphalangeal_2/g

# Mapping for: l_femoral_lateral_epicondyles -> l_femoral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)l_femoral_lateral_epicondyles/\1l_femoral_lateral_epicondyle/g
s/\(DEF[ 	]*\)l_femoral_lateral_epicondyles/\1l_femoral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)l_femoral_lateral_epicondyles/\1l_femoral_lateral_epicondyle/g
s/\(name[ 	]*"\)l_femoral_lateral_epicondyles"/\1l_femoral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)l_femoral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_femoral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_femoral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_femoral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(#.*\)l_femoral_lateral_epicondyles/\1l_femoral_lateral_epicondyle/g

# Mapping for: r_femoral_lateral_epicondyles -> r_femoral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)r_femoral_lateral_epicondyles/\1r_femoral_lateral_epicondyle/g
s/\(DEF[ 	]*\)r_femoral_lateral_epicondyles/\1r_femoral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)r_femoral_lateral_epicondyles/\1r_femoral_lateral_epicondyle/g
s/\(name[ 	]*"\)r_femoral_lateral_epicondyles"/\1r_femoral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)r_femoral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_femoral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_femoral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_femoral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(#.*\)r_femoral_lateral_epicondyles/\1r_femoral_lateral_epicondyle/g

# Mapping for: l_humeral_lateral_epicondyles -> l_humeral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)l_humeral_lateral_epicondyles/\1l_humeral_lateral_epicondyle/g
s/\(DEF[ 	]*\)l_humeral_lateral_epicondyles/\1l_humeral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)l_humeral_lateral_epicondyles/\1l_humeral_lateral_epicondyle/g
s/\(name[ 	]*"\)l_humeral_lateral_epicondyles"/\1l_humeral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)l_humeral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_humeral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_humeral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_humeral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(#.*\)l_humeral_lateral_epicondyles/\1l_humeral_lateral_epicondyle/g

# Mapping for: r_humeral_lateral_epicondyles -> r_humeral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)r_humeral_lateral_epicondyles/\1r_humeral_lateral_epicondyle/g
s/\(DEF[ 	]*\)r_humeral_lateral_epicondyles/\1r_humeral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)r_humeral_lateral_epicondyles/\1r_humeral_lateral_epicondyle/g
s/\(name[ 	]*"\)r_humeral_lateral_epicondyles"/\1r_humeral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)r_humeral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_humeral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_humeral_lateral_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_humeral_lateral_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(#.*\)r_humeral_lateral_epicondyles/\1r_humeral_lateral_epicondyle/g

# Mapping for: l_femoral_medial_epicondyles -> l_femoral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)l_femoral_medial_epicondyles/\1l_femoral_medial_epicondyle/g
s/\(DEF[ 	]*\)l_femoral_medial_epicondyles/\1l_femoral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)l_femoral_medial_epicondyles/\1l_femoral_medial_epicondyle/g
s/\(name[ 	]*"\)l_femoral_medial_epicondyles"/\1l_femoral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)l_femoral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_femoral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_femoral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_femoral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(#.*\)l_femoral_medial_epicondyles/\1l_femoral_medial_epicondyle/g

# Mapping for: r_femoral_medial_epicondyles -> r_femoral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)r_femoral_medial_epicondyles/\1r_femoral_medial_epicondyle/g
s/\(DEF[ 	]*\)r_femoral_medial_epicondyles/\1r_femoral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)r_femoral_medial_epicondyles/\1r_femoral_medial_epicondyle/g
s/\(name[ 	]*"\)r_femoral_medial_epicondyles"/\1r_femoral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)r_femoral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_femoral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_femoral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_femoral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(#.*\)r_femoral_medial_epicondyles/\1r_femoral_medial_epicondyle/g

# Mapping for: l_humeral_medial_epicondyles -> l_humeral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)l_humeral_medial_epicondyles/\1l_humeral_medial_epicondyle/g
s/\(DEF[ 	]*\)l_humeral_medial_epicondyles/\1l_humeral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)l_humeral_medial_epicondyles/\1l_humeral_medial_epicondyle/g
s/\(name[ 	]*"\)l_humeral_medial_epicondyles"/\1l_humeral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)l_humeral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_humeral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_humeral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_humeral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(#.*\)l_humeral_medial_epicondyles/\1l_humeral_medial_epicondyle/g

# Mapping for: r_humeral_medial_epicondyles -> r_humeral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)r_humeral_medial_epicondyles/\1r_humeral_medial_epicondyle/g
s/\(DEF[ 	]*\)r_humeral_medial_epicondyles/\1r_humeral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)r_humeral_medial_epicondyles/\1r_humeral_medial_epicondyle/g
s/\(name[ 	]*"\)r_humeral_medial_epicondyles"/\1r_humeral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)r_humeral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_humeral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_humeral_medial_epicondyles\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_humeral_medial_epicondyles\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(#.*\)r_humeral_medial_epicondyles/\1r_humeral_medial_epicondyle/g

# Mapping for: l_tarsal_proximal_phalanx_1 -> l_tarsal_proximal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_phalanx_1/\1l_tarsal_proximal_phalanx_1/g
s/\(DEF[ 	]*\)l_tarsal_proximal_phalanx_1/\1l_tarsal_proximal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_phalanx_1/\1l_tarsal_proximal_phalanx_1/g
s/\(name[ 	]*"\)l_tarsal_proximal_phalanx_1"/\1l_tarsal_proximal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_1\2/g
s/\(#.*\)l_tarsal_proximal_phalanx_1/\1l_tarsal_proximal_phalanx_1/g

# Mapping for: l_tarsal_proximal_phalanx_3 -> l_tarsal_proximal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_phalanx_3/\1l_tarsal_proximal_phalanx_3/g
s/\(DEF[ 	]*\)l_tarsal_proximal_phalanx_3/\1l_tarsal_proximal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_phalanx_3/\1l_tarsal_proximal_phalanx_3/g
s/\(name[ 	]*"\)l_tarsal_proximal_phalanx_3"/\1l_tarsal_proximal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_3\2/g
s/\(#.*\)l_tarsal_proximal_phalanx_3/\1l_tarsal_proximal_phalanx_3/g

# Mapping for: l_tarsal_proximal_phalanx_4 -> l_tarsal_proximal_phalanx_4
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_phalanx_4/\1l_tarsal_proximal_phalanx_4/g
s/\(DEF[ 	]*\)l_tarsal_proximal_phalanx_4/\1l_tarsal_proximal_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_phalanx_4/\1l_tarsal_proximal_phalanx_4/g
s/\(name[ 	]*"\)l_tarsal_proximal_phalanx_4"/\1l_tarsal_proximal_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_4\2/g
s/\(#.*\)l_tarsal_proximal_phalanx_4/\1l_tarsal_proximal_phalanx_4/g

# Mapping for: l_tarsal_proximal_phalanx_5 -> l_tarsal_proximal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_phalanx_5/\1l_tarsal_proximal_phalanx_5/g
s/\(DEF[ 	]*\)l_tarsal_proximal_phalanx_5/\1l_tarsal_proximal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_phalanx_5/\1l_tarsal_proximal_phalanx_5/g
s/\(name[ 	]*"\)l_tarsal_proximal_phalanx_5"/\1l_tarsal_proximal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_5\2/g
s/\(#.*\)l_tarsal_proximal_phalanx_5/\1l_tarsal_proximal_phalanx_5/g

# Mapping for: r_tarsal_proximal_phalanx_1 -> r_tarsal_proximal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_phalanx_1/\1r_tarsal_proximal_phalanx_1/g
s/\(DEF[ 	]*\)r_tarsal_proximal_phalanx_1/\1r_tarsal_proximal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_phalanx_1/\1r_tarsal_proximal_phalanx_1/g
s/\(name[ 	]*"\)r_tarsal_proximal_phalanx_1"/\1r_tarsal_proximal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_1\2/g
s/\(#.*\)r_tarsal_proximal_phalanx_1/\1r_tarsal_proximal_phalanx_1/g

# Mapping for: r_tarsal_proximal_phalanx_3 -> r_tarsal_proximal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_phalanx_3/\1r_tarsal_proximal_phalanx_3/g
s/\(DEF[ 	]*\)r_tarsal_proximal_phalanx_3/\1r_tarsal_proximal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_phalanx_3/\1r_tarsal_proximal_phalanx_3/g
s/\(name[ 	]*"\)r_tarsal_proximal_phalanx_3"/\1r_tarsal_proximal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_3\2/g
s/\(#.*\)r_tarsal_proximal_phalanx_3/\1r_tarsal_proximal_phalanx_3/g

# Mapping for: r_tarsal_proximal_phalanx_4 -> r_tarsal_proximal_phalanx_4
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_phalanx_4/\1r_tarsal_proximal_phalanx_4/g
s/\(DEF[ 	]*\)r_tarsal_proximal_phalanx_4/\1r_tarsal_proximal_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_phalanx_4/\1r_tarsal_proximal_phalanx_4/g
s/\(name[ 	]*"\)r_tarsal_proximal_phalanx_4"/\1r_tarsal_proximal_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_4\2/g
s/\(#.*\)r_tarsal_proximal_phalanx_4/\1r_tarsal_proximal_phalanx_4/g

# Mapping for: r_tarsal_proximal_phalanx_5 -> r_tarsal_proximal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_phalanx_5/\1r_tarsal_proximal_phalanx_5/g
s/\(DEF[ 	]*\)r_tarsal_proximal_phalanx_5/\1r_tarsal_proximal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_phalanx_5/\1r_tarsal_proximal_phalanx_5/g
s/\(name[ 	]*"\)r_tarsal_proximal_phalanx_5"/\1r_tarsal_proximal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_5\2/g
s/\(#.*\)r_tarsal_proximal_phalanx_5/\1r_tarsal_proximal_phalanx_5/g

# Mapping for: l_tarsal_interphalangeal_1 -> l_tarsal_interphalangeal_1
s/\(DEF[ 	]*Joe_\)l_tarsal_interphalangeal_1/\1l_tarsal_interphalangeal_1/g
s/\(DEF[ 	]*\)l_tarsal_interphalangeal_1/\1l_tarsal_interphalangeal_1/g
s/\(USE[ 	]*Joe_\)l_tarsal_interphalangeal_1/\1l_tarsal_interphalangeal_1/g
s/\(name[ 	]*"\)l_tarsal_interphalangeal_1"/\1l_tarsal_interphalangeal_1"/g
s/\(ROUTE[ 	]*\)l_tarsal_interphalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*\)l_tarsal_interphalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_interphalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_interphalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_interphalangeal_1\2/g
s/\(#.*\)l_tarsal_interphalangeal_1/\1l_tarsal_interphalangeal_1/g

# Mapping for: r_tarsal_interphalangeal_1 -> r_tarsal_interphalangeal_1
s/\(DEF[ 	]*Joe_\)r_tarsal_interphalangeal_1/\1r_tarsal_interphalangeal_1/g
s/\(DEF[ 	]*\)r_tarsal_interphalangeal_1/\1r_tarsal_interphalangeal_1/g
s/\(USE[ 	]*Joe_\)r_tarsal_interphalangeal_1/\1r_tarsal_interphalangeal_1/g
s/\(name[ 	]*"\)r_tarsal_interphalangeal_1"/\1r_tarsal_interphalangeal_1"/g
s/\(ROUTE[ 	]*\)r_tarsal_interphalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*\)r_tarsal_interphalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_interphalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_interphalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_interphalangeal_1\2/g
s/\(#.*\)r_tarsal_interphalangeal_1/\1r_tarsal_interphalangeal_1/g

# Mapping for: l_chest_midsagittal_plane -> l_chest_midsagittal_plane
s/\(DEF[ 	]*Joe_\)l_chest_midsagittal_plane/\1l_chest_midsagittal_plane/g
s/\(DEF[ 	]*\)l_chest_midsagittal_plane/\1l_chest_midsagittal_plane/g
s/\(USE[ 	]*Joe_\)l_chest_midsagittal_plane/\1l_chest_midsagittal_plane/g
s/\(name[ 	]*"\)l_chest_midsagittal_plane"/\1l_chest_midsagittal_plane"/g
s/\(ROUTE[ 	]*\)l_chest_midsagittal_plane\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_chest_midsagittal_plane\2/g
s/\(ROUTE[ 	]*\)l_chest_midsagittal_plane\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_chest_midsagittal_plane\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_chest_midsagittal_plane\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_chest_midsagittal_plane\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_chest_midsagittal_plane\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_chest_midsagittal_plane\2/g
s/\(#.*\)l_chest_midsagittal_plane/\1l_chest_midsagittal_plane/g

# Mapping for: r_chest_midsagittal_plane -> r_chest_midsagittal_plane
s/\(DEF[ 	]*Joe_\)r_chest_midsagittal_plane/\1r_chest_midsagittal_plane/g
s/\(DEF[ 	]*\)r_chest_midsagittal_plane/\1r_chest_midsagittal_plane/g
s/\(USE[ 	]*Joe_\)r_chest_midsagittal_plane/\1r_chest_midsagittal_plane/g
s/\(name[ 	]*"\)r_chest_midsagittal_plane"/\1r_chest_midsagittal_plane"/g
s/\(ROUTE[ 	]*\)r_chest_midsagittal_plane\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_chest_midsagittal_plane\2/g
s/\(ROUTE[ 	]*\)r_chest_midsagittal_plane\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_chest_midsagittal_plane\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_chest_midsagittal_plane\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_chest_midsagittal_plane\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_chest_midsagittal_plane\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_chest_midsagittal_plane\2/g
s/\(#.*\)r_chest_midsagittal_plane/\1r_chest_midsagittal_plane/g

# Mapping for: l_tarsal_distal_phalanx_1 -> l_tarsal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_1"/\1l_tarsal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(#.*\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g

# Mapping for: l_tarsal_distal_phalanx_3 -> l_tarsal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_3"/\1l_tarsal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(#.*\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g

# Mapping for: l_tarsal_distal_phalanx_4 -> l_tarsal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_4"/\1l_tarsal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(#.*\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g

# Mapping for: r_tarsal_distal_phalanx_1 -> r_tarsal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_1"/\1r_tarsal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(#.*\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g

# Mapping for: r_tarsal_distal_phalanx_3 -> r_tarsal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_3"/\1r_tarsal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(#.*\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g

# Mapping for: r_tarsal_distal_phalanx_4 -> r_tarsal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_4"/\1r_tarsal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(#.*\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g

# Mapping for: l_tarsal_distal_phalanx_1 -> l_tarsal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_1"/\1l_tarsal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_1\2/g
s/\(#.*\)l_tarsal_distal_phalanx_1/\1l_tarsal_distal_phalanx_1/g

# Mapping for: l_tarsal_proximal_phalanx -> l_tarsal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_tarsal_proximal_phalanx/\1l_tarsal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)l_tarsal_proximal_phalanx/\1l_tarsal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_tarsal_proximal_phalanx/\1l_tarsal_proximal_phalanx_2/g
s/\(name[ 	]*"\)l_tarsal_proximal_phalanx"/\1l_tarsal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_tarsal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(#.*\)l_tarsal_proximal_phalanx/\1l_tarsal_proximal_phalanx_2/g

# Mapping for: l_tarsal_middle_phalanx_3 -> l_tarsal_middle_phalanx_3
s/\(DEF[ 	]*Joe_\)l_tarsal_middle_phalanx_3/\1l_tarsal_middle_phalanx_3/g
s/\(DEF[ 	]*\)l_tarsal_middle_phalanx_3/\1l_tarsal_middle_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_tarsal_middle_phalanx_3/\1l_tarsal_middle_phalanx_3/g
s/\(name[ 	]*"\)l_tarsal_middle_phalanx_3"/\1l_tarsal_middle_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_middle_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_middle_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_3\2/g
s/\(#.*\)l_tarsal_middle_phalanx_3/\1l_tarsal_middle_phalanx_3/g

# Mapping for: l_tarsal_distal_phalanx_3 -> l_tarsal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_3"/\1l_tarsal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_3\2/g
s/\(#.*\)l_tarsal_distal_phalanx_3/\1l_tarsal_distal_phalanx_3/g

# Mapping for: l_tarsal_middle_phalanx_4 -> l_tarsal_middle_phalanx_4
s/\(DEF[ 	]*Joe_\)l_tarsal_middle_phalanx_4/\1l_tarsal_middle_phalanx_4/g
s/\(DEF[ 	]*\)l_tarsal_middle_phalanx_4/\1l_tarsal_middle_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_tarsal_middle_phalanx_4/\1l_tarsal_middle_phalanx_4/g
s/\(name[ 	]*"\)l_tarsal_middle_phalanx_4"/\1l_tarsal_middle_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_middle_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_middle_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_4\2/g
s/\(#.*\)l_tarsal_middle_phalanx_4/\1l_tarsal_middle_phalanx_4/g

# Mapping for: l_tarsal_distal_phalanx_4 -> l_tarsal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_4"/\1l_tarsal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_4\2/g
s/\(#.*\)l_tarsal_distal_phalanx_4/\1l_tarsal_distal_phalanx_4/g

# Mapping for: l_tarsal_middle_phalanx_5 -> l_tarsal_middle_phalanx_5
s/\(DEF[ 	]*Joe_\)l_tarsal_middle_phalanx_5/\1l_tarsal_middle_phalanx_5/g
s/\(DEF[ 	]*\)l_tarsal_middle_phalanx_5/\1l_tarsal_middle_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_tarsal_middle_phalanx_5/\1l_tarsal_middle_phalanx_5/g
s/\(name[ 	]*"\)l_tarsal_middle_phalanx_5"/\1l_tarsal_middle_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_middle_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_middle_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_5\2/g
s/\(#.*\)l_tarsal_middle_phalanx_5/\1l_tarsal_middle_phalanx_5/g

# Mapping for: l_tarsal_distal_phalanx_5 -> l_tarsal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx_5/\1l_tarsal_distal_phalanx_5/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx_5/\1l_tarsal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx_5/\1l_tarsal_distal_phalanx_5/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx_5"/\1l_tarsal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(#.*\)l_tarsal_distal_phalanx_5/\1l_tarsal_distal_phalanx_5/g

# Mapping for: r_tarsal_distal_phalanx_1 -> r_tarsal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_1"/\1r_tarsal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_1\2/g
s/\(#.*\)r_tarsal_distal_phalanx_1/\1r_tarsal_distal_phalanx_1/g

# Mapping for: r_tarsal_proximal_phalanx -> r_tarsal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_tarsal_proximal_phalanx/\1r_tarsal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)r_tarsal_proximal_phalanx/\1r_tarsal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_tarsal_proximal_phalanx/\1r_tarsal_proximal_phalanx_2/g
s/\(name[ 	]*"\)r_tarsal_proximal_phalanx"/\1r_tarsal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_tarsal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(#.*\)r_tarsal_proximal_phalanx/\1r_tarsal_proximal_phalanx_2/g

# Mapping for: r_tarsal_middle_phalanx_3 -> r_tarsal_middle_phalanx_3
s/\(DEF[ 	]*Joe_\)r_tarsal_middle_phalanx_3/\1r_tarsal_middle_phalanx_3/g
s/\(DEF[ 	]*\)r_tarsal_middle_phalanx_3/\1r_tarsal_middle_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_tarsal_middle_phalanx_3/\1r_tarsal_middle_phalanx_3/g
s/\(name[ 	]*"\)r_tarsal_middle_phalanx_3"/\1r_tarsal_middle_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_middle_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_middle_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_3\2/g
s/\(#.*\)r_tarsal_middle_phalanx_3/\1r_tarsal_middle_phalanx_3/g

# Mapping for: r_tarsal_distal_phalanx_3 -> r_tarsal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_3"/\1r_tarsal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_3\2/g
s/\(#.*\)r_tarsal_distal_phalanx_3/\1r_tarsal_distal_phalanx_3/g

# Mapping for: r_tarsal_middle_phalanx_4 -> r_tarsal_middle_phalanx_4
s/\(DEF[ 	]*Joe_\)r_tarsal_middle_phalanx_4/\1r_tarsal_middle_phalanx_4/g
s/\(DEF[ 	]*\)r_tarsal_middle_phalanx_4/\1r_tarsal_middle_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_tarsal_middle_phalanx_4/\1r_tarsal_middle_phalanx_4/g
s/\(name[ 	]*"\)r_tarsal_middle_phalanx_4"/\1r_tarsal_middle_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_middle_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_middle_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_4\2/g
s/\(#.*\)r_tarsal_middle_phalanx_4/\1r_tarsal_middle_phalanx_4/g

# Mapping for: r_tarsal_distal_phalanx_4 -> r_tarsal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_4"/\1r_tarsal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_4\2/g
s/\(#.*\)r_tarsal_distal_phalanx_4/\1r_tarsal_distal_phalanx_4/g

# Mapping for: r_tarsal_middle_phalanx_5 -> r_tarsal_middle_phalanx_5
s/\(DEF[ 	]*Joe_\)r_tarsal_middle_phalanx_5/\1r_tarsal_middle_phalanx_5/g
s/\(DEF[ 	]*\)r_tarsal_middle_phalanx_5/\1r_tarsal_middle_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_tarsal_middle_phalanx_5/\1r_tarsal_middle_phalanx_5/g
s/\(name[ 	]*"\)r_tarsal_middle_phalanx_5"/\1r_tarsal_middle_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_middle_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_middle_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_5\2/g
s/\(#.*\)r_tarsal_middle_phalanx_5/\1r_tarsal_middle_phalanx_5/g

# Mapping for: r_tarsal_distal_phalanx_5 -> r_tarsal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx_5/\1r_tarsal_distal_phalanx_5/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx_5/\1r_tarsal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx_5/\1r_tarsal_distal_phalanx_5/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx_5"/\1r_tarsal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(#.*\)r_tarsal_distal_phalanx_5/\1r_tarsal_distal_phalanx_5/g

# Mapping for: l_carpal_proximal_phalanx -> l_carpal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_carpal_proximal_phalanx/\1l_carpal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)l_carpal_proximal_phalanx/\1l_carpal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_carpal_proximal_phalanx/\1l_carpal_proximal_phalanx_2/g
s/\(name[ 	]*"\)l_carpal_proximal_phalanx"/\1l_carpal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_carpal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_carpal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_carpal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_carpal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(#.*\)l_carpal_proximal_phalanx/\1l_carpal_proximal_phalanx_2/g

# Mapping for: r_carpal_proximal_phalanx -> r_carpal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_carpal_proximal_phalanx/\1r_carpal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)r_carpal_proximal_phalanx/\1r_carpal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_carpal_proximal_phalanx/\1r_carpal_proximal_phalanx_2/g
s/\(name[ 	]*"\)r_carpal_proximal_phalanx"/\1r_carpal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_carpal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_carpal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_carpal_proximal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_carpal_proximal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(#.*\)r_carpal_proximal_phalanx/\1r_carpal_proximal_phalanx_2/g

# Mapping for: l_axilla_posterior_folds -> l_axilla_posterior_folds
s/\(DEF[ 	]*Joe_\)l_axilla_posterior_folds/\1l_axilla_posterior_folds/g
s/\(DEF[ 	]*\)l_axilla_posterior_folds/\1l_axilla_posterior_folds/g
s/\(USE[ 	]*Joe_\)l_axilla_posterior_folds/\1l_axilla_posterior_folds/g
s/\(name[ 	]*"\)l_axilla_posterior_folds"/\1l_axilla_posterior_folds"/g
s/\(ROUTE[ 	]*\)l_axilla_posterior_folds\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_posterior_folds\2/g
s/\(ROUTE[ 	]*\)l_axilla_posterior_folds\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_posterior_folds\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_axilla_posterior_folds\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_posterior_folds\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_axilla_posterior_folds\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_posterior_folds\2/g
s/\(#.*\)l_axilla_posterior_folds/\1l_axilla_posterior_folds/g

# Mapping for: r_axilla_posterior_folds -> r_axilla_posterior_folds
s/\(DEF[ 	]*Joe_\)r_axilla_posterior_folds/\1r_axilla_posterior_folds/g
s/\(DEF[ 	]*\)r_axilla_posterior_folds/\1r_axilla_posterior_folds/g
s/\(USE[ 	]*Joe_\)r_axilla_posterior_folds/\1r_axilla_posterior_folds/g
s/\(name[ 	]*"\)r_axilla_posterior_folds"/\1r_axilla_posterior_folds"/g
s/\(ROUTE[ 	]*\)r_axilla_posterior_folds\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_posterior_folds\2/g
s/\(ROUTE[ 	]*\)r_axilla_posterior_folds\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_posterior_folds\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_axilla_posterior_folds\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_posterior_folds\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_axilla_posterior_folds\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_posterior_folds\2/g
s/\(#.*\)r_axilla_posterior_folds/\1r_axilla_posterior_folds/g

# Mapping for: l_metatarsophalangeal_1 -> l_metatarsophalangeal_1
s/\(DEF[ 	]*Joe_\)l_metatarsophalangeal_1/\1l_metatarsophalangeal_1/g
s/\(DEF[ 	]*\)l_metatarsophalangeal_1/\1l_metatarsophalangeal_1/g
s/\(USE[ 	]*Joe_\)l_metatarsophalangeal_1/\1l_metatarsophalangeal_1/g
s/\(name[ 	]*"\)l_metatarsophalangeal_1"/\1l_metatarsophalangeal_1"/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_1\2/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsophalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsophalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_1\2/g
s/\(#.*\)l_metatarsophalangeal_1/\1l_metatarsophalangeal_1/g

# Mapping for: l_metatarsophalangeal_3 -> l_metatarsophalangeal_3
s/\(DEF[ 	]*Joe_\)l_metatarsophalangeal_3/\1l_metatarsophalangeal_3/g
s/\(DEF[ 	]*\)l_metatarsophalangeal_3/\1l_metatarsophalangeal_3/g
s/\(USE[ 	]*Joe_\)l_metatarsophalangeal_3/\1l_metatarsophalangeal_3/g
s/\(name[ 	]*"\)l_metatarsophalangeal_3"/\1l_metatarsophalangeal_3"/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_3\2/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsophalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsophalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_3\2/g
s/\(#.*\)l_metatarsophalangeal_3/\1l_metatarsophalangeal_3/g

# Mapping for: l_metatarsophalangeal_4 -> l_metatarsophalangeal_4
s/\(DEF[ 	]*Joe_\)l_metatarsophalangeal_4/\1l_metatarsophalangeal_4/g
s/\(DEF[ 	]*\)l_metatarsophalangeal_4/\1l_metatarsophalangeal_4/g
s/\(USE[ 	]*Joe_\)l_metatarsophalangeal_4/\1l_metatarsophalangeal_4/g
s/\(name[ 	]*"\)l_metatarsophalangeal_4"/\1l_metatarsophalangeal_4"/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_4\2/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsophalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsophalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_4\2/g
s/\(#.*\)l_metatarsophalangeal_4/\1l_metatarsophalangeal_4/g

# Mapping for: l_metatarsophalangeal_5 -> l_metatarsophalangeal_5
s/\(DEF[ 	]*Joe_\)l_metatarsophalangeal_5/\1l_metatarsophalangeal_5/g
s/\(DEF[ 	]*\)l_metatarsophalangeal_5/\1l_metatarsophalangeal_5/g
s/\(USE[ 	]*Joe_\)l_metatarsophalangeal_5/\1l_metatarsophalangeal_5/g
s/\(name[ 	]*"\)l_metatarsophalangeal_5"/\1l_metatarsophalangeal_5"/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_5\2/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsophalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsophalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_5\2/g
s/\(#.*\)l_metatarsophalangeal_5/\1l_metatarsophalangeal_5/g

# Mapping for: r_metatarsophalangeal_1 -> r_metatarsophalangeal_1
s/\(DEF[ 	]*Joe_\)r_metatarsophalangeal_1/\1r_metatarsophalangeal_1/g
s/\(DEF[ 	]*\)r_metatarsophalangeal_1/\1r_metatarsophalangeal_1/g
s/\(USE[ 	]*Joe_\)r_metatarsophalangeal_1/\1r_metatarsophalangeal_1/g
s/\(name[ 	]*"\)r_metatarsophalangeal_1"/\1r_metatarsophalangeal_1"/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_1\2/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsophalangeal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsophalangeal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_1\2/g
s/\(#.*\)r_metatarsophalangeal_1/\1r_metatarsophalangeal_1/g

# Mapping for: r_metatarsophalangeal_3 -> r_metatarsophalangeal_3
s/\(DEF[ 	]*Joe_\)r_metatarsophalangeal_3/\1r_metatarsophalangeal_3/g
s/\(DEF[ 	]*\)r_metatarsophalangeal_3/\1r_metatarsophalangeal_3/g
s/\(USE[ 	]*Joe_\)r_metatarsophalangeal_3/\1r_metatarsophalangeal_3/g
s/\(name[ 	]*"\)r_metatarsophalangeal_3"/\1r_metatarsophalangeal_3"/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_3\2/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsophalangeal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsophalangeal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_3\2/g
s/\(#.*\)r_metatarsophalangeal_3/\1r_metatarsophalangeal_3/g

# Mapping for: r_metatarsophalangeal_4 -> r_metatarsophalangeal_4
s/\(DEF[ 	]*Joe_\)r_metatarsophalangeal_4/\1r_metatarsophalangeal_4/g
s/\(DEF[ 	]*\)r_metatarsophalangeal_4/\1r_metatarsophalangeal_4/g
s/\(USE[ 	]*Joe_\)r_metatarsophalangeal_4/\1r_metatarsophalangeal_4/g
s/\(name[ 	]*"\)r_metatarsophalangeal_4"/\1r_metatarsophalangeal_4"/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_4\2/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsophalangeal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsophalangeal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_4\2/g
s/\(#.*\)r_metatarsophalangeal_4/\1r_metatarsophalangeal_4/g

# Mapping for: r_metatarsophalangeal_5 -> r_metatarsophalangeal_5
s/\(DEF[ 	]*Joe_\)r_metatarsophalangeal_5/\1r_metatarsophalangeal_5/g
s/\(DEF[ 	]*\)r_metatarsophalangeal_5/\1r_metatarsophalangeal_5/g
s/\(USE[ 	]*Joe_\)r_metatarsophalangeal_5/\1r_metatarsophalangeal_5/g
s/\(name[ 	]*"\)r_metatarsophalangeal_5"/\1r_metatarsophalangeal_5"/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_5\2/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsophalangeal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsophalangeal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_5\2/g
s/\(#.*\)r_metatarsophalangeal_5/\1r_metatarsophalangeal_5/g

# Mapping for: l_femoral_lateral_epicn -> l_femoral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)l_femoral_lateral_epicn/\1l_femoral_lateral_epicondyle/g
s/\(DEF[ 	]*\)l_femoral_lateral_epicn/\1l_femoral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)l_femoral_lateral_epicn/\1l_femoral_lateral_epicondyle/g
s/\(name[ 	]*"\)l_femoral_lateral_epicn"/\1l_femoral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)l_femoral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_femoral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_femoral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_femoral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_lateral_epicondyle\2/g
s/\(#.*\)l_femoral_lateral_epicn/\1l_femoral_lateral_epicondyle/g

# Mapping for: r_femoral_lateral_epicn -> r_femoral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)r_femoral_lateral_epicn/\1r_femoral_lateral_epicondyle/g
s/\(DEF[ 	]*\)r_femoral_lateral_epicn/\1r_femoral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)r_femoral_lateral_epicn/\1r_femoral_lateral_epicondyle/g
s/\(name[ 	]*"\)r_femoral_lateral_epicn"/\1r_femoral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)r_femoral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_femoral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_femoral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_femoral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_lateral_epicondyle\2/g
s/\(#.*\)r_femoral_lateral_epicn/\1r_femoral_lateral_epicondyle/g

# Mapping for: l_humeral_lateral_epicn -> l_humeral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)l_humeral_lateral_epicn/\1l_humeral_lateral_epicondyle/g
s/\(DEF[ 	]*\)l_humeral_lateral_epicn/\1l_humeral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)l_humeral_lateral_epicn/\1l_humeral_lateral_epicondyle/g
s/\(name[ 	]*"\)l_humeral_lateral_epicn"/\1l_humeral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)l_humeral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_humeral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_humeral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_humeral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_lateral_epicondyle\2/g
s/\(#.*\)l_humeral_lateral_epicn/\1l_humeral_lateral_epicondyle/g

# Mapping for: r_humeral_lateral_epicn -> r_humeral_lateral_epicondyle
s/\(DEF[ 	]*Joe_\)r_humeral_lateral_epicn/\1r_humeral_lateral_epicondyle/g
s/\(DEF[ 	]*\)r_humeral_lateral_epicn/\1r_humeral_lateral_epicondyle/g
s/\(USE[ 	]*Joe_\)r_humeral_lateral_epicn/\1r_humeral_lateral_epicondyle/g
s/\(name[ 	]*"\)r_humeral_lateral_epicn"/\1r_humeral_lateral_epicondyle"/g
s/\(ROUTE[ 	]*\)r_humeral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_humeral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_humeral_lateral_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_humeral_lateral_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_lateral_epicondyle\2/g
s/\(#.*\)r_humeral_lateral_epicn/\1r_humeral_lateral_epicondyle/g

# Mapping for: l_tarsal_middle_phalanx -> l_tarsal_middle_phalanx_2
s/\(DEF[ 	]*Joe_\)l_tarsal_middle_phalanx/\1l_tarsal_middle_phalanx_2/g
s/\(DEF[ 	]*\)l_tarsal_middle_phalanx/\1l_tarsal_middle_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_tarsal_middle_phalanx/\1l_tarsal_middle_phalanx_2/g
s/\(name[ 	]*"\)l_tarsal_middle_phalanx"/\1l_tarsal_middle_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_tarsal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_middle_phalanx_2\2/g
s/\(#.*\)l_tarsal_middle_phalanx/\1l_tarsal_middle_phalanx_2/g

# Mapping for: l_tarsal_distal_phalanx -> l_tarsal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_phalanx/\1l_tarsal_distal_phalanx_2/g
s/\(DEF[ 	]*\)l_tarsal_distal_phalanx/\1l_tarsal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_phalanx/\1l_tarsal_distal_phalanx_2/g
s/\(name[ 	]*"\)l_tarsal_distal_phalanx"/\1l_tarsal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(#.*\)l_tarsal_distal_phalanx/\1l_tarsal_distal_phalanx_2/g

# Mapping for: r_tarsal_middle_phalanx -> r_tarsal_middle_phalanx_2
s/\(DEF[ 	]*Joe_\)r_tarsal_middle_phalanx/\1r_tarsal_middle_phalanx_2/g
s/\(DEF[ 	]*\)r_tarsal_middle_phalanx/\1r_tarsal_middle_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_tarsal_middle_phalanx/\1r_tarsal_middle_phalanx_2/g
s/\(name[ 	]*"\)r_tarsal_middle_phalanx"/\1r_tarsal_middle_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_tarsal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_middle_phalanx_2\2/g
s/\(#.*\)r_tarsal_middle_phalanx/\1r_tarsal_middle_phalanx_2/g

# Mapping for: r_tarsal_distal_phalanx -> r_tarsal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_phalanx/\1r_tarsal_distal_phalanx_2/g
s/\(DEF[ 	]*\)r_tarsal_distal_phalanx/\1r_tarsal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_phalanx/\1r_tarsal_distal_phalanx_2/g
s/\(name[ 	]*"\)r_tarsal_distal_phalanx"/\1r_tarsal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(#.*\)r_tarsal_distal_phalanx/\1r_tarsal_distal_phalanx_2/g

# Mapping for: l_carpal_middle_phalanx -> l_carpal_middle_phalanx_2
s/\(DEF[ 	]*Joe_\)l_carpal_middle_phalanx/\1l_carpal_middle_phalanx_2/g
s/\(DEF[ 	]*\)l_carpal_middle_phalanx/\1l_carpal_middle_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_carpal_middle_phalanx/\1l_carpal_middle_phalanx_2/g
s/\(name[ 	]*"\)l_carpal_middle_phalanx"/\1l_carpal_middle_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_carpal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_carpal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_carpal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_carpal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(#.*\)l_carpal_middle_phalanx/\1l_carpal_middle_phalanx_2/g

# Mapping for: l_carpal_distal_phalanx -> l_carpal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_carpal_distal_phalanx/\1l_carpal_distal_phalanx_2/g
s/\(DEF[ 	]*\)l_carpal_distal_phalanx/\1l_carpal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_carpal_distal_phalanx/\1l_carpal_distal_phalanx_2/g
s/\(name[ 	]*"\)l_carpal_distal_phalanx"/\1l_carpal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_carpal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_carpal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_carpal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_carpal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(#.*\)l_carpal_distal_phalanx/\1l_carpal_distal_phalanx_2/g

# Mapping for: r_carpal_middle_phalanx -> r_carpal_middle_phalanx_2
s/\(DEF[ 	]*Joe_\)r_carpal_middle_phalanx/\1r_carpal_middle_phalanx_2/g
s/\(DEF[ 	]*\)r_carpal_middle_phalanx/\1r_carpal_middle_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_carpal_middle_phalanx/\1r_carpal_middle_phalanx_2/g
s/\(name[ 	]*"\)r_carpal_middle_phalanx"/\1r_carpal_middle_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_carpal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_carpal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_carpal_middle_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_carpal_middle_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(#.*\)r_carpal_middle_phalanx/\1r_carpal_middle_phalanx_2/g

# Mapping for: r_carpal_distal_phalanx -> r_carpal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_carpal_distal_phalanx/\1r_carpal_distal_phalanx_2/g
s/\(DEF[ 	]*\)r_carpal_distal_phalanx/\1r_carpal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_carpal_distal_phalanx/\1r_carpal_distal_phalanx_2/g
s/\(name[ 	]*"\)r_carpal_distal_phalanx"/\1r_carpal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_carpal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_carpal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_carpal_distal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_carpal_distal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(#.*\)r_carpal_distal_phalanx/\1r_carpal_distal_phalanx_2/g

# Mapping for: l_femoral_medial_epicn -> l_femoral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)l_femoral_medial_epicn/\1l_femoral_medial_epicondyle/g
s/\(DEF[ 	]*\)l_femoral_medial_epicn/\1l_femoral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)l_femoral_medial_epicn/\1l_femoral_medial_epicondyle/g
s/\(name[ 	]*"\)l_femoral_medial_epicn"/\1l_femoral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)l_femoral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_femoral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_femoral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_femoral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_femoral_medial_epicondyle\2/g
s/\(#.*\)l_femoral_medial_epicn/\1l_femoral_medial_epicondyle/g

# Mapping for: r_femoral_medial_epicn -> r_femoral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)r_femoral_medial_epicn/\1r_femoral_medial_epicondyle/g
s/\(DEF[ 	]*\)r_femoral_medial_epicn/\1r_femoral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)r_femoral_medial_epicn/\1r_femoral_medial_epicondyle/g
s/\(name[ 	]*"\)r_femoral_medial_epicn"/\1r_femoral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)r_femoral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_femoral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_femoral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_femoral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_femoral_medial_epicondyle\2/g
s/\(#.*\)r_femoral_medial_epicn/\1r_femoral_medial_epicondyle/g

# Mapping for: l_humeral_medial_epicn -> l_humeral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)l_humeral_medial_epicn/\1l_humeral_medial_epicondyle/g
s/\(DEF[ 	]*\)l_humeral_medial_epicn/\1l_humeral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)l_humeral_medial_epicn/\1l_humeral_medial_epicondyle/g
s/\(name[ 	]*"\)l_humeral_medial_epicn"/\1l_humeral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)l_humeral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)l_humeral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_humeral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_humeral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_humeral_medial_epicondyle\2/g
s/\(#.*\)l_humeral_medial_epicn/\1l_humeral_medial_epicondyle/g

# Mapping for: r_humeral_medial_epicn -> r_humeral_medial_epicondyle
s/\(DEF[ 	]*Joe_\)r_humeral_medial_epicn/\1r_humeral_medial_epicondyle/g
s/\(DEF[ 	]*\)r_humeral_medial_epicn/\1r_humeral_medial_epicondyle/g
s/\(USE[ 	]*Joe_\)r_humeral_medial_epicn/\1r_humeral_medial_epicondyle/g
s/\(name[ 	]*"\)r_humeral_medial_epicn"/\1r_humeral_medial_epicondyle"/g
s/\(ROUTE[ 	]*\)r_humeral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*\)r_humeral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_humeral_medial_epicn\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_humeral_medial_epicn\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_humeral_medial_epicondyle\2/g
s/\(#.*\)r_humeral_medial_epicn/\1r_humeral_medial_epicondyle/g

# Mapping for: l_metacarpal_phalanx_3 -> l_metacarpal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_metacarpal_phalanx_3/\1l_metacarpal_phalanx_3/g
s/\(DEF[ 	]*\)l_metacarpal_phalanx_3/\1l_metacarpal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_metacarpal_phalanx_3/\1l_metacarpal_phalanx_3/g
s/\(name[ 	]*"\)l_metacarpal_phalanx_3"/\1l_metacarpal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_metacarpal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_metacarpal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metacarpal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metacarpal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_3\2/g
s/\(#.*\)l_metacarpal_phalanx_3/\1l_metacarpal_phalanx_3/g

# Mapping for: r_metacarpal_phalanx_3 -> r_metacarpal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_metacarpal_phalanx_3/\1r_metacarpal_phalanx_3/g
s/\(DEF[ 	]*\)r_metacarpal_phalanx_3/\1r_metacarpal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_metacarpal_phalanx_3/\1r_metacarpal_phalanx_3/g
s/\(name[ 	]*"\)r_metacarpal_phalanx_3"/\1r_metacarpal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_metacarpal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_metacarpal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metacarpal_phalanx_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metacarpal_phalanx_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_3\2/g
s/\(#.*\)r_metacarpal_phalanx_3/\1r_metacarpal_phalanx_3/g

# Mapping for: l_metatarsophalangeal -> l_metatarsophalangeal_2
s/\(DEF[ 	]*Joe_\)l_metatarsophalangeal/\1l_metatarsophalangeal_2/g
s/\(DEF[ 	]*\)l_metatarsophalangeal/\1l_metatarsophalangeal_2/g
s/\(USE[ 	]*Joe_\)l_metatarsophalangeal/\1l_metatarsophalangeal_2/g
s/\(name[ 	]*"\)l_metatarsophalangeal"/\1l_metatarsophalangeal_2"/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_metatarsophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(#.*\)l_metatarsophalangeal/\1l_metatarsophalangeal_2/g

# Mapping for: r_metatarsophalangeal -> r_metatarsophalangeal_2
s/\(DEF[ 	]*Joe_\)r_metatarsophalangeal/\1r_metatarsophalangeal_2/g
s/\(DEF[ 	]*\)r_metatarsophalangeal/\1r_metatarsophalangeal_2/g
s/\(USE[ 	]*Joe_\)r_metatarsophalangeal/\1r_metatarsophalangeal_2/g
s/\(name[ 	]*"\)r_metatarsophalangeal"/\1r_metatarsophalangeal_2"/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_metatarsophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(#.*\)r_metatarsophalangeal/\1r_metatarsophalangeal_2/g

# Mapping for: l_metacarpophalangeal -> l_metacarpophalangeal_2
s/\(DEF[ 	]*Joe_\)l_metacarpophalangeal/\1l_metacarpophalangeal_2/g
s/\(DEF[ 	]*\)l_metacarpophalangeal/\1l_metacarpophalangeal_2/g
s/\(USE[ 	]*Joe_\)l_metacarpophalangeal/\1l_metacarpophalangeal_2/g
s/\(name[ 	]*"\)l_metacarpophalangeal"/\1l_metacarpophalangeal_2"/g
s/\(ROUTE[ 	]*\)l_metacarpophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_metacarpophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metacarpophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metacarpophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(#.*\)l_metacarpophalangeal/\1l_metacarpophalangeal_2/g

# Mapping for: r_metacarpophalangeal -> r_metacarpophalangeal_2
s/\(DEF[ 	]*Joe_\)r_metacarpophalangeal/\1r_metacarpophalangeal_2/g
s/\(DEF[ 	]*\)r_metacarpophalangeal/\1r_metacarpophalangeal_2/g
s/\(USE[ 	]*Joe_\)r_metacarpophalangeal/\1r_metacarpophalangeal_2/g
s/\(name[ 	]*"\)r_metacarpophalangeal"/\1r_metacarpophalangeal_2"/g
s/\(ROUTE[ 	]*\)r_metacarpophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_metacarpophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metacarpophalangeal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metacarpophalangeal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(#.*\)r_metacarpophalangeal/\1r_metacarpophalangeal_2/g

# Mapping for: waist_preferred_post -> waist_preferred_posterior
s/\(DEF[ 	]*Joe_\)waist_preferred_post/\1waist_preferred_posterior/g
s/\(DEF[ 	]*\)waist_preferred_post/\1waist_preferred_posterior/g
s/\(USE[ 	]*Joe_\)waist_preferred_post/\1waist_preferred_posterior/g
s/\(name[ 	]*"\)waist_preferred_post"/\1waist_preferred_posterior"/g
s/\(ROUTE[ 	]*\)waist_preferred_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_posterior\2/g
s/\(ROUTE[ 	]*\)waist_preferred_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_posterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)waist_preferred_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_posterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)waist_preferred_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_posterior\2/g
s/\(#.*\)waist_preferred_post/\1waist_preferred_posterior/g

# Mapping for: l_metacarpal_phalanx -> l_metacarpal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_metacarpal_phalanx/\1l_metacarpal_phalanx_2/g
s/\(DEF[ 	]*\)l_metacarpal_phalanx/\1l_metacarpal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_metacarpal_phalanx/\1l_metacarpal_phalanx_2/g
s/\(name[ 	]*"\)l_metacarpal_phalanx"/\1l_metacarpal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_metacarpal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_metacarpal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metacarpal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metacarpal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(#.*\)l_metacarpal_phalanx/\1l_metacarpal_phalanx_2/g

# Mapping for: r_metacarpal_phalanx -> r_metacarpal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_metacarpal_phalanx/\1r_metacarpal_phalanx_2/g
s/\(DEF[ 	]*\)r_metacarpal_phalanx/\1r_metacarpal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_metacarpal_phalanx/\1r_metacarpal_phalanx_2/g
s/\(name[ 	]*"\)r_metacarpal_phalanx"/\1r_metacarpal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_metacarpal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_metacarpal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metacarpal_phalanx\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metacarpal_phalanx\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(#.*\)r_metacarpal_phalanx/\1r_metacarpal_phalanx_2/g

# Mapping for: l_tarsal_distal_pha5 -> l_tarsal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_tarsal_distal_pha5/\1l_tarsal_distal_phalanx_5/g
s/\(DEF[ 	]*\)l_tarsal_distal_pha5/\1l_tarsal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_tarsal_distal_pha5/\1l_tarsal_distal_phalanx_5/g
s/\(name[ 	]*"\)l_tarsal_distal_pha5"/\1l_tarsal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_tarsal_distal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsal_distal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsal_distal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_5\2/g
s/\(#.*\)l_tarsal_distal_pha5/\1l_tarsal_distal_phalanx_5/g

# Mapping for: r_tarsal_distal_pha5 -> r_tarsal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_tarsal_distal_pha5/\1r_tarsal_distal_phalanx_5/g
s/\(DEF[ 	]*\)r_tarsal_distal_pha5/\1r_tarsal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_tarsal_distal_pha5/\1r_tarsal_distal_phalanx_5/g
s/\(name[ 	]*"\)r_tarsal_distal_pha5"/\1r_tarsal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_tarsal_distal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsal_distal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsal_distal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_5\2/g
s/\(#.*\)r_tarsal_distal_pha5/\1r_tarsal_distal_phalanx_5/g

# Mapping for: l_tarsometatarsal_1 -> l_tarsometatarsal_1
s/\(DEF[ 	]*Joe_\)l_tarsometatarsal_1/\1l_tarsometatarsal_1/g
s/\(DEF[ 	]*\)l_tarsometatarsal_1/\1l_tarsometatarsal_1/g
s/\(USE[ 	]*Joe_\)l_tarsometatarsal_1/\1l_tarsometatarsal_1/g
s/\(name[ 	]*"\)l_tarsometatarsal_1"/\1l_tarsometatarsal_1"/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_1\2/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsometatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsometatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_1\2/g
s/\(#.*\)l_tarsometatarsal_1/\1l_tarsometatarsal_1/g

# Mapping for: l_tarsometatarsal_3 -> l_tarsometatarsal_3
s/\(DEF[ 	]*Joe_\)l_tarsometatarsal_3/\1l_tarsometatarsal_3/g
s/\(DEF[ 	]*\)l_tarsometatarsal_3/\1l_tarsometatarsal_3/g
s/\(USE[ 	]*Joe_\)l_tarsometatarsal_3/\1l_tarsometatarsal_3/g
s/\(name[ 	]*"\)l_tarsometatarsal_3"/\1l_tarsometatarsal_3"/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_3\2/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsometatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsometatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_3\2/g
s/\(#.*\)l_tarsometatarsal_3/\1l_tarsometatarsal_3/g

# Mapping for: l_tarsometatarsal_4 -> l_tarsometatarsal_4
s/\(DEF[ 	]*Joe_\)l_tarsometatarsal_4/\1l_tarsometatarsal_4/g
s/\(DEF[ 	]*\)l_tarsometatarsal_4/\1l_tarsometatarsal_4/g
s/\(USE[ 	]*Joe_\)l_tarsometatarsal_4/\1l_tarsometatarsal_4/g
s/\(name[ 	]*"\)l_tarsometatarsal_4"/\1l_tarsometatarsal_4"/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_4\2/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsometatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsometatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_4\2/g
s/\(#.*\)l_tarsometatarsal_4/\1l_tarsometatarsal_4/g

# Mapping for: l_tarsometatarsal_5 -> l_tarsometatarsal_5
s/\(DEF[ 	]*Joe_\)l_tarsometatarsal_5/\1l_tarsometatarsal_5/g
s/\(DEF[ 	]*\)l_tarsometatarsal_5/\1l_tarsometatarsal_5/g
s/\(USE[ 	]*Joe_\)l_tarsometatarsal_5/\1l_tarsometatarsal_5/g
s/\(name[ 	]*"\)l_tarsometatarsal_5"/\1l_tarsometatarsal_5"/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_5\2/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsometatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsometatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_5\2/g
s/\(#.*\)l_tarsometatarsal_5/\1l_tarsometatarsal_5/g

# Mapping for: r_tarsometatarsal_1 -> r_tarsometatarsal_1
s/\(DEF[ 	]*Joe_\)r_tarsometatarsal_1/\1r_tarsometatarsal_1/g
s/\(DEF[ 	]*\)r_tarsometatarsal_1/\1r_tarsometatarsal_1/g
s/\(USE[ 	]*Joe_\)r_tarsometatarsal_1/\1r_tarsometatarsal_1/g
s/\(name[ 	]*"\)r_tarsometatarsal_1"/\1r_tarsometatarsal_1"/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_1\2/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsometatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsometatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_1\2/g
s/\(#.*\)r_tarsometatarsal_1/\1r_tarsometatarsal_1/g

# Mapping for: r_tarsometatarsal_3 -> r_tarsometatarsal_3
s/\(DEF[ 	]*Joe_\)r_tarsometatarsal_3/\1r_tarsometatarsal_3/g
s/\(DEF[ 	]*\)r_tarsometatarsal_3/\1r_tarsometatarsal_3/g
s/\(USE[ 	]*Joe_\)r_tarsometatarsal_3/\1r_tarsometatarsal_3/g
s/\(name[ 	]*"\)r_tarsometatarsal_3"/\1r_tarsometatarsal_3"/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_3\2/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsometatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsometatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_3\2/g
s/\(#.*\)r_tarsometatarsal_3/\1r_tarsometatarsal_3/g

# Mapping for: r_tarsometatarsal_4 -> r_tarsometatarsal_4
s/\(DEF[ 	]*Joe_\)r_tarsometatarsal_4/\1r_tarsometatarsal_4/g
s/\(DEF[ 	]*\)r_tarsometatarsal_4/\1r_tarsometatarsal_4/g
s/\(USE[ 	]*Joe_\)r_tarsometatarsal_4/\1r_tarsometatarsal_4/g
s/\(name[ 	]*"\)r_tarsometatarsal_4"/\1r_tarsometatarsal_4"/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_4\2/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsometatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsometatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_4\2/g
s/\(#.*\)r_tarsometatarsal_4/\1r_tarsometatarsal_4/g

# Mapping for: r_tarsometatarsal_5 -> r_tarsometatarsal_5
s/\(DEF[ 	]*Joe_\)r_tarsometatarsal_5/\1r_tarsometatarsal_5/g
s/\(DEF[ 	]*\)r_tarsometatarsal_5/\1r_tarsometatarsal_5/g
s/\(USE[ 	]*Joe_\)r_tarsometatarsal_5/\1r_tarsometatarsal_5/g
s/\(name[ 	]*"\)r_tarsometatarsal_5"/\1r_tarsometatarsal_5"/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_5\2/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsometatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsometatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_5\2/g
s/\(#.*\)r_tarsometatarsal_5/\1r_tarsometatarsal_5/g

# Mapping for: l_acromioclavicular -> l_acromioclavicular
s/\(DEF[ 	]*Joe_\)l_acromioclavicular/\1l_acromioclavicular/g
s/\(DEF[ 	]*\)l_acromioclavicular/\1l_acromioclavicular/g
s/\(USE[ 	]*Joe_\)l_acromioclavicular/\1l_acromioclavicular/g
s/\(name[ 	]*"\)l_acromioclavicular"/\1l_acromioclavicular"/g
s/\(ROUTE[ 	]*\)l_acromioclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromioclavicular\2/g
s/\(ROUTE[ 	]*\)l_acromioclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromioclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_acromioclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromioclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_acromioclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromioclavicular\2/g
s/\(#.*\)l_acromioclavicular/\1l_acromioclavicular/g

# Mapping for: r_acromioclavicular -> r_acromioclavicular
s/\(DEF[ 	]*Joe_\)r_acromioclavicular/\1r_acromioclavicular/g
s/\(DEF[ 	]*\)r_acromioclavicular/\1r_acromioclavicular/g
s/\(USE[ 	]*Joe_\)r_acromioclavicular/\1r_acromioclavicular/g
s/\(name[ 	]*"\)r_acromioclavicular"/\1r_acromioclavicular"/g
s/\(ROUTE[ 	]*\)r_acromioclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromioclavicular\2/g
s/\(ROUTE[ 	]*\)r_acromioclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromioclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_acromioclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromioclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_acromioclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromioclavicular\2/g
s/\(#.*\)r_acromioclavicular/\1r_acromioclavicular/g

# Mapping for: waist_preferred_ant -> waist_preferred_anterior
s/\(DEF[ 	]*Joe_\)waist_preferred_ant/\1waist_preferred_anterior/g
s/\(DEF[ 	]*\)waist_preferred_ant/\1waist_preferred_anterior/g
s/\(USE[ 	]*Joe_\)waist_preferred_ant/\1waist_preferred_anterior/g
s/\(name[ 	]*"\)waist_preferred_ant"/\1waist_preferred_anterior"/g
s/\(ROUTE[ 	]*\)waist_preferred_ant\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_anterior\2/g
s/\(ROUTE[ 	]*\)waist_preferred_ant\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_anterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)waist_preferred_ant\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_anterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)waist_preferred_ant\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1waist_preferred_anterior\2/g
s/\(#.*\)waist_preferred_ant/\1waist_preferred_anterior/g

# Mapping for: l_lateral_malleolus -> l_lateral_malleolus
s/\(DEF[ 	]*Joe_\)l_lateral_malleolus/\1l_lateral_malleolus/g
s/\(DEF[ 	]*\)l_lateral_malleolus/\1l_lateral_malleolus/g
s/\(USE[ 	]*Joe_\)l_lateral_malleolus/\1l_lateral_malleolus/g
s/\(name[ 	]*"\)l_lateral_malleolus"/\1l_lateral_malleolus"/g
s/\(ROUTE[ 	]*\)l_lateral_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_lateral_malleolus\2/g
s/\(ROUTE[ 	]*\)l_lateral_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_lateral_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_lateral_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_lateral_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_lateral_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_lateral_malleolus\2/g
s/\(#.*\)l_lateral_malleolus/\1l_lateral_malleolus/g

# Mapping for: r_lateral_malleolus -> r_lateral_malleolus
s/\(DEF[ 	]*Joe_\)r_lateral_malleolus/\1r_lateral_malleolus/g
s/\(DEF[ 	]*\)r_lateral_malleolus/\1r_lateral_malleolus/g
s/\(USE[ 	]*Joe_\)r_lateral_malleolus/\1r_lateral_malleolus/g
s/\(name[ 	]*"\)r_lateral_malleolus"/\1r_lateral_malleolus"/g
s/\(ROUTE[ 	]*\)r_lateral_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_lateral_malleolus\2/g
s/\(ROUTE[ 	]*\)r_lateral_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_lateral_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_lateral_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_lateral_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_lateral_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_lateral_malleolus\2/g
s/\(#.*\)r_lateral_malleolus/\1r_lateral_malleolus/g

# Mapping for: l_middle_metacarpal -> l_metacarpal_3
s/\(DEF[ 	]*Joe_\)l_middle_metacarpal/\1l_metacarpal_3/g
s/\(DEF[ 	]*\)l_middle_metacarpal/\1l_metacarpal_3/g
s/\(USE[ 	]*Joe_\)l_middle_metacarpal/\1l_metacarpal_3/g
s/\(name[ 	]*"\)l_middle_metacarpal"/\1l_metacarpal_3"/g
s/\(ROUTE[ 	]*\)l_middle_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_3\2/g
s/\(ROUTE[ 	]*\)l_middle_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_3\2/g
s/\(#.*\)l_middle_metacarpal/\1l_metacarpal_3/g

# Mapping for: r_middle_metacarpal -> r_metacarpal_3
s/\(DEF[ 	]*Joe_\)r_middle_metacarpal/\1r_metacarpal_3/g
s/\(DEF[ 	]*\)r_middle_metacarpal/\1r_metacarpal_3/g
s/\(USE[ 	]*Joe_\)r_middle_metacarpal/\1r_metacarpal_3/g
s/\(name[ 	]*"\)r_middle_metacarpal"/\1r_metacarpal_3"/g
s/\(ROUTE[ 	]*\)r_middle_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_3\2/g
s/\(ROUTE[ 	]*\)r_middle_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_3\2/g
s/\(#.*\)r_middle_metacarpal/\1r_metacarpal_3/g

# Mapping for: l_cuneonavicular_1 -> l_cuneonavicular_1
s/\(DEF[ 	]*Joe_\)l_cuneonavicular_1/\1l_cuneonavicular_1/g
s/\(DEF[ 	]*\)l_cuneonavicular_1/\1l_cuneonavicular_1/g
s/\(USE[ 	]*Joe_\)l_cuneonavicular_1/\1l_cuneonavicular_1/g
s/\(name[ 	]*"\)l_cuneonavicular_1"/\1l_cuneonavicular_1"/g
s/\(ROUTE[ 	]*\)l_cuneonavicular_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_1\2/g
s/\(ROUTE[ 	]*\)l_cuneonavicular_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuneonavicular_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuneonavicular_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_1\2/g
s/\(#.*\)l_cuneonavicular_1/\1l_cuneonavicular_1/g

# Mapping for: l_cuneonavicular_3 -> l_cuneonavicular_3
s/\(DEF[ 	]*Joe_\)l_cuneonavicular_3/\1l_cuneonavicular_3/g
s/\(DEF[ 	]*\)l_cuneonavicular_3/\1l_cuneonavicular_3/g
s/\(USE[ 	]*Joe_\)l_cuneonavicular_3/\1l_cuneonavicular_3/g
s/\(name[ 	]*"\)l_cuneonavicular_3"/\1l_cuneonavicular_3"/g
s/\(ROUTE[ 	]*\)l_cuneonavicular_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_3\2/g
s/\(ROUTE[ 	]*\)l_cuneonavicular_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuneonavicular_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuneonavicular_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_3\2/g
s/\(#.*\)l_cuneonavicular_3/\1l_cuneonavicular_3/g

# Mapping for: l_transversetarsal -> l_transversetarsal
s/\(DEF[ 	]*Joe_\)l_transversetarsal/\1l_transversetarsal/g
s/\(DEF[ 	]*\)l_transversetarsal/\1l_transversetarsal/g
s/\(USE[ 	]*Joe_\)l_transversetarsal/\1l_transversetarsal/g
s/\(name[ 	]*"\)l_transversetarsal"/\1l_transversetarsal"/g
s/\(ROUTE[ 	]*\)l_transversetarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_transversetarsal\2/g
s/\(ROUTE[ 	]*\)l_transversetarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_transversetarsal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_transversetarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_transversetarsal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_transversetarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_transversetarsal\2/g
s/\(#.*\)l_transversetarsal/\1l_transversetarsal/g

# Mapping for: r_cuneonavicular_1 -> r_cuneonavicular_1
s/\(DEF[ 	]*Joe_\)r_cuneonavicular_1/\1r_cuneonavicular_1/g
s/\(DEF[ 	]*\)r_cuneonavicular_1/\1r_cuneonavicular_1/g
s/\(USE[ 	]*Joe_\)r_cuneonavicular_1/\1r_cuneonavicular_1/g
s/\(name[ 	]*"\)r_cuneonavicular_1"/\1r_cuneonavicular_1"/g
s/\(ROUTE[ 	]*\)r_cuneonavicular_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_1\2/g
s/\(ROUTE[ 	]*\)r_cuneonavicular_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuneonavicular_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuneonavicular_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_1\2/g
s/\(#.*\)r_cuneonavicular_1/\1r_cuneonavicular_1/g

# Mapping for: r_cuneonavicular_3 -> r_cuneonavicular_3
s/\(DEF[ 	]*Joe_\)r_cuneonavicular_3/\1r_cuneonavicular_3/g
s/\(DEF[ 	]*\)r_cuneonavicular_3/\1r_cuneonavicular_3/g
s/\(USE[ 	]*Joe_\)r_cuneonavicular_3/\1r_cuneonavicular_3/g
s/\(name[ 	]*"\)r_cuneonavicular_3"/\1r_cuneonavicular_3"/g
s/\(ROUTE[ 	]*\)r_cuneonavicular_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_3\2/g
s/\(ROUTE[ 	]*\)r_cuneonavicular_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuneonavicular_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuneonavicular_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_3\2/g
s/\(#.*\)r_cuneonavicular_3/\1r_cuneonavicular_3/g

# Mapping for: r_transversetarsal -> r_transversetarsal
s/\(DEF[ 	]*Joe_\)r_transversetarsal/\1r_transversetarsal/g
s/\(DEF[ 	]*\)r_transversetarsal/\1r_transversetarsal/g
s/\(USE[ 	]*Joe_\)r_transversetarsal/\1r_transversetarsal/g
s/\(name[ 	]*"\)r_transversetarsal"/\1r_transversetarsal"/g
s/\(ROUTE[ 	]*\)r_transversetarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_transversetarsal\2/g
s/\(ROUTE[ 	]*\)r_transversetarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_transversetarsal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_transversetarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_transversetarsal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_transversetarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_transversetarsal\2/g
s/\(#.*\)r_transversetarsal/\1r_transversetarsal/g

# Mapping for: l_sternoclavicular -> l_sternoclavicular
s/\(DEF[ 	]*Joe_\)l_sternoclavicular/\1l_sternoclavicular/g
s/\(DEF[ 	]*\)l_sternoclavicular/\1l_sternoclavicular/g
s/\(USE[ 	]*Joe_\)l_sternoclavicular/\1l_sternoclavicular/g
s/\(name[ 	]*"\)l_sternoclavicular"/\1l_sternoclavicular"/g
s/\(ROUTE[ 	]*\)l_sternoclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sternoclavicular\2/g
s/\(ROUTE[ 	]*\)l_sternoclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_sternoclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_sternoclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sternoclavicular\2/g
s/\(#.*\)l_sternoclavicular/\1l_sternoclavicular/g

# Mapping for: r_sternoclavicular -> r_sternoclavicular
s/\(DEF[ 	]*Joe_\)r_sternoclavicular/\1r_sternoclavicular/g
s/\(DEF[ 	]*\)r_sternoclavicular/\1r_sternoclavicular/g
s/\(USE[ 	]*Joe_\)r_sternoclavicular/\1r_sternoclavicular/g
s/\(name[ 	]*"\)r_sternoclavicular"/\1r_sternoclavicular"/g
s/\(ROUTE[ 	]*\)r_sternoclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sternoclavicular\2/g
s/\(ROUTE[ 	]*\)r_sternoclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_sternoclavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_sternoclavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sternoclavicular\2/g
s/\(#.*\)r_sternoclavicular/\1r_sternoclavicular/g

# Mapping for: l_medial_malleolus -> l_medial_malleolus
s/\(DEF[ 	]*Joe_\)l_medial_malleolus/\1l_medial_malleolus/g
s/\(DEF[ 	]*\)l_medial_malleolus/\1l_medial_malleolus/g
s/\(USE[ 	]*Joe_\)l_medial_malleolus/\1l_medial_malleolus/g
s/\(name[ 	]*"\)l_medial_malleolus"/\1l_medial_malleolus"/g
s/\(ROUTE[ 	]*\)l_medial_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_medial_malleolus\2/g
s/\(ROUTE[ 	]*\)l_medial_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_medial_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_medial_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_medial_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_medial_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_medial_malleolus\2/g
s/\(#.*\)l_medial_malleolus/\1l_medial_malleolus/g

# Mapping for: r_medial_malleolus -> r_medial_malleolus
s/\(DEF[ 	]*Joe_\)r_medial_malleolus/\1r_medial_malleolus/g
s/\(DEF[ 	]*\)r_medial_malleolus/\1r_medial_malleolus/g
s/\(USE[ 	]*Joe_\)r_medial_malleolus/\1r_medial_malleolus/g
s/\(name[ 	]*"\)r_medial_malleolus"/\1r_medial_malleolus"/g
s/\(ROUTE[ 	]*\)r_medial_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_medial_malleolus\2/g
s/\(ROUTE[ 	]*\)r_medial_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_medial_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_medial_malleolus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_medial_malleolus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_medial_malleolus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_medial_malleolus\2/g
s/\(#.*\)r_medial_malleolus/\1r_medial_malleolus/g

# Mapping for: l_thumb_metacarpal -> l_metacarpal_1
s/\(DEF[ 	]*Joe_\)l_thumb_metacarpal/\1l_metacarpal_1/g
s/\(DEF[ 	]*\)l_thumb_metacarpal/\1l_metacarpal_1/g
s/\(USE[ 	]*Joe_\)l_thumb_metacarpal/\1l_metacarpal_1/g
s/\(name[ 	]*"\)l_thumb_metacarpal"/\1l_metacarpal_1"/g
s/\(ROUTE[ 	]*\)l_thumb_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_1\2/g
s/\(ROUTE[ 	]*\)l_thumb_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_1\2/g
s/\(#.*\)l_thumb_metacarpal/\1l_metacarpal_1/g

# Mapping for: l_index_metacarpal -> l_metacarpal_2
s/\(DEF[ 	]*Joe_\)l_index_metacarpal/\1l_metacarpal_2/g
s/\(DEF[ 	]*\)l_index_metacarpal/\1l_metacarpal_2/g
s/\(USE[ 	]*Joe_\)l_index_metacarpal/\1l_metacarpal_2/g
s/\(name[ 	]*"\)l_index_metacarpal"/\1l_metacarpal_2"/g
s/\(ROUTE[ 	]*\)l_index_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_2\2/g
s/\(ROUTE[ 	]*\)l_index_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_2\2/g
s/\(#.*\)l_index_metacarpal/\1l_metacarpal_2/g

# Mapping for: l_pinky_metacarpal -> l_metacarpal_5
s/\(DEF[ 	]*Joe_\)l_pinky_metacarpal/\1l_metacarpal_5/g
s/\(DEF[ 	]*\)l_pinky_metacarpal/\1l_metacarpal_5/g
s/\(USE[ 	]*Joe_\)l_pinky_metacarpal/\1l_metacarpal_5/g
s/\(name[ 	]*"\)l_pinky_metacarpal"/\1l_metacarpal_5"/g
s/\(ROUTE[ 	]*\)l_pinky_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_5\2/g
s/\(ROUTE[ 	]*\)l_pinky_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_5\2/g
s/\(#.*\)l_pinky_metacarpal/\1l_metacarpal_5/g

# Mapping for: r_thumb_metacarpal -> r_metacarpal_1
s/\(DEF[ 	]*Joe_\)r_thumb_metacarpal/\1r_metacarpal_1/g
s/\(DEF[ 	]*\)r_thumb_metacarpal/\1r_metacarpal_1/g
s/\(USE[ 	]*Joe_\)r_thumb_metacarpal/\1r_metacarpal_1/g
s/\(name[ 	]*"\)r_thumb_metacarpal"/\1r_metacarpal_1"/g
s/\(ROUTE[ 	]*\)r_thumb_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_1\2/g
s/\(ROUTE[ 	]*\)r_thumb_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_1\2/g
s/\(#.*\)r_thumb_metacarpal/\1r_metacarpal_1/g

# Mapping for: r_index_metacarpal -> r_metacarpal_2
s/\(DEF[ 	]*Joe_\)r_index_metacarpal/\1r_metacarpal_2/g
s/\(DEF[ 	]*\)r_index_metacarpal/\1r_metacarpal_2/g
s/\(USE[ 	]*Joe_\)r_index_metacarpal/\1r_metacarpal_2/g
s/\(name[ 	]*"\)r_index_metacarpal"/\1r_metacarpal_2"/g
s/\(ROUTE[ 	]*\)r_index_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_2\2/g
s/\(ROUTE[ 	]*\)r_index_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_2\2/g
s/\(#.*\)r_index_metacarpal/\1r_metacarpal_2/g

# Mapping for: r_pinky_metacarpal -> r_metacarpal_5
s/\(DEF[ 	]*Joe_\)r_pinky_metacarpal/\1r_metacarpal_5/g
s/\(DEF[ 	]*\)r_pinky_metacarpal/\1r_metacarpal_5/g
s/\(USE[ 	]*Joe_\)r_pinky_metacarpal/\1r_metacarpal_5/g
s/\(name[ 	]*"\)r_pinky_metacarpal"/\1r_metacarpal_5"/g
s/\(ROUTE[ 	]*\)r_pinky_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_5\2/g
s/\(ROUTE[ 	]*\)r_pinky_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_5\2/g
s/\(#.*\)r_pinky_metacarpal/\1r_metacarpal_5/g

# Mapping for: l_tarsometatarsal -> l_tarsometatarsal_2
s/\(DEF[ 	]*Joe_\)l_tarsometatarsal/\1l_tarsometatarsal_2/g
s/\(DEF[ 	]*\)l_tarsometatarsal/\1l_tarsometatarsal_2/g
s/\(USE[ 	]*Joe_\)l_tarsometatarsal/\1l_tarsometatarsal_2/g
s/\(name[ 	]*"\)l_tarsometatarsal"/\1l_tarsometatarsal_2"/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*\)l_tarsometatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tarsometatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tarsometatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(#.*\)l_tarsometatarsal/\1l_tarsometatarsal_2/g

# Mapping for: l_calcaneuscuboid -> l_calcaneocuboid
s/\(DEF[ 	]*Joe_\)l_calcaneuscuboid/\1l_calcaneocuboid/g
s/\(DEF[ 	]*\)l_calcaneuscuboid/\1l_calcaneocuboid/g
s/\(USE[ 	]*Joe_\)l_calcaneuscuboid/\1l_calcaneocuboid/g
s/\(name[ 	]*"\)l_calcaneuscuboid"/\1l_calcaneocuboid"/g
s/\(ROUTE[ 	]*\)l_calcaneuscuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneocuboid\2/g
s/\(ROUTE[ 	]*\)l_calcaneuscuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneocuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_calcaneuscuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneocuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_calcaneuscuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneocuboid\2/g
s/\(#.*\)l_calcaneuscuboid/\1l_calcaneocuboid/g

# Mapping for: r_tarsometatarsal -> r_tarsometatarsal_2
s/\(DEF[ 	]*Joe_\)r_tarsometatarsal/\1r_tarsometatarsal_2/g
s/\(DEF[ 	]*\)r_tarsometatarsal/\1r_tarsometatarsal_2/g
s/\(USE[ 	]*Joe_\)r_tarsometatarsal/\1r_tarsometatarsal_2/g
s/\(name[ 	]*"\)r_tarsometatarsal"/\1r_tarsometatarsal_2"/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*\)r_tarsometatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tarsometatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tarsometatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(#.*\)r_tarsometatarsal/\1r_tarsometatarsal_2/g

# Mapping for: r_calcaneuscuboid -> r_calcaneocuboid
s/\(DEF[ 	]*Joe_\)r_calcaneuscuboid/\1r_calcaneocuboid/g
s/\(DEF[ 	]*\)r_calcaneuscuboid/\1r_calcaneocuboid/g
s/\(USE[ 	]*Joe_\)r_calcaneuscuboid/\1r_calcaneocuboid/g
s/\(name[ 	]*"\)r_calcaneuscuboid"/\1r_calcaneocuboid"/g
s/\(ROUTE[ 	]*\)r_calcaneuscuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneocuboid\2/g
s/\(ROUTE[ 	]*\)r_calcaneuscuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneocuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_calcaneuscuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneocuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_calcaneuscuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneocuboid\2/g
s/\(#.*\)r_calcaneuscuboid/\1r_calcaneocuboid/g

# Mapping for: temporomandibular -> temporomandibular
s/\(DEF[ 	]*Joe_\)temporomandibular/\1temporomandibular/g
s/\(DEF[ 	]*\)temporomandibular/\1temporomandibular/g
s/\(USE[ 	]*Joe_\)temporomandibular/\1temporomandibular/g
s/\(name[ 	]*"\)temporomandibular"/\1temporomandibular"/g
s/\(ROUTE[ 	]*\)temporomandibular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1temporomandibular\2/g
s/\(ROUTE[ 	]*\)temporomandibular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1temporomandibular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)temporomandibular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1temporomandibular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)temporomandibular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1temporomandibular\2/g
s/\(#.*\)temporomandibular/\1temporomandibular/g

# Mapping for: l_carpometacarpal -> l_carpometacarpal_2
s/\(DEF[ 	]*Joe_\)l_carpometacarpal/\1l_carpometacarpal_2/g
s/\(DEF[ 	]*\)l_carpometacarpal/\1l_carpometacarpal_2/g
s/\(USE[ 	]*Joe_\)l_carpometacarpal/\1l_carpometacarpal_2/g
s/\(name[ 	]*"\)l_carpometacarpal"/\1l_carpometacarpal_2"/g
s/\(ROUTE[ 	]*\)l_carpometacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*\)l_carpometacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_carpometacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_carpometacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(#.*\)l_carpometacarpal/\1l_carpometacarpal_2/g

# Mapping for: r_carpometacarpal -> r_carpometacarpal_2
s/\(DEF[ 	]*Joe_\)r_carpometacarpal/\1r_carpometacarpal_2/g
s/\(DEF[ 	]*\)r_carpometacarpal/\1r_carpometacarpal_2/g
s/\(USE[ 	]*Joe_\)r_carpometacarpal/\1r_carpometacarpal_2/g
s/\(name[ 	]*"\)r_carpometacarpal"/\1r_carpometacarpal_2"/g
s/\(ROUTE[ 	]*\)r_carpometacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*\)r_carpometacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_carpometacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_carpometacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(#.*\)r_carpometacarpal/\1r_carpometacarpal_2/g

# Mapping for: l_metatarsal_pha1 -> l_metatarsal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_metatarsal_pha1/\1l_metatarsal_phalanx_1/g
s/\(DEF[ 	]*\)l_metatarsal_pha1/\1l_metatarsal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_metatarsal_pha1/\1l_metatarsal_phalanx_1/g
s/\(name[ 	]*"\)l_metatarsal_pha1"/\1l_metatarsal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_metatarsal_pha1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_metatarsal_pha1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal_pha1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal_pha1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_1\2/g
s/\(#.*\)l_metatarsal_pha1/\1l_metatarsal_phalanx_1/g

# Mapping for: l_metatarsal_pha5 -> l_metatarsal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_metatarsal_pha5/\1l_metatarsal_phalanx_5/g
s/\(DEF[ 	]*\)l_metatarsal_pha5/\1l_metatarsal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_metatarsal_pha5/\1l_metatarsal_phalanx_5/g
s/\(name[ 	]*"\)l_metatarsal_pha5"/\1l_metatarsal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_metatarsal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_metatarsal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_phalanx_5\2/g
s/\(#.*\)l_metatarsal_pha5/\1l_metatarsal_phalanx_5/g

# Mapping for: l_calcaneous_post -> l_calcaneus_posterior
s/\(DEF[ 	]*Joe_\)l_calcaneous_post/\1l_calcaneus_posterior/g
s/\(DEF[ 	]*\)l_calcaneous_post/\1l_calcaneus_posterior/g
s/\(USE[ 	]*Joe_\)l_calcaneous_post/\1l_calcaneus_posterior/g
s/\(name[ 	]*"\)l_calcaneous_post"/\1l_calcaneus_posterior"/g
s/\(ROUTE[ 	]*\)l_calcaneous_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus_posterior\2/g
s/\(ROUTE[ 	]*\)l_calcaneous_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus_posterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_calcaneous_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus_posterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_calcaneous_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus_posterior\2/g
s/\(#.*\)l_calcaneous_post/\1l_calcaneus_posterior/g

# Mapping for: r_metatarsal_pha1 -> r_metatarsal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_metatarsal_pha1/\1r_metatarsal_phalanx_1/g
s/\(DEF[ 	]*\)r_metatarsal_pha1/\1r_metatarsal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_metatarsal_pha1/\1r_metatarsal_phalanx_1/g
s/\(name[ 	]*"\)r_metatarsal_pha1"/\1r_metatarsal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_metatarsal_pha1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_metatarsal_pha1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal_pha1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal_pha1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_1\2/g
s/\(#.*\)r_metatarsal_pha1/\1r_metatarsal_phalanx_1/g

# Mapping for: r_metatarsal_pha5 -> r_metatarsal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_metatarsal_pha5/\1r_metatarsal_phalanx_5/g
s/\(DEF[ 	]*\)r_metatarsal_pha5/\1r_metatarsal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_metatarsal_pha5/\1r_metatarsal_phalanx_5/g
s/\(name[ 	]*"\)r_metatarsal_pha5"/\1r_metatarsal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_metatarsal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_metatarsal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_phalanx_5\2/g
s/\(#.*\)r_metatarsal_pha5/\1r_metatarsal_phalanx_5/g

# Mapping for: r_calcaneous_post -> r_calcaneus_posterior
s/\(DEF[ 	]*Joe_\)r_calcaneous_post/\1r_calcaneus_posterior/g
s/\(DEF[ 	]*\)r_calcaneous_post/\1r_calcaneus_posterior/g
s/\(USE[ 	]*Joe_\)r_calcaneous_post/\1r_calcaneus_posterior/g
s/\(name[ 	]*"\)r_calcaneous_post"/\1r_calcaneus_posterior"/g
s/\(ROUTE[ 	]*\)r_calcaneous_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus_posterior\2/g
s/\(ROUTE[ 	]*\)r_calcaneous_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus_posterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_calcaneous_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus_posterior\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_calcaneous_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus_posterior\2/g
s/\(#.*\)r_calcaneous_post/\1r_calcaneus_posterior/g

# Mapping for: l_metacarpal_pha2 -> l_metacarpal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_metacarpal_pha2/\1l_metacarpal_phalanx_2/g
s/\(DEF[ 	]*\)l_metacarpal_pha2/\1l_metacarpal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_metacarpal_pha2/\1l_metacarpal_phalanx_2/g
s/\(name[ 	]*"\)l_metacarpal_pha2"/\1l_metacarpal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_metacarpal_pha2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_metacarpal_pha2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metacarpal_pha2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metacarpal_pha2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_2\2/g
s/\(#.*\)l_metacarpal_pha2/\1l_metacarpal_phalanx_2/g

# Mapping for: l_metacarpal_pha5 -> l_metacarpal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_metacarpal_pha5/\1l_metacarpal_phalanx_5/g
s/\(DEF[ 	]*\)l_metacarpal_pha5/\1l_metacarpal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_metacarpal_pha5/\1l_metacarpal_phalanx_5/g
s/\(name[ 	]*"\)l_metacarpal_pha5"/\1l_metacarpal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_metacarpal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_metacarpal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metacarpal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metacarpal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_phalanx_5\2/g
s/\(#.*\)l_metacarpal_pha5/\1l_metacarpal_phalanx_5/g

# Mapping for: r_metacarpal_pha2 -> r_metacarpal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_metacarpal_pha2/\1r_metacarpal_phalanx_2/g
s/\(DEF[ 	]*\)r_metacarpal_pha2/\1r_metacarpal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_metacarpal_pha2/\1r_metacarpal_phalanx_2/g
s/\(name[ 	]*"\)r_metacarpal_pha2"/\1r_metacarpal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_metacarpal_pha2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_metacarpal_pha2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metacarpal_pha2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metacarpal_pha2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_2\2/g
s/\(#.*\)r_metacarpal_pha2/\1r_metacarpal_phalanx_2/g

# Mapping for: r_metacarpal_pha5 -> r_metacarpal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_metacarpal_pha5/\1r_metacarpal_phalanx_5/g
s/\(DEF[ 	]*\)r_metacarpal_pha5/\1r_metacarpal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_metacarpal_pha5/\1r_metacarpal_phalanx_5/g
s/\(name[ 	]*"\)r_metacarpal_pha5"/\1r_metacarpal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_metacarpal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_metacarpal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metacarpal_pha5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metacarpal_pha5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_phalanx_5\2/g
s/\(#.*\)r_metacarpal_pha5/\1r_metacarpal_phalanx_5/g

# Mapping for: l_middle_proximal -> l_carpal_proximal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_middle_proximal/\1l_carpal_proximal_phalanx_3/g
s/\(DEF[ 	]*\)l_middle_proximal/\1l_carpal_proximal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_middle_proximal/\1l_carpal_proximal_phalanx_3/g
s/\(name[ 	]*"\)l_middle_proximal"/\1l_carpal_proximal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_middle_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_middle_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_3\2/g
s/\(#.*\)l_middle_proximal/\1l_carpal_proximal_phalanx_3/g

# Mapping for: l_ring_metacarpal -> l_metacarpal_4
s/\(DEF[ 	]*Joe_\)l_ring_metacarpal/\1l_metacarpal_4/g
s/\(DEF[ 	]*\)l_ring_metacarpal/\1l_metacarpal_4/g
s/\(USE[ 	]*Joe_\)l_ring_metacarpal/\1l_metacarpal_4/g
s/\(name[ 	]*"\)l_ring_metacarpal"/\1l_metacarpal_4"/g
s/\(ROUTE[ 	]*\)l_ring_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_4\2/g
s/\(ROUTE[ 	]*\)l_ring_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpal_4\2/g
s/\(#.*\)l_ring_metacarpal/\1l_metacarpal_4/g

# Mapping for: r_middle_proximal -> r_carpal_proximal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_middle_proximal/\1r_carpal_proximal_phalanx_3/g
s/\(DEF[ 	]*\)r_middle_proximal/\1r_carpal_proximal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_middle_proximal/\1r_carpal_proximal_phalanx_3/g
s/\(name[ 	]*"\)r_middle_proximal"/\1r_carpal_proximal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_middle_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_middle_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_3\2/g
s/\(#.*\)r_middle_proximal/\1r_carpal_proximal_phalanx_3/g

# Mapping for: r_ring_metacarpal -> r_metacarpal_4
s/\(DEF[ 	]*Joe_\)r_ring_metacarpal/\1r_metacarpal_4/g
s/\(DEF[ 	]*\)r_ring_metacarpal/\1r_metacarpal_4/g
s/\(USE[ 	]*Joe_\)r_ring_metacarpal/\1r_metacarpal_4/g
s/\(name[ 	]*"\)r_ring_metacarpal"/\1r_metacarpal_4"/g
s/\(ROUTE[ 	]*\)r_ring_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_4\2/g
s/\(ROUTE[ 	]*\)r_ring_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring_metacarpal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring_metacarpal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpal_4\2/g
s/\(#.*\)r_ring_metacarpal/\1r_metacarpal_4/g

# Mapping for: l_cuneonavicular -> l_cuneonavicular_2
s/\(DEF[ 	]*Joe_\)l_cuneonavicular/\1l_cuneonavicular_2/g
s/\(DEF[ 	]*\)l_cuneonavicular/\1l_cuneonavicular_2/g
s/\(USE[ 	]*Joe_\)l_cuneonavicular/\1l_cuneonavicular_2/g
s/\(name[ 	]*"\)l_cuneonavicular"/\1l_cuneonavicular_2"/g
s/\(ROUTE[ 	]*\)l_cuneonavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_2\2/g
s/\(ROUTE[ 	]*\)l_cuneonavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuneonavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuneonavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneonavicular_2\2/g
s/\(#.*\)l_cuneonavicular/\1l_cuneonavicular_2/g

# Mapping for: r_cuneonavicular -> r_cuneonavicular_2
s/\(DEF[ 	]*Joe_\)r_cuneonavicular/\1r_cuneonavicular_2/g
s/\(DEF[ 	]*\)r_cuneonavicular/\1r_cuneonavicular_2/g
s/\(USE[ 	]*Joe_\)r_cuneonavicular/\1r_cuneonavicular_2/g
s/\(name[ 	]*"\)r_cuneonavicular"/\1r_cuneonavicular_2"/g
s/\(ROUTE[ 	]*\)r_cuneonavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_2\2/g
s/\(ROUTE[ 	]*\)r_cuneonavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuneonavicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuneonavicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneonavicular_2\2/g
s/\(#.*\)r_cuneonavicular/\1r_cuneonavicular_2/g

# Mapping for: l_rib10_midspine -> l_rib10
s/\(DEF[ 	]*Joe_\)l_rib10_midspine/\1l_rib10/g
s/\(DEF[ 	]*\)l_rib10_midspine/\1l_rib10/g
s/\(USE[ 	]*Joe_\)l_rib10_midspine/\1l_rib10/g
s/\(name[ 	]*"\)l_rib10_midspine"/\1l_rib10"/g
s/\(ROUTE[ 	]*\)l_rib10_midspine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_rib10\2/g
s/\(ROUTE[ 	]*\)l_rib10_midspine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_rib10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_rib10_midspine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_rib10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_rib10_midspine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_rib10\2/g
s/\(#.*\)l_rib10_midspine/\1l_rib10/g

# Mapping for: r_rib10_midspine -> r_rib10
s/\(DEF[ 	]*Joe_\)r_rib10_midspine/\1r_rib10/g
s/\(DEF[ 	]*\)r_rib10_midspine/\1r_rib10/g
s/\(USE[ 	]*Joe_\)r_rib10_midspine/\1r_rib10/g
s/\(name[ 	]*"\)r_rib10_midspine"/\1r_rib10"/g
s/\(ROUTE[ 	]*\)r_rib10_midspine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_rib10\2/g
s/\(ROUTE[ 	]*\)r_rib10_midspine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_rib10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_rib10_midspine\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_rib10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_rib10_midspine\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_rib10\2/g
s/\(#.*\)r_rib10_midspine/\1r_rib10/g

# Mapping for: l_radial_styloid -> l_radial_styloid
s/\(DEF[ 	]*Joe_\)l_radial_styloid/\1l_radial_styloid/g
s/\(DEF[ 	]*\)l_radial_styloid/\1l_radial_styloid/g
s/\(USE[ 	]*Joe_\)l_radial_styloid/\1l_radial_styloid/g
s/\(name[ 	]*"\)l_radial_styloid"/\1l_radial_styloid"/g
s/\(ROUTE[ 	]*\)l_radial_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radial_styloid\2/g
s/\(ROUTE[ 	]*\)l_radial_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radial_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_radial_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radial_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_radial_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radial_styloid\2/g
s/\(#.*\)l_radial_styloid/\1l_radial_styloid/g

# Mapping for: r_radial_styloid -> r_radial_styloid
s/\(DEF[ 	]*Joe_\)r_radial_styloid/\1r_radial_styloid/g
s/\(DEF[ 	]*\)r_radial_styloid/\1r_radial_styloid/g
s/\(USE[ 	]*Joe_\)r_radial_styloid/\1r_radial_styloid/g
s/\(name[ 	]*"\)r_radial_styloid"/\1r_radial_styloid"/g
s/\(ROUTE[ 	]*\)r_radial_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radial_styloid\2/g
s/\(ROUTE[ 	]*\)r_radial_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radial_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_radial_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radial_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_radial_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radial_styloid\2/g
s/\(#.*\)r_radial_styloid/\1r_radial_styloid/g

# Mapping for: l_thumb_proximal -> l_carpal_proximal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_thumb_proximal/\1l_carpal_proximal_phalanx_1/g
s/\(DEF[ 	]*\)l_thumb_proximal/\1l_carpal_proximal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_thumb_proximal/\1l_carpal_proximal_phalanx_1/g
s/\(name[ 	]*"\)l_thumb_proximal"/\1l_carpal_proximal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_thumb_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_thumb_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_1\2/g
s/\(#.*\)l_thumb_proximal/\1l_carpal_proximal_phalanx_1/g

# Mapping for: l_index_proximal -> l_carpal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_index_proximal/\1l_carpal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)l_index_proximal/\1l_carpal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_index_proximal/\1l_carpal_proximal_phalanx_2/g
s/\(name[ 	]*"\)l_index_proximal"/\1l_carpal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_index_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_index_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_2\2/g
s/\(#.*\)l_index_proximal/\1l_carpal_proximal_phalanx_2/g

# Mapping for: l_pinky_proximal -> l_carpal_proximal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_pinky_proximal/\1l_carpal_proximal_phalanx_5/g
s/\(DEF[ 	]*\)l_pinky_proximal/\1l_carpal_proximal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_pinky_proximal/\1l_carpal_proximal_phalanx_5/g
s/\(name[ 	]*"\)l_pinky_proximal"/\1l_carpal_proximal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_pinky_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_pinky_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_5\2/g
s/\(#.*\)l_pinky_proximal/\1l_carpal_proximal_phalanx_5/g

# Mapping for: r_thumb_proximal -> r_carpal_proximal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_thumb_proximal/\1r_carpal_proximal_phalanx_1/g
s/\(DEF[ 	]*\)r_thumb_proximal/\1r_carpal_proximal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_thumb_proximal/\1r_carpal_proximal_phalanx_1/g
s/\(name[ 	]*"\)r_thumb_proximal"/\1r_carpal_proximal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_thumb_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_thumb_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_1\2/g
s/\(#.*\)r_thumb_proximal/\1r_carpal_proximal_phalanx_1/g

# Mapping for: r_index_proximal -> r_carpal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_index_proximal/\1r_carpal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)r_index_proximal/\1r_carpal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_index_proximal/\1r_carpal_proximal_phalanx_2/g
s/\(name[ 	]*"\)r_index_proximal"/\1r_carpal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_index_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_index_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_2\2/g
s/\(#.*\)r_index_proximal/\1r_carpal_proximal_phalanx_2/g

# Mapping for: r_pinky_proximal -> r_carpal_proximal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_pinky_proximal/\1r_carpal_proximal_phalanx_5/g
s/\(DEF[ 	]*\)r_pinky_proximal/\1r_carpal_proximal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_pinky_proximal/\1r_carpal_proximal_phalanx_5/g
s/\(name[ 	]*"\)r_pinky_proximal"/\1r_carpal_proximal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_pinky_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_pinky_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_5\2/g
s/\(#.*\)r_pinky_proximal/\1r_carpal_proximal_phalanx_5/g

# Mapping for: l_talocalcaneal -> l_talocalcaneonavicular
s/\(DEF[ 	]*Joe_\)l_talocalcaneal/\1l_talocalcaneonavicular/g
s/\(DEF[ 	]*\)l_talocalcaneal/\1l_talocalcaneonavicular/g
s/\(USE[ 	]*Joe_\)l_talocalcaneal/\1l_talocalcaneonavicular/g
s/\(name[ 	]*"\)l_talocalcaneal"/\1l_talocalcaneonavicular"/g
s/\(ROUTE[ 	]*\)l_talocalcaneal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocalcaneonavicular\2/g
s/\(ROUTE[ 	]*\)l_talocalcaneal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocalcaneonavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_talocalcaneal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocalcaneonavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_talocalcaneal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocalcaneonavicular\2/g
s/\(#.*\)l_talocalcaneal/\1l_talocalcaneonavicular/g

# Mapping for: r_talocalcaneal -> r_talocalcaneonavicular
s/\(DEF[ 	]*Joe_\)r_talocalcaneal/\1r_talocalcaneonavicular/g
s/\(DEF[ 	]*\)r_talocalcaneal/\1r_talocalcaneonavicular/g
s/\(USE[ 	]*Joe_\)r_talocalcaneal/\1r_talocalcaneonavicular/g
s/\(name[ 	]*"\)r_talocalcaneal"/\1r_talocalcaneonavicular"/g
s/\(ROUTE[ 	]*\)r_talocalcaneal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocalcaneonavicular\2/g
s/\(ROUTE[ 	]*\)r_talocalcaneal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocalcaneonavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_talocalcaneal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocalcaneonavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_talocalcaneal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocalcaneonavicular\2/g
s/\(#.*\)r_talocalcaneal/\1r_talocalcaneonavicular/g

# Mapping for: l_eyeball_joint -> l_eyeball_joint
s/\(DEF[ 	]*Joe_\)l_eyeball_joint/\1l_eyeball_joint/g
s/\(DEF[ 	]*\)l_eyeball_joint/\1l_eyeball_joint/g
s/\(USE[ 	]*Joe_\)l_eyeball_joint/\1l_eyeball_joint/g
s/\(name[ 	]*"\)l_eyeball_joint"/\1l_eyeball_joint"/g
s/\(ROUTE[ 	]*\)l_eyeball_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball_joint\2/g
s/\(ROUTE[ 	]*\)l_eyeball_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_eyeball_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_eyeball_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball_joint\2/g
s/\(#.*\)l_eyeball_joint/\1l_eyeball_joint/g

# Mapping for: r_eyeball_joint -> r_eyeball_joint
s/\(DEF[ 	]*Joe_\)r_eyeball_joint/\1r_eyeball_joint/g
s/\(DEF[ 	]*\)r_eyeball_joint/\1r_eyeball_joint/g
s/\(USE[ 	]*Joe_\)r_eyeball_joint/\1r_eyeball_joint/g
s/\(name[ 	]*"\)r_eyeball_joint"/\1r_eyeball_joint"/g
s/\(ROUTE[ 	]*\)r_eyeball_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball_joint\2/g
s/\(ROUTE[ 	]*\)r_eyeball_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_eyeball_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_eyeball_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball_joint\2/g
s/\(#.*\)r_eyeball_joint/\1r_eyeball_joint/g

# Mapping for: l_eyebrow_joint -> l_eyebrow_joint
s/\(DEF[ 	]*Joe_\)l_eyebrow_joint/\1l_eyebrow_joint/g
s/\(DEF[ 	]*\)l_eyebrow_joint/\1l_eyebrow_joint/g
s/\(USE[ 	]*Joe_\)l_eyebrow_joint/\1l_eyebrow_joint/g
s/\(name[ 	]*"\)l_eyebrow_joint"/\1l_eyebrow_joint"/g
s/\(ROUTE[ 	]*\)l_eyebrow_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow_joint\2/g
s/\(ROUTE[ 	]*\)l_eyebrow_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_eyebrow_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_eyebrow_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow_joint\2/g
s/\(#.*\)l_eyebrow_joint/\1l_eyebrow_joint/g

# Mapping for: r_eyebrow_joint -> r_eyebrow_joint
s/\(DEF[ 	]*Joe_\)r_eyebrow_joint/\1r_eyebrow_joint/g
s/\(DEF[ 	]*\)r_eyebrow_joint/\1r_eyebrow_joint/g
s/\(USE[ 	]*Joe_\)r_eyebrow_joint/\1r_eyebrow_joint/g
s/\(name[ 	]*"\)r_eyebrow_joint"/\1r_eyebrow_joint"/g
s/\(ROUTE[ 	]*\)r_eyebrow_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow_joint\2/g
s/\(ROUTE[ 	]*\)r_eyebrow_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_eyebrow_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_eyebrow_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow_joint\2/g
s/\(#.*\)r_eyebrow_joint/\1r_eyebrow_joint/g

# Mapping for: l_midcarpal_4_5 -> l_midcarpal_4_5
s/\(DEF[ 	]*Joe_\)l_midcarpal_4_5/\1l_midcarpal_4_5/g
s/\(DEF[ 	]*\)l_midcarpal_4_5/\1l_midcarpal_4_5/g
s/\(USE[ 	]*Joe_\)l_midcarpal_4_5/\1l_midcarpal_4_5/g
s/\(name[ 	]*"\)l_midcarpal_4_5"/\1l_midcarpal_4_5"/g
s/\(ROUTE[ 	]*\)l_midcarpal_4_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_4_5\2/g
s/\(ROUTE[ 	]*\)l_midcarpal_4_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_4_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_midcarpal_4_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_4_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_midcarpal_4_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_4_5\2/g
s/\(#.*\)l_midcarpal_4_5/\1l_midcarpal_4_5/g

# Mapping for: r_midcarpal_4_5 -> r_midcarpal_4_5
s/\(DEF[ 	]*Joe_\)r_midcarpal_4_5/\1r_midcarpal_4_5/g
s/\(DEF[ 	]*\)r_midcarpal_4_5/\1r_midcarpal_4_5/g
s/\(USE[ 	]*Joe_\)r_midcarpal_4_5/\1r_midcarpal_4_5/g
s/\(name[ 	]*"\)r_midcarpal_4_5"/\1r_midcarpal_4_5"/g
s/\(ROUTE[ 	]*\)r_midcarpal_4_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_4_5\2/g
s/\(ROUTE[ 	]*\)r_midcarpal_4_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_4_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_midcarpal_4_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_4_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_midcarpal_4_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_4_5\2/g
s/\(#.*\)r_midcarpal_4_5/\1r_midcarpal_4_5/g

# Mapping for: l_infraorbitale -> l_infraorbitale
s/\(DEF[ 	]*Joe_\)l_infraorbitale/\1l_infraorbitale/g
s/\(DEF[ 	]*\)l_infraorbitale/\1l_infraorbitale/g
s/\(USE[ 	]*Joe_\)l_infraorbitale/\1l_infraorbitale/g
s/\(name[ 	]*"\)l_infraorbitale"/\1l_infraorbitale"/g
s/\(ROUTE[ 	]*\)l_infraorbitale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_infraorbitale\2/g
s/\(ROUTE[ 	]*\)l_infraorbitale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_infraorbitale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_infraorbitale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_infraorbitale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_infraorbitale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_infraorbitale\2/g
s/\(#.*\)l_infraorbitale/\1l_infraorbitale/g

# Mapping for: r_infraorbitale -> r_infraorbitale
s/\(DEF[ 	]*Joe_\)r_infraorbitale/\1r_infraorbitale/g
s/\(DEF[ 	]*\)r_infraorbitale/\1r_infraorbitale/g
s/\(USE[ 	]*Joe_\)r_infraorbitale/\1r_infraorbitale/g
s/\(name[ 	]*"\)r_infraorbitale"/\1r_infraorbitale"/g
s/\(ROUTE[ 	]*\)r_infraorbitale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_infraorbitale\2/g
s/\(ROUTE[ 	]*\)r_infraorbitale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_infraorbitale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_infraorbitale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_infraorbitale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_infraorbitale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_infraorbitale\2/g
s/\(#.*\)r_infraorbitale/\1r_infraorbitale/g

# Mapping for: Right Bustpoint -> r_thelion
s/\(DEF[ 	]*Joe_\)Right Bustpoint/\1r_thelion/g
s/\(DEF[ 	]*\)Right Bustpoint/\1r_thelion/g
s/\(USE[ 	]*Joe_\)Right Bustpoint/\1r_thelion/g
s/\(name[ 	]*"\)Right Bustpoint"/\1r_thelion"/g
s/\(ROUTE[ 	]*\)Right Bustpoint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thelion\2/g
s/\(ROUTE[ 	]*\)Right Bustpoint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thelion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)Right Bustpoint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thelion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Right Bustpoint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thelion\2/g
s/\(#.*\)Right Bustpoint/\1r_thelion/g

# Mapping for: l_ulnar_styloid -> l_ulnar_styloid
s/\(DEF[ 	]*Joe_\)l_ulnar_styloid/\1l_ulnar_styloid/g
s/\(DEF[ 	]*\)l_ulnar_styloid/\1l_ulnar_styloid/g
s/\(USE[ 	]*Joe_\)l_ulnar_styloid/\1l_ulnar_styloid/g
s/\(name[ 	]*"\)l_ulnar_styloid"/\1l_ulnar_styloid"/g
s/\(ROUTE[ 	]*\)l_ulnar_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ulnar_styloid\2/g
s/\(ROUTE[ 	]*\)l_ulnar_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ulnar_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ulnar_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ulnar_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ulnar_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ulnar_styloid\2/g
s/\(#.*\)l_ulnar_styloid/\1l_ulnar_styloid/g

# Mapping for: r_ulnar_styloid -> r_ulnar_styloid
s/\(DEF[ 	]*Joe_\)r_ulnar_styloid/\1r_ulnar_styloid/g
s/\(DEF[ 	]*\)r_ulnar_styloid/\1r_ulnar_styloid/g
s/\(USE[ 	]*Joe_\)r_ulnar_styloid/\1r_ulnar_styloid/g
s/\(name[ 	]*"\)r_ulnar_styloid"/\1r_ulnar_styloid"/g
s/\(ROUTE[ 	]*\)r_ulnar_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ulnar_styloid\2/g
s/\(ROUTE[ 	]*\)r_ulnar_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ulnar_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ulnar_styloid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ulnar_styloid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ulnar_styloid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ulnar_styloid\2/g
s/\(#.*\)r_ulnar_styloid/\1r_ulnar_styloid/g

# Mapping for: l_middle_distal -> l_carpal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_middle_distal/\1l_carpal_distal_phalanx_3/g
s/\(DEF[ 	]*\)l_middle_distal/\1l_carpal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_middle_distal/\1l_carpal_distal_phalanx_3/g
s/\(name[ 	]*"\)l_middle_distal"/\1l_carpal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(#.*\)l_middle_distal/\1l_carpal_distal_phalanx_3/g

# Mapping for: r_middle_distal -> r_carpal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_middle_distal/\1r_carpal_distal_phalanx_3/g
s/\(DEF[ 	]*\)r_middle_distal/\1r_carpal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_middle_distal/\1r_carpal_distal_phalanx_3/g
s/\(name[ 	]*"\)r_middle_distal"/\1r_carpal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(#.*\)r_middle_distal/\1r_carpal_distal_phalanx_3/g

# Mapping for: l_middle_middle -> l_carpal_middle_phalanx_3
s/\(DEF[ 	]*Joe_\)l_middle_middle/\1l_carpal_middle_phalanx_3/g
s/\(DEF[ 	]*\)l_middle_middle/\1l_carpal_middle_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_middle_middle/\1l_carpal_middle_phalanx_3/g
s/\(name[ 	]*"\)l_middle_middle"/\1l_carpal_middle_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_middle_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_middle_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_3\2/g
s/\(#.*\)l_middle_middle/\1l_carpal_middle_phalanx_3/g

# Mapping for: l_middle_distal -> l_carpal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)l_middle_distal/\1l_carpal_distal_phalanx_3/g
s/\(DEF[ 	]*\)l_middle_distal/\1l_carpal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)l_middle_distal/\1l_carpal_distal_phalanx_3/g
s/\(name[ 	]*"\)l_middle_distal"/\1l_carpal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)l_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)l_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_3\2/g
s/\(#.*\)l_middle_distal/\1l_carpal_distal_phalanx_3/g

# Mapping for: l_ring_proximal -> l_carpal_proximal_phalanx_4
s/\(DEF[ 	]*Joe_\)l_ring_proximal/\1l_carpal_proximal_phalanx_4/g
s/\(DEF[ 	]*\)l_ring_proximal/\1l_carpal_proximal_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_ring_proximal/\1l_carpal_proximal_phalanx_4/g
s/\(name[ 	]*"\)l_ring_proximal"/\1l_carpal_proximal_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_ring_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_ring_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_phalanx_4\2/g
s/\(#.*\)l_ring_proximal/\1l_carpal_proximal_phalanx_4/g

# Mapping for: r_middle_middle -> r_carpal_middle_phalanx_3
s/\(DEF[ 	]*Joe_\)r_middle_middle/\1r_carpal_middle_phalanx_3/g
s/\(DEF[ 	]*\)r_middle_middle/\1r_carpal_middle_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_middle_middle/\1r_carpal_middle_phalanx_3/g
s/\(name[ 	]*"\)r_middle_middle"/\1r_carpal_middle_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_middle_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_middle_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_3\2/g
s/\(#.*\)r_middle_middle/\1r_carpal_middle_phalanx_3/g

# Mapping for: r_middle_distal -> r_carpal_distal_phalanx_3
s/\(DEF[ 	]*Joe_\)r_middle_distal/\1r_carpal_distal_phalanx_3/g
s/\(DEF[ 	]*\)r_middle_distal/\1r_carpal_distal_phalanx_3/g
s/\(USE[ 	]*Joe_\)r_middle_distal/\1r_carpal_distal_phalanx_3/g
s/\(name[ 	]*"\)r_middle_distal"/\1r_carpal_distal_phalanx_3"/g
s/\(ROUTE[ 	]*\)r_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*\)r_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_3\2/g
s/\(#.*\)r_middle_distal/\1r_carpal_distal_phalanx_3/g

# Mapping for: r_ring_proximal -> r_carpal_proximal_phalanx_4
s/\(DEF[ 	]*Joe_\)r_ring_proximal/\1r_carpal_proximal_phalanx_4/g
s/\(DEF[ 	]*\)r_ring_proximal/\1r_carpal_proximal_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_ring_proximal/\1r_carpal_proximal_phalanx_4/g
s/\(name[ 	]*"\)r_ring_proximal"/\1r_carpal_proximal_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_ring_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_ring_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring_proximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring_proximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_phalanx_4\2/g
s/\(#.*\)r_ring_proximal/\1r_carpal_proximal_phalanx_4/g

# Mapping for: l_eyelid_joint -> l_eyelid_joint
s/\(DEF[ 	]*Joe_\)l_eyelid_joint/\1l_eyelid_joint/g
s/\(DEF[ 	]*\)l_eyelid_joint/\1l_eyelid_joint/g
s/\(USE[ 	]*Joe_\)l_eyelid_joint/\1l_eyelid_joint/g
s/\(name[ 	]*"\)l_eyelid_joint"/\1l_eyelid_joint"/g
s/\(ROUTE[ 	]*\)l_eyelid_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid_joint\2/g
s/\(ROUTE[ 	]*\)l_eyelid_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_eyelid_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_eyelid_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid_joint\2/g
s/\(#.*\)l_eyelid_joint/\1l_eyelid_joint/g

# Mapping for: r_eyelid_joint -> r_eyelid_joint
s/\(DEF[ 	]*Joe_\)r_eyelid_joint/\1r_eyelid_joint/g
s/\(DEF[ 	]*\)r_eyelid_joint/\1r_eyelid_joint/g
s/\(USE[ 	]*Joe_\)r_eyelid_joint/\1r_eyelid_joint/g
s/\(name[ 	]*"\)r_eyelid_joint"/\1r_eyelid_joint"/g
s/\(ROUTE[ 	]*\)r_eyelid_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid_joint\2/g
s/\(ROUTE[ 	]*\)r_eyelid_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_eyelid_joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_eyelid_joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid_joint\2/g
s/\(#.*\)r_eyelid_joint/\1r_eyelid_joint/g

# Mapping for: Left Bustpoint -> l_thelion
s/\(DEF[ 	]*Joe_\)Left Bustpoint/\1l_thelion/g
s/\(DEF[ 	]*\)Left Bustpoint/\1l_thelion/g
s/\(USE[ 	]*Joe_\)Left Bustpoint/\1l_thelion/g
s/\(name[ 	]*"\)Left Bustpoint"/\1l_thelion"/g
s/\(ROUTE[ 	]*\)Left Bustpoint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thelion\2/g
s/\(ROUTE[ 	]*\)Left Bustpoint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thelion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)Left Bustpoint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thelion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Left Bustpoint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thelion\2/g
s/\(#.*\)Left Bustpoint/\1l_thelion/g

# Mapping for: l_iliocristale -> l_iliocristale
s/\(DEF[ 	]*Joe_\)l_iliocristale/\1l_iliocristale/g
s/\(DEF[ 	]*\)l_iliocristale/\1l_iliocristale/g
s/\(USE[ 	]*Joe_\)l_iliocristale/\1l_iliocristale/g
s/\(name[ 	]*"\)l_iliocristale"/\1l_iliocristale"/g
s/\(ROUTE[ 	]*\)l_iliocristale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_iliocristale\2/g
s/\(ROUTE[ 	]*\)l_iliocristale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_iliocristale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_iliocristale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_iliocristale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_iliocristale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_iliocristale\2/g
s/\(#.*\)l_iliocristale/\1l_iliocristale/g

# Mapping for: r_iliocristale -> r_iliocristale
s/\(DEF[ 	]*Joe_\)r_iliocristale/\1r_iliocristale/g
s/\(DEF[ 	]*\)r_iliocristale/\1r_iliocristale/g
s/\(USE[ 	]*Joe_\)r_iliocristale/\1r_iliocristale/g
s/\(name[ 	]*"\)r_iliocristale"/\1r_iliocristale"/g
s/\(ROUTE[ 	]*\)r_iliocristale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_iliocristale\2/g
s/\(ROUTE[ 	]*\)r_iliocristale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_iliocristale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_iliocristale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_iliocristale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_iliocristale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_iliocristale\2/g
s/\(#.*\)r_iliocristale/\1r_iliocristale/g

# Mapping for: opisthocranion -> opisthocranion
s/\(DEF[ 	]*Joe_\)opisthocranion/\1opisthocranion/g
s/\(DEF[ 	]*\)opisthocranion/\1opisthocranion/g
s/\(USE[ 	]*Joe_\)opisthocranion/\1opisthocranion/g
s/\(name[ 	]*"\)opisthocranion"/\1opisthocranion"/g
s/\(ROUTE[ 	]*\)opisthocranion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1opisthocranion\2/g
s/\(ROUTE[ 	]*\)opisthocranion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1opisthocranion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)opisthocranion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1opisthocranion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)opisthocranion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1opisthocranion\2/g
s/\(#.*\)opisthocranion/\1opisthocranion/g

# Mapping for: l_thumb_distal -> l_carpal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g
s/\(DEF[ 	]*\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g
s/\(name[ 	]*"\)l_thumb_distal"/\1l_carpal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(#.*\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g

# Mapping for: l_index_distal -> l_carpal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_index_distal/\1l_carpal_distal_phalanx_2/g
s/\(DEF[ 	]*\)l_index_distal/\1l_carpal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_index_distal/\1l_carpal_distal_phalanx_2/g
s/\(name[ 	]*"\)l_index_distal"/\1l_carpal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(#.*\)l_index_distal/\1l_carpal_distal_phalanx_2/g

# Mapping for: l_pinky_distal -> l_carpal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g
s/\(DEF[ 	]*\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g
s/\(name[ 	]*"\)l_pinky_distal"/\1l_carpal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(#.*\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g

# Mapping for: r_thumb_distal -> r_carpal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g
s/\(DEF[ 	]*\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g
s/\(name[ 	]*"\)r_thumb_distal"/\1r_carpal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(#.*\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g

# Mapping for: r_index_distal -> r_carpal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_index_distal/\1r_carpal_distal_phalanx_2/g
s/\(DEF[ 	]*\)r_index_distal/\1r_carpal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_index_distal/\1r_carpal_distal_phalanx_2/g
s/\(name[ 	]*"\)r_index_distal"/\1r_carpal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(#.*\)r_index_distal/\1r_carpal_distal_phalanx_2/g

# Mapping for: r_pinky_distal -> r_carpal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g
s/\(DEF[ 	]*\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g
s/\(name[ 	]*"\)r_pinky_distal"/\1r_carpal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(#.*\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g

# Mapping for: l_metatarsal_1 -> l_metatarsal_1
s/\(DEF[ 	]*Joe_\)l_metatarsal_1/\1l_metatarsal_1/g
s/\(DEF[ 	]*\)l_metatarsal_1/\1l_metatarsal_1/g
s/\(USE[ 	]*Joe_\)l_metatarsal_1/\1l_metatarsal_1/g
s/\(name[ 	]*"\)l_metatarsal_1"/\1l_metatarsal_1"/g
s/\(ROUTE[ 	]*\)l_metatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_1\2/g
s/\(ROUTE[ 	]*\)l_metatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_1\2/g
s/\(#.*\)l_metatarsal_1/\1l_metatarsal_1/g

# Mapping for: l_metatarsal_3 -> l_metatarsal_3
s/\(DEF[ 	]*Joe_\)l_metatarsal_3/\1l_metatarsal_3/g
s/\(DEF[ 	]*\)l_metatarsal_3/\1l_metatarsal_3/g
s/\(USE[ 	]*Joe_\)l_metatarsal_3/\1l_metatarsal_3/g
s/\(name[ 	]*"\)l_metatarsal_3"/\1l_metatarsal_3"/g
s/\(ROUTE[ 	]*\)l_metatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_3\2/g
s/\(ROUTE[ 	]*\)l_metatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_3\2/g
s/\(#.*\)l_metatarsal_3/\1l_metatarsal_3/g

# Mapping for: l_metatarsal_4 -> l_metatarsal_4
s/\(DEF[ 	]*Joe_\)l_metatarsal_4/\1l_metatarsal_4/g
s/\(DEF[ 	]*\)l_metatarsal_4/\1l_metatarsal_4/g
s/\(USE[ 	]*Joe_\)l_metatarsal_4/\1l_metatarsal_4/g
s/\(name[ 	]*"\)l_metatarsal_4"/\1l_metatarsal_4"/g
s/\(ROUTE[ 	]*\)l_metatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_4\2/g
s/\(ROUTE[ 	]*\)l_metatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_4\2/g
s/\(#.*\)l_metatarsal_4/\1l_metatarsal_4/g

# Mapping for: l_metatarsal_5 -> l_metatarsal_5
s/\(DEF[ 	]*Joe_\)l_metatarsal_5/\1l_metatarsal_5/g
s/\(DEF[ 	]*\)l_metatarsal_5/\1l_metatarsal_5/g
s/\(USE[ 	]*Joe_\)l_metatarsal_5/\1l_metatarsal_5/g
s/\(name[ 	]*"\)l_metatarsal_5"/\1l_metatarsal_5"/g
s/\(ROUTE[ 	]*\)l_metatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_5\2/g
s/\(ROUTE[ 	]*\)l_metatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_5\2/g
s/\(#.*\)l_metatarsal_5/\1l_metatarsal_5/g

# Mapping for: r_metatarsal_1 -> r_metatarsal_1
s/\(DEF[ 	]*Joe_\)r_metatarsal_1/\1r_metatarsal_1/g
s/\(DEF[ 	]*\)r_metatarsal_1/\1r_metatarsal_1/g
s/\(USE[ 	]*Joe_\)r_metatarsal_1/\1r_metatarsal_1/g
s/\(name[ 	]*"\)r_metatarsal_1"/\1r_metatarsal_1"/g
s/\(ROUTE[ 	]*\)r_metatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_1\2/g
s/\(ROUTE[ 	]*\)r_metatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_1\2/g
s/\(#.*\)r_metatarsal_1/\1r_metatarsal_1/g

# Mapping for: r_metatarsal_3 -> r_metatarsal_3
s/\(DEF[ 	]*Joe_\)r_metatarsal_3/\1r_metatarsal_3/g
s/\(DEF[ 	]*\)r_metatarsal_3/\1r_metatarsal_3/g
s/\(USE[ 	]*Joe_\)r_metatarsal_3/\1r_metatarsal_3/g
s/\(name[ 	]*"\)r_metatarsal_3"/\1r_metatarsal_3"/g
s/\(ROUTE[ 	]*\)r_metatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_3\2/g
s/\(ROUTE[ 	]*\)r_metatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_3\2/g
s/\(#.*\)r_metatarsal_3/\1r_metatarsal_3/g

# Mapping for: r_metatarsal_4 -> r_metatarsal_4
s/\(DEF[ 	]*Joe_\)r_metatarsal_4/\1r_metatarsal_4/g
s/\(DEF[ 	]*\)r_metatarsal_4/\1r_metatarsal_4/g
s/\(USE[ 	]*Joe_\)r_metatarsal_4/\1r_metatarsal_4/g
s/\(name[ 	]*"\)r_metatarsal_4"/\1r_metatarsal_4"/g
s/\(ROUTE[ 	]*\)r_metatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_4\2/g
s/\(ROUTE[ 	]*\)r_metatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal_4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal_4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_4\2/g
s/\(#.*\)r_metatarsal_4/\1r_metatarsal_4/g

# Mapping for: r_metatarsal_5 -> r_metatarsal_5
s/\(DEF[ 	]*Joe_\)r_metatarsal_5/\1r_metatarsal_5/g
s/\(DEF[ 	]*\)r_metatarsal_5/\1r_metatarsal_5/g
s/\(USE[ 	]*Joe_\)r_metatarsal_5/\1r_metatarsal_5/g
s/\(name[ 	]*"\)r_metatarsal_5"/\1r_metatarsal_5"/g
s/\(ROUTE[ 	]*\)r_metatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_5\2/g
s/\(ROUTE[ 	]*\)r_metatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal_5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal_5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_5\2/g
s/\(#.*\)r_metatarsal_5/\1r_metatarsal_5/g

# Mapping for: l_thumb_distal -> l_carpal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g
s/\(DEF[ 	]*\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g
s/\(name[ 	]*"\)l_thumb_distal"/\1l_carpal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)l_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)l_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_1\2/g
s/\(#.*\)l_thumb_distal/\1l_carpal_distal_phalanx_1/g

# Mapping for: l_index_middle -> l_carpal_middle_phalanx_2
s/\(DEF[ 	]*Joe_\)l_index_middle/\1l_carpal_middle_phalanx_2/g
s/\(DEF[ 	]*\)l_index_middle/\1l_carpal_middle_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_index_middle/\1l_carpal_middle_phalanx_2/g
s/\(name[ 	]*"\)l_index_middle"/\1l_carpal_middle_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_index_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_index_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_2\2/g
s/\(#.*\)l_index_middle/\1l_carpal_middle_phalanx_2/g

# Mapping for: l_index_distal -> l_carpal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_index_distal/\1l_carpal_distal_phalanx_2/g
s/\(DEF[ 	]*\)l_index_distal/\1l_carpal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_index_distal/\1l_carpal_distal_phalanx_2/g
s/\(name[ 	]*"\)l_index_distal"/\1l_carpal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_2\2/g
s/\(#.*\)l_index_distal/\1l_carpal_distal_phalanx_2/g

# Mapping for: l_pinky_middle -> l_carpal_middle_phalanx_5
s/\(DEF[ 	]*Joe_\)l_pinky_middle/\1l_carpal_middle_phalanx_5/g
s/\(DEF[ 	]*\)l_pinky_middle/\1l_carpal_middle_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_pinky_middle/\1l_carpal_middle_phalanx_5/g
s/\(name[ 	]*"\)l_pinky_middle"/\1l_carpal_middle_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_pinky_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_pinky_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_5\2/g
s/\(#.*\)l_pinky_middle/\1l_carpal_middle_phalanx_5/g

# Mapping for: l_pinky_distal -> l_carpal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g
s/\(DEF[ 	]*\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g
s/\(name[ 	]*"\)l_pinky_distal"/\1l_carpal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)l_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)l_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_5\2/g
s/\(#.*\)l_pinky_distal/\1l_carpal_distal_phalanx_5/g

# Mapping for: r_thumb_distal -> r_carpal_distal_phalanx_1
s/\(DEF[ 	]*Joe_\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g
s/\(DEF[ 	]*\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g
s/\(USE[ 	]*Joe_\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g
s/\(name[ 	]*"\)r_thumb_distal"/\1r_carpal_distal_phalanx_1"/g
s/\(ROUTE[ 	]*\)r_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*\)r_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_1\2/g
s/\(#.*\)r_thumb_distal/\1r_carpal_distal_phalanx_1/g

# Mapping for: r_index_middle -> r_carpal_middle_phalanx_2
s/\(DEF[ 	]*Joe_\)r_index_middle/\1r_carpal_middle_phalanx_2/g
s/\(DEF[ 	]*\)r_index_middle/\1r_carpal_middle_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_index_middle/\1r_carpal_middle_phalanx_2/g
s/\(name[ 	]*"\)r_index_middle"/\1r_carpal_middle_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_index_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_index_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_2\2/g
s/\(#.*\)r_index_middle/\1r_carpal_middle_phalanx_2/g

# Mapping for: r_index_distal -> r_carpal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_index_distal/\1r_carpal_distal_phalanx_2/g
s/\(DEF[ 	]*\)r_index_distal/\1r_carpal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_index_distal/\1r_carpal_distal_phalanx_2/g
s/\(name[ 	]*"\)r_index_distal"/\1r_carpal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_2\2/g
s/\(#.*\)r_index_distal/\1r_carpal_distal_phalanx_2/g

# Mapping for: r_pinky_middle -> r_carpal_middle_phalanx_5
s/\(DEF[ 	]*Joe_\)r_pinky_middle/\1r_carpal_middle_phalanx_5/g
s/\(DEF[ 	]*\)r_pinky_middle/\1r_carpal_middle_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_pinky_middle/\1r_carpal_middle_phalanx_5/g
s/\(name[ 	]*"\)r_pinky_middle"/\1r_carpal_middle_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_pinky_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_pinky_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_5\2/g
s/\(#.*\)r_pinky_middle/\1r_carpal_middle_phalanx_5/g

# Mapping for: r_pinky_distal -> r_carpal_distal_phalanx_5
s/\(DEF[ 	]*Joe_\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g
s/\(DEF[ 	]*\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g
s/\(USE[ 	]*Joe_\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g
s/\(name[ 	]*"\)r_pinky_distal"/\1r_carpal_distal_phalanx_5"/g
s/\(ROUTE[ 	]*\)r_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*\)r_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_5\2/g
s/\(#.*\)r_pinky_distal/\1r_carpal_distal_phalanx_5/g

# Mapping for: humanoid_root -> humanoid_root
s/\(DEF[ 	]*Joe_\)humanoid_root/\1humanoid_root/g
s/\(DEF[ 	]*\)humanoid_root/\1humanoid_root/g
s/\(USE[ 	]*Joe_\)humanoid_root/\1humanoid_root/g
s/\(name[ 	]*"\)humanoid_root"/\1humanoid_root"/g
s/\(ROUTE[ 	]*\)humanoid_root\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(ROUTE[ 	]*\)humanoid_root\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)humanoid_root\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)humanoid_root\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(#.*\)humanoid_root/\1humanoid_root/g

# Mapping for: l_midcarpal_1 -> l_midcarpal_1
s/\(DEF[ 	]*Joe_\)l_midcarpal_1/\1l_midcarpal_1/g
s/\(DEF[ 	]*\)l_midcarpal_1/\1l_midcarpal_1/g
s/\(USE[ 	]*Joe_\)l_midcarpal_1/\1l_midcarpal_1/g
s/\(name[ 	]*"\)l_midcarpal_1"/\1l_midcarpal_1"/g
s/\(ROUTE[ 	]*\)l_midcarpal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_1\2/g
s/\(ROUTE[ 	]*\)l_midcarpal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_midcarpal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_midcarpal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_1\2/g
s/\(#.*\)l_midcarpal_1/\1l_midcarpal_1/g

# Mapping for: l_midcarpal_2 -> l_midcarpal_2
s/\(DEF[ 	]*Joe_\)l_midcarpal_2/\1l_midcarpal_2/g
s/\(DEF[ 	]*\)l_midcarpal_2/\1l_midcarpal_2/g
s/\(USE[ 	]*Joe_\)l_midcarpal_2/\1l_midcarpal_2/g
s/\(name[ 	]*"\)l_midcarpal_2"/\1l_midcarpal_2"/g
s/\(ROUTE[ 	]*\)l_midcarpal_2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_2\2/g
s/\(ROUTE[ 	]*\)l_midcarpal_2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_midcarpal_2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_midcarpal_2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_2\2/g
s/\(#.*\)l_midcarpal_2/\1l_midcarpal_2/g

# Mapping for: l_midcarpal_3 -> l_midcarpal_3
s/\(DEF[ 	]*Joe_\)l_midcarpal_3/\1l_midcarpal_3/g
s/\(DEF[ 	]*\)l_midcarpal_3/\1l_midcarpal_3/g
s/\(USE[ 	]*Joe_\)l_midcarpal_3/\1l_midcarpal_3/g
s/\(name[ 	]*"\)l_midcarpal_3"/\1l_midcarpal_3"/g
s/\(ROUTE[ 	]*\)l_midcarpal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_3\2/g
s/\(ROUTE[ 	]*\)l_midcarpal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_midcarpal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_midcarpal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_midcarpal_3\2/g
s/\(#.*\)l_midcarpal_3/\1l_midcarpal_3/g

# Mapping for: r_midcarpal_1 -> r_midcarpal_1
s/\(DEF[ 	]*Joe_\)r_midcarpal_1/\1r_midcarpal_1/g
s/\(DEF[ 	]*\)r_midcarpal_1/\1r_midcarpal_1/g
s/\(USE[ 	]*Joe_\)r_midcarpal_1/\1r_midcarpal_1/g
s/\(name[ 	]*"\)r_midcarpal_1"/\1r_midcarpal_1"/g
s/\(ROUTE[ 	]*\)r_midcarpal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_1\2/g
s/\(ROUTE[ 	]*\)r_midcarpal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_midcarpal_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_midcarpal_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_1\2/g
s/\(#.*\)r_midcarpal_1/\1r_midcarpal_1/g

# Mapping for: r_midcarpal_2 -> r_midcarpal_2
s/\(DEF[ 	]*Joe_\)r_midcarpal_2/\1r_midcarpal_2/g
s/\(DEF[ 	]*\)r_midcarpal_2/\1r_midcarpal_2/g
s/\(USE[ 	]*Joe_\)r_midcarpal_2/\1r_midcarpal_2/g
s/\(name[ 	]*"\)r_midcarpal_2"/\1r_midcarpal_2"/g
s/\(ROUTE[ 	]*\)r_midcarpal_2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_2\2/g
s/\(ROUTE[ 	]*\)r_midcarpal_2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_midcarpal_2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_midcarpal_2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_2\2/g
s/\(#.*\)r_midcarpal_2/\1r_midcarpal_2/g

# Mapping for: r_midcarpal_3 -> r_midcarpal_3
s/\(DEF[ 	]*Joe_\)r_midcarpal_3/\1r_midcarpal_3/g
s/\(DEF[ 	]*\)r_midcarpal_3/\1r_midcarpal_3/g
s/\(USE[ 	]*Joe_\)r_midcarpal_3/\1r_midcarpal_3/g
s/\(name[ 	]*"\)r_midcarpal_3"/\1r_midcarpal_3"/g
s/\(ROUTE[ 	]*\)r_midcarpal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_3\2/g
s/\(ROUTE[ 	]*\)r_midcarpal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_midcarpal_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_midcarpal_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_midcarpal_3\2/g
s/\(#.*\)r_midcarpal_3/\1r_midcarpal_3/g

# Mapping for: suprasternale -> suprasternale
s/\(DEF[ 	]*Joe_\)suprasternale/\1suprasternale/g
s/\(DEF[ 	]*\)suprasternale/\1suprasternale/g
s/\(USE[ 	]*Joe_\)suprasternale/\1suprasternale/g
s/\(name[ 	]*"\)suprasternale"/\1suprasternale"/g
s/\(ROUTE[ 	]*\)suprasternale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1suprasternale\2/g
s/\(ROUTE[ 	]*\)suprasternale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1suprasternale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)suprasternale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1suprasternale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)suprasternale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1suprasternale\2/g
s/\(#.*\)suprasternale/\1suprasternale/g

# Mapping for: l_axilla_post -> l_axilla_distal
s/\(DEF[ 	]*Joe_\)l_axilla_post/\1l_axilla_distal/g
s/\(DEF[ 	]*\)l_axilla_post/\1l_axilla_distal/g
s/\(USE[ 	]*Joe_\)l_axilla_post/\1l_axilla_distal/g
s/\(name[ 	]*"\)l_axilla_post"/\1l_axilla_distal"/g
s/\(ROUTE[ 	]*\)l_axilla_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_distal\2/g
s/\(ROUTE[ 	]*\)l_axilla_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_distal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_axilla_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_distal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_axilla_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_distal\2/g
s/\(#.*\)l_axilla_post/\1l_axilla_distal/g

# Mapping for: r_axilla_post -> r_axilla_distal
s/\(DEF[ 	]*Joe_\)r_axilla_post/\1r_axilla_distal/g
s/\(DEF[ 	]*\)r_axilla_post/\1r_axilla_distal/g
s/\(USE[ 	]*Joe_\)r_axilla_post/\1r_axilla_distal/g
s/\(name[ 	]*"\)r_axilla_post"/\1r_axilla_distal"/g
s/\(ROUTE[ 	]*\)r_axilla_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_distal\2/g
s/\(ROUTE[ 	]*\)r_axilla_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_distal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_axilla_post\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_distal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_axilla_post\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_distal\2/g
s/\(#.*\)r_axilla_post/\1r_axilla_distal/g

# Mapping for: l_knee_crease -> l_knee_crease
s/\(DEF[ 	]*Joe_\)l_knee_crease/\1l_knee_crease/g
s/\(DEF[ 	]*\)l_knee_crease/\1l_knee_crease/g
s/\(USE[ 	]*Joe_\)l_knee_crease/\1l_knee_crease/g
s/\(name[ 	]*"\)l_knee_crease"/\1l_knee_crease"/g
s/\(ROUTE[ 	]*\)l_knee_crease\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee_crease\2/g
s/\(ROUTE[ 	]*\)l_knee_crease\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee_crease\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_knee_crease\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee_crease\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_knee_crease\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee_crease\2/g
s/\(#.*\)l_knee_crease/\1l_knee_crease/g

# Mapping for: r_knee_crease -> r_knee_crease
s/\(DEF[ 	]*Joe_\)r_knee_crease/\1r_knee_crease/g
s/\(DEF[ 	]*\)r_knee_crease/\1r_knee_crease/g
s/\(USE[ 	]*Joe_\)r_knee_crease/\1r_knee_crease/g
s/\(name[ 	]*"\)r_knee_crease"/\1r_knee_crease"/g
s/\(ROUTE[ 	]*\)r_knee_crease\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee_crease\2/g
s/\(ROUTE[ 	]*\)r_knee_crease\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee_crease\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_knee_crease\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee_crease\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_knee_crease\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee_crease\2/g
s/\(#.*\)r_knee_crease/\1r_knee_crease/g

# Mapping for: l_ring_distal -> l_carpal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)l_ring_distal/\1l_carpal_distal_phalanx_4/g
s/\(DEF[ 	]*\)l_ring_distal/\1l_carpal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_ring_distal/\1l_carpal_distal_phalanx_4/g
s/\(name[ 	]*"\)l_ring_distal"/\1l_carpal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(#.*\)l_ring_distal/\1l_carpal_distal_phalanx_4/g

# Mapping for: r_ring_distal -> r_carpal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)r_ring_distal/\1r_carpal_distal_phalanx_4/g
s/\(DEF[ 	]*\)r_ring_distal/\1r_carpal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_ring_distal/\1r_carpal_distal_phalanx_4/g
s/\(name[ 	]*"\)r_ring_distal"/\1r_carpal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(#.*\)r_ring_distal/\1r_carpal_distal_phalanx_4/g

# Mapping for: l_cuneiform_1 -> l_cuneiform_1
s/\(DEF[ 	]*Joe_\)l_cuneiform_1/\1l_cuneiform_1/g
s/\(DEF[ 	]*\)l_cuneiform_1/\1l_cuneiform_1/g
s/\(USE[ 	]*Joe_\)l_cuneiform_1/\1l_cuneiform_1/g
s/\(name[ 	]*"\)l_cuneiform_1"/\1l_cuneiform_1"/g
s/\(ROUTE[ 	]*\)l_cuneiform_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_1\2/g
s/\(ROUTE[ 	]*\)l_cuneiform_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuneiform_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuneiform_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_1\2/g
s/\(#.*\)l_cuneiform_1/\1l_cuneiform_1/g

# Mapping for: l_midproximal -> l_metatarsal_2
s/\(DEF[ 	]*Joe_\)l_midproximal/\1l_metatarsal_2/g
s/\(DEF[ 	]*\)l_midproximal/\1l_metatarsal_2/g
s/\(USE[ 	]*Joe_\)l_midproximal/\1l_metatarsal_2/g
s/\(name[ 	]*"\)l_midproximal"/\1l_metatarsal_2"/g
s/\(ROUTE[ 	]*\)l_midproximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(ROUTE[ 	]*\)l_midproximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_midproximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_midproximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(#.*\)l_midproximal/\1l_metatarsal_2/g

# Mapping for: l_cuneiform_3 -> l_cuneiform_3
s/\(DEF[ 	]*Joe_\)l_cuneiform_3/\1l_cuneiform_3/g
s/\(DEF[ 	]*\)l_cuneiform_3/\1l_cuneiform_3/g
s/\(USE[ 	]*Joe_\)l_cuneiform_3/\1l_cuneiform_3/g
s/\(name[ 	]*"\)l_cuneiform_3"/\1l_cuneiform_3"/g
s/\(ROUTE[ 	]*\)l_cuneiform_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_3\2/g
s/\(ROUTE[ 	]*\)l_cuneiform_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuneiform_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuneiform_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_3\2/g
s/\(#.*\)l_cuneiform_3/\1l_cuneiform_3/g

# Mapping for: r_cuneiform_1 -> r_cuneiform_1
s/\(DEF[ 	]*Joe_\)r_cuneiform_1/\1r_cuneiform_1/g
s/\(DEF[ 	]*\)r_cuneiform_1/\1r_cuneiform_1/g
s/\(USE[ 	]*Joe_\)r_cuneiform_1/\1r_cuneiform_1/g
s/\(name[ 	]*"\)r_cuneiform_1"/\1r_cuneiform_1"/g
s/\(ROUTE[ 	]*\)r_cuneiform_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_1\2/g
s/\(ROUTE[ 	]*\)r_cuneiform_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuneiform_1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuneiform_1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_1\2/g
s/\(#.*\)r_cuneiform_1/\1r_cuneiform_1/g

# Mapping for: r_midproximal -> r_metatarsal_2
s/\(DEF[ 	]*Joe_\)r_midproximal/\1r_metatarsal_2/g
s/\(DEF[ 	]*\)r_midproximal/\1r_metatarsal_2/g
s/\(USE[ 	]*Joe_\)r_midproximal/\1r_metatarsal_2/g
s/\(name[ 	]*"\)r_midproximal"/\1r_metatarsal_2"/g
s/\(ROUTE[ 	]*\)r_midproximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_2\2/g
s/\(ROUTE[ 	]*\)r_midproximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_midproximal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_midproximal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsal_2\2/g
s/\(#.*\)r_midproximal/\1r_metatarsal_2/g

# Mapping for: r_cuneiform_3 -> r_cuneiform_3
s/\(DEF[ 	]*Joe_\)r_cuneiform_3/\1r_cuneiform_3/g
s/\(DEF[ 	]*\)r_cuneiform_3/\1r_cuneiform_3/g
s/\(USE[ 	]*Joe_\)r_cuneiform_3/\1r_cuneiform_3/g
s/\(name[ 	]*"\)r_cuneiform_3"/\1r_cuneiform_3"/g
s/\(ROUTE[ 	]*\)r_cuneiform_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_3\2/g
s/\(ROUTE[ 	]*\)r_cuneiform_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuneiform_3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuneiform_3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_3\2/g
s/\(#.*\)r_cuneiform_3/\1r_cuneiform_3/g

# Mapping for: l_ring_middle -> l_carpal_middle_phalanx_4
s/\(DEF[ 	]*Joe_\)l_ring_middle/\1l_carpal_middle_phalanx_4/g
s/\(DEF[ 	]*\)l_ring_middle/\1l_carpal_middle_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_ring_middle/\1l_carpal_middle_phalanx_4/g
s/\(name[ 	]*"\)l_ring_middle"/\1l_carpal_middle_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_ring_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_ring_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_middle_phalanx_4\2/g
s/\(#.*\)l_ring_middle/\1l_carpal_middle_phalanx_4/g

# Mapping for: l_ring_distal -> l_carpal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)l_ring_distal/\1l_carpal_distal_phalanx_4/g
s/\(DEF[ 	]*\)l_ring_distal/\1l_carpal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)l_ring_distal/\1l_carpal_distal_phalanx_4/g
s/\(name[ 	]*"\)l_ring_distal"/\1l_carpal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)l_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)l_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_phalanx_4\2/g
s/\(#.*\)l_ring_distal/\1l_carpal_distal_phalanx_4/g

# Mapping for: r_ring_middle -> r_carpal_middle_phalanx_4
s/\(DEF[ 	]*Joe_\)r_ring_middle/\1r_carpal_middle_phalanx_4/g
s/\(DEF[ 	]*\)r_ring_middle/\1r_carpal_middle_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_ring_middle/\1r_carpal_middle_phalanx_4/g
s/\(name[ 	]*"\)r_ring_middle"/\1r_carpal_middle_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_ring_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_ring_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring_middle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring_middle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_middle_phalanx_4\2/g
s/\(#.*\)r_ring_middle/\1r_carpal_middle_phalanx_4/g

# Mapping for: r_ring_distal -> r_carpal_distal_phalanx_4
s/\(DEF[ 	]*Joe_\)r_ring_distal/\1r_carpal_distal_phalanx_4/g
s/\(DEF[ 	]*\)r_ring_distal/\1r_carpal_distal_phalanx_4/g
s/\(USE[ 	]*Joe_\)r_ring_distal/\1r_carpal_distal_phalanx_4/g
s/\(name[ 	]*"\)r_ring_distal"/\1r_carpal_distal_phalanx_4"/g
s/\(ROUTE[ 	]*\)r_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*\)r_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring_distal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring_distal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_phalanx_4\2/g
s/\(#.*\)r_ring_distal/\1r_carpal_distal_phalanx_4/g

# Mapping for: HumanoidRoot -> humanoid_root
s/\(DEF[ 	]*Joe_\)HumanoidRoot/\1humanoid_root/g
s/\(DEF[ 	]*\)HumanoidRoot/\1humanoid_root/g
s/\(USE[ 	]*Joe_\)HumanoidRoot/\1humanoid_root/g
s/\(name[ 	]*"\)HumanoidRoot"/\1humanoid_root"/g
s/\(ROUTE[ 	]*\)HumanoidRoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(ROUTE[ 	]*\)HumanoidRoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)HumanoidRoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)HumanoidRoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1humanoid_root\2/g
s/\(#.*\)HumanoidRoot/\1humanoid_root/g

# Mapping for: r_metatarsal -> r_tarsal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_metatarsal/\1r_tarsal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_metatarsal/\1r_tarsal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_metatarsal/\1r_tarsal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)r_metatarsal"/\1r_tarsal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_metatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_metatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_metatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_metatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_interphalangeal_2\2/g
s/\(#.*\)r_metatarsal/\1r_tarsal_distal_interphalangeal_2/g

# Mapping for: l_axilla_ant -> l_axilla_proximal
s/\(DEF[ 	]*Joe_\)l_axilla_ant/\1l_axilla_proximal/g
s/\(DEF[ 	]*\)l_axilla_ant/\1l_axilla_proximal/g
s/\(USE[ 	]*Joe_\)l_axilla_ant/\1l_axilla_proximal/g
s/\(name[ 	]*"\)l_axilla_ant"/\1l_axilla_proximal"/g
s/\(ROUTE[ 	]*\)l_axilla_ant\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_proximal\2/g
s/\(ROUTE[ 	]*\)l_axilla_ant\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_proximal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_axilla_ant\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_proximal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_axilla_ant\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_axilla_proximal\2/g
s/\(#.*\)l_axilla_ant/\1l_axilla_proximal/g

# Mapping for: r_axilla_ant -> r_axilla_proximal
s/\(DEF[ 	]*Joe_\)r_axilla_ant/\1r_axilla_proximal/g
s/\(DEF[ 	]*\)r_axilla_ant/\1r_axilla_proximal/g
s/\(USE[ 	]*Joe_\)r_axilla_ant/\1r_axilla_proximal/g
s/\(name[ 	]*"\)r_axilla_ant"/\1r_axilla_proximal"/g
s/\(ROUTE[ 	]*\)r_axilla_ant\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_proximal\2/g
s/\(ROUTE[ 	]*\)r_axilla_ant\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_proximal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_axilla_ant\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_proximal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_axilla_ant\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_axilla_proximal\2/g
s/\(#.*\)r_axilla_ant/\1r_axilla_proximal/g

# Mapping for: l_trochanter -> l_trochanterion
s/\(DEF[ 	]*Joe_\)l_trochanter/\1l_trochanterion/g
s/\(DEF[ 	]*\)l_trochanter/\1l_trochanterion/g
s/\(USE[ 	]*Joe_\)l_trochanter/\1l_trochanterion/g
s/\(name[ 	]*"\)l_trochanter"/\1l_trochanterion"/g
s/\(ROUTE[ 	]*\)l_trochanter\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trochanterion\2/g
s/\(ROUTE[ 	]*\)l_trochanter\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trochanterion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_trochanter\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trochanterion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_trochanter\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trochanterion\2/g
s/\(#.*\)l_trochanter/\1l_trochanterion/g

# Mapping for: r_trochanter -> r_trochanterion
s/\(DEF[ 	]*Joe_\)r_trochanter/\1r_trochanterion/g
s/\(DEF[ 	]*\)r_trochanter/\1r_trochanterion/g
s/\(USE[ 	]*Joe_\)r_trochanter/\1r_trochanterion/g
s/\(name[ 	]*"\)r_trochanter"/\1r_trochanterion"/g
s/\(ROUTE[ 	]*\)r_trochanter\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trochanterion\2/g
s/\(ROUTE[ 	]*\)r_trochanter\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trochanterion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_trochanter\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trochanterion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_trochanter\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trochanterion\2/g
s/\(#.*\)r_trochanter/\1r_trochanterion/g

# Mapping for: belly button -> navel
s/\(DEF[ 	]*Joe_\)belly button/\1navel/g
s/\(DEF[ 	]*\)belly button/\1navel/g
s/\(USE[ 	]*Joe_\)belly button/\1navel/g
s/\(name[ 	]*"\)belly button"/\1navel"/g
s/\(ROUTE[ 	]*\)belly button\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1navel\2/g
s/\(ROUTE[ 	]*\)belly button\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1navel\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)belly button\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1navel\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)belly button\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1navel\2/g
s/\(#.*\)belly button/\1navel/g

# Mapping for: median plane -> rear_center_midsagittal_plane
s/\(DEF[ 	]*Joe_\)median plane/\1rear_center_midsagittal_plane/g
s/\(DEF[ 	]*\)median plane/\1rear_center_midsagittal_plane/g
s/\(USE[ 	]*Joe_\)median plane/\1rear_center_midsagittal_plane/g
s/\(name[ 	]*"\)median plane"/\1rear_center_midsagittal_plane"/g
s/\(ROUTE[ 	]*\)median plane\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1rear_center_midsagittal_plane\2/g
s/\(ROUTE[ 	]*\)median plane\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1rear_center_midsagittal_plane\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)median plane\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1rear_center_midsagittal_plane\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)median plane\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1rear_center_midsagittal_plane\2/g
s/\(#.*\)median plane/\1rear_center_midsagittal_plane/g

# Mapping for: l_metatarsal -> l_metatarsal_2
s/\(DEF[ 	]*Joe_\)l_metatarsal/\1l_metatarsal_2/g
s/\(DEF[ 	]*\)l_metatarsal/\1l_metatarsal_2/g
s/\(USE[ 	]*Joe_\)l_metatarsal/\1l_metatarsal_2/g
s/\(name[ 	]*"\)l_metatarsal"/\1l_metatarsal_2"/g
s/\(ROUTE[ 	]*\)l_metatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(ROUTE[ 	]*\)l_metatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_metatarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_metatarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsal_2\2/g
s/\(#.*\)l_metatarsal/\1l_metatarsal_2/g

# Mapping for: l_midtarsal -> l_metatarsophalangeal_2
s/\(DEF[ 	]*Joe_\)l_midtarsal/\1l_metatarsophalangeal_2/g
s/\(DEF[ 	]*\)l_midtarsal/\1l_metatarsophalangeal_2/g
s/\(USE[ 	]*Joe_\)l_midtarsal/\1l_metatarsophalangeal_2/g
s/\(name[ 	]*"\)l_midtarsal"/\1l_metatarsophalangeal_2"/g
s/\(ROUTE[ 	]*\)l_midtarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_midtarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_midtarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_midtarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metatarsophalangeal_2\2/g
s/\(#.*\)l_midtarsal/\1l_metatarsophalangeal_2/g

# Mapping for: r_midtarsal -> r_metatarsophalangeal_2
s/\(DEF[ 	]*Joe_\)r_midtarsal/\1r_metatarsophalangeal_2/g
s/\(DEF[ 	]*\)r_midtarsal/\1r_metatarsophalangeal_2/g
s/\(USE[ 	]*Joe_\)r_midtarsal/\1r_metatarsophalangeal_2/g
s/\(name[ 	]*"\)r_midtarsal"/\1r_metatarsophalangeal_2"/g
s/\(ROUTE[ 	]*\)r_midtarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_midtarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_midtarsal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_midtarsal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metatarsophalangeal_2\2/g
s/\(#.*\)r_midtarsal/\1r_metatarsophalangeal_2/g

# Mapping for: supramenton -> supramenton
s/\(DEF[ 	]*Joe_\)supramenton/\1supramenton/g
s/\(DEF[ 	]*\)supramenton/\1supramenton/g
s/\(USE[ 	]*Joe_\)supramenton/\1supramenton/g
s/\(name[ 	]*"\)supramenton"/\1supramenton"/g
s/\(ROUTE[ 	]*\)supramenton\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1supramenton\2/g
s/\(ROUTE[ 	]*\)supramenton\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1supramenton\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)supramenton\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1supramenton\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)supramenton\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1supramenton\2/g
s/\(#.*\)supramenton/\1supramenton/g

# Mapping for: adams_apple -> adams_apple
s/\(DEF[ 	]*Joe_\)adams_apple/\1adams_apple/g
s/\(DEF[ 	]*\)adams_apple/\1adams_apple/g
s/\(USE[ 	]*Joe_\)adams_apple/\1adams_apple/g
s/\(name[ 	]*"\)adams_apple"/\1adams_apple"/g
s/\(ROUTE[ 	]*\)adams_apple\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1adams_apple\2/g
s/\(ROUTE[ 	]*\)adams_apple\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1adams_apple\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)adams_apple\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1adams_apple\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)adams_apple\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1adams_apple\2/g
s/\(#.*\)adams_apple/\1adams_apple/g

# Mapping for: substernale -> substernale
s/\(DEF[ 	]*Joe_\)substernale/\1substernale/g
s/\(DEF[ 	]*\)substernale/\1substernale/g
s/\(USE[ 	]*Joe_\)substernale/\1substernale/g
s/\(name[ 	]*"\)substernale"/\1substernale"/g
s/\(ROUTE[ 	]*\)substernale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1substernale\2/g
s/\(ROUTE[ 	]*\)substernale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1substernale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)substernale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1substernale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)substernale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1substernale\2/g
s/\(#.*\)substernale/\1substernale/g

# Mapping for: l_clavicale -> l_clavicle
s/\(DEF[ 	]*Joe_\)l_clavicale/\1l_clavicle/g
s/\(DEF[ 	]*\)l_clavicale/\1l_clavicle/g
s/\(USE[ 	]*Joe_\)l_clavicale/\1l_clavicle/g
s/\(name[ 	]*"\)l_clavicale"/\1l_clavicle"/g
s/\(ROUTE[ 	]*\)l_clavicale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(ROUTE[ 	]*\)l_clavicale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_clavicale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_clavicale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(#.*\)l_clavicale/\1l_clavicle/g

# Mapping for: r_clavicale -> r_clavicle
s/\(DEF[ 	]*Joe_\)r_clavicale/\1r_clavicle/g
s/\(DEF[ 	]*\)r_clavicale/\1r_clavicle/g
s/\(USE[ 	]*Joe_\)r_clavicale/\1r_clavicle/g
s/\(name[ 	]*"\)r_clavicale"/\1r_clavicle"/g
s/\(ROUTE[ 	]*\)r_clavicale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(ROUTE[ 	]*\)r_clavicale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_clavicale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_clavicale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(#.*\)r_clavicale/\1r_clavicle/g

# Mapping for: middle back -> spine_1_middle_back
s/\(DEF[ 	]*Joe_\)middle back/\1spine_1_middle_back/g
s/\(DEF[ 	]*\)middle back/\1spine_1_middle_back/g
s/\(USE[ 	]*Joe_\)middle back/\1spine_1_middle_back/g
s/\(name[ 	]*"\)middle back"/\1spine_1_middle_back"/g
s/\(ROUTE[ 	]*\)middle back\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_1_middle_back\2/g
s/\(ROUTE[ 	]*\)middle back\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_1_middle_back\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)middle back\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_1_middle_back\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)middle back\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_1_middle_back\2/g
s/\(#.*\)middle back/\1spine_1_middle_back/g

# Mapping for: l_dactylion -> l_dactylion
s/\(DEF[ 	]*Joe_\)l_dactylion/\1l_dactylion/g
s/\(DEF[ 	]*\)l_dactylion/\1l_dactylion/g
s/\(USE[ 	]*Joe_\)l_dactylion/\1l_dactylion/g
s/\(name[ 	]*"\)l_dactylion"/\1l_dactylion"/g
s/\(ROUTE[ 	]*\)l_dactylion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_dactylion\2/g
s/\(ROUTE[ 	]*\)l_dactylion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_dactylion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_dactylion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_dactylion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_dactylion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_dactylion\2/g
s/\(#.*\)l_dactylion/\1l_dactylion/g

# Mapping for: r_dactylion -> r_dactylion
s/\(DEF[ 	]*Joe_\)r_dactylion/\1r_dactylion/g
s/\(DEF[ 	]*\)r_dactylion/\1r_dactylion/g
s/\(USE[ 	]*Joe_\)r_dactylion/\1r_dactylion/g
s/\(name[ 	]*"\)r_dactylion"/\1r_dactylion"/g
s/\(ROUTE[ 	]*\)r_dactylion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_dactylion\2/g
s/\(ROUTE[ 	]*\)r_dactylion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_dactylion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_dactylion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_dactylion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_dactylion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_dactylion\2/g
s/\(#.*\)r_dactylion/\1r_dactylion/g

# Mapping for: l_olecranon -> l_olecranon
s/\(DEF[ 	]*Joe_\)l_olecranon/\1l_olecranon/g
s/\(DEF[ 	]*\)l_olecranon/\1l_olecranon/g
s/\(USE[ 	]*Joe_\)l_olecranon/\1l_olecranon/g
s/\(name[ 	]*"\)l_olecranon"/\1l_olecranon"/g
s/\(ROUTE[ 	]*\)l_olecranon\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_olecranon\2/g
s/\(ROUTE[ 	]*\)l_olecranon\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_olecranon\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_olecranon\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_olecranon\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_olecranon\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_olecranon\2/g
s/\(#.*\)l_olecranon/\1l_olecranon/g

# Mapping for: r_olecranon -> r_olecranon
s/\(DEF[ 	]*Joe_\)r_olecranon/\1r_olecranon/g
s/\(DEF[ 	]*\)r_olecranon/\1r_olecranon/g
s/\(USE[ 	]*Joe_\)r_olecranon/\1r_olecranon/g
s/\(name[ 	]*"\)r_olecranon"/\1r_olecranon"/g
s/\(ROUTE[ 	]*\)r_olecranon\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_olecranon\2/g
s/\(ROUTE[ 	]*\)r_olecranon\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_olecranon\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_olecranon\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_olecranon\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_olecranon\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_olecranon\2/g
s/\(#.*\)r_olecranon/\1r_olecranon/g

# Mapping for: l_neck_base -> l_neck_base
s/\(DEF[ 	]*Joe_\)l_neck_base/\1l_neck_base/g
s/\(DEF[ 	]*\)l_neck_base/\1l_neck_base/g
s/\(USE[ 	]*Joe_\)l_neck_base/\1l_neck_base/g
s/\(name[ 	]*"\)l_neck_base"/\1l_neck_base"/g
s/\(ROUTE[ 	]*\)l_neck_base\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_neck_base\2/g
s/\(ROUTE[ 	]*\)l_neck_base\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_neck_base\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_neck_base\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_neck_base\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_neck_base\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_neck_base\2/g
s/\(#.*\)l_neck_base/\1l_neck_base/g

# Mapping for: r_neck_base -> r_neck_base
s/\(DEF[ 	]*Joe_\)r_neck_base/\1r_neck_base/g
s/\(DEF[ 	]*\)r_neck_base/\1r_neck_base/g
s/\(USE[ 	]*Joe_\)r_neck_base/\1r_neck_base/g
s/\(name[ 	]*"\)r_neck_base"/\1r_neck_base"/g
s/\(ROUTE[ 	]*\)r_neck_base\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_neck_base\2/g
s/\(ROUTE[ 	]*\)r_neck_base\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_neck_base\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_neck_base\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_neck_base\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_neck_base\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_neck_base\2/g
s/\(#.*\)r_neck_base/\1r_neck_base/g

# Mapping for: mesosternum -> mesosternale
s/\(DEF[ 	]*Joe_\)mesosternum/\1mesosternale/g
s/\(DEF[ 	]*\)mesosternum/\1mesosternale/g
s/\(USE[ 	]*Joe_\)mesosternum/\1mesosternale/g
s/\(name[ 	]*"\)mesosternum"/\1mesosternale"/g
s/\(ROUTE[ 	]*\)mesosternum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1mesosternale\2/g
s/\(ROUTE[ 	]*\)mesosternum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1mesosternale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)mesosternum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1mesosternale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)mesosternum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1mesosternale\2/g
s/\(#.*\)mesosternum/\1mesosternale/g

# Mapping for: l_bideltoid -> l_bideltoid
s/\(DEF[ 	]*Joe_\)l_bideltoid/\1l_bideltoid/g
s/\(DEF[ 	]*\)l_bideltoid/\1l_bideltoid/g
s/\(USE[ 	]*Joe_\)l_bideltoid/\1l_bideltoid/g
s/\(name[ 	]*"\)l_bideltoid"/\1l_bideltoid"/g
s/\(ROUTE[ 	]*\)l_bideltoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_bideltoid\2/g
s/\(ROUTE[ 	]*\)l_bideltoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_bideltoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_bideltoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_bideltoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_bideltoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_bideltoid\2/g
s/\(#.*\)l_bideltoid/\1l_bideltoid/g

# Mapping for: r_bideltoid -> r_bideltoid
s/\(DEF[ 	]*Joe_\)r_bideltoid/\1r_bideltoid/g
s/\(DEF[ 	]*\)r_bideltoid/\1r_bideltoid/g
s/\(USE[ 	]*Joe_\)r_bideltoid/\1r_bideltoid/g
s/\(name[ 	]*"\)r_bideltoid"/\1r_bideltoid"/g
s/\(ROUTE[ 	]*\)r_bideltoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_bideltoid\2/g
s/\(ROUTE[ 	]*\)r_bideltoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_bideltoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_bideltoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_bideltoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_bideltoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_bideltoid\2/g
s/\(#.*\)r_bideltoid/\1r_bideltoid/g

# Mapping for: l_navicular -> l_navicular
s/\(DEF[ 	]*Joe_\)l_navicular/\1l_navicular/g
s/\(DEF[ 	]*\)l_navicular/\1l_navicular/g
s/\(USE[ 	]*Joe_\)l_navicular/\1l_navicular/g
s/\(name[ 	]*"\)l_navicular"/\1l_navicular"/g
s/\(ROUTE[ 	]*\)l_navicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_navicular\2/g
s/\(ROUTE[ 	]*\)l_navicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_navicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_navicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_navicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_navicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_navicular\2/g
s/\(#.*\)l_navicular/\1l_navicular/g

# Mapping for: l_cuneiform -> l_cuneiform_2
s/\(DEF[ 	]*Joe_\)l_cuneiform/\1l_cuneiform_2/g
s/\(DEF[ 	]*\)l_cuneiform/\1l_cuneiform_2/g
s/\(USE[ 	]*Joe_\)l_cuneiform/\1l_cuneiform_2/g
s/\(name[ 	]*"\)l_cuneiform"/\1l_cuneiform_2"/g
s/\(ROUTE[ 	]*\)l_cuneiform\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_2\2/g
s/\(ROUTE[ 	]*\)l_cuneiform\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuneiform\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuneiform\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuneiform_2\2/g
s/\(#.*\)l_cuneiform/\1l_cuneiform_2/g

# Mapping for: l_middistal -> l_tarsal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_middistal/\1l_tarsal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)l_middistal/\1l_tarsal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_middistal/\1l_tarsal_proximal_phalanx_2/g
s/\(name[ 	]*"\)l_middistal"/\1l_tarsal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_middistal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_middistal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middistal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middistal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_proximal_phalanx_2\2/g
s/\(#.*\)l_middistal/\1l_tarsal_proximal_phalanx_2/g

# Mapping for: l_calcaneum -> l_calcaneus
s/\(DEF[ 	]*Joe_\)l_calcaneum/\1l_calcaneus/g
s/\(DEF[ 	]*\)l_calcaneum/\1l_calcaneus/g
s/\(USE[ 	]*Joe_\)l_calcaneum/\1l_calcaneus/g
s/\(name[ 	]*"\)l_calcaneum"/\1l_calcaneus"/g
s/\(ROUTE[ 	]*\)l_calcaneum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus\2/g
s/\(ROUTE[ 	]*\)l_calcaneum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_calcaneum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_calcaneum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calcaneus\2/g
s/\(#.*\)l_calcaneum/\1l_calcaneus/g

# Mapping for: r_navicular -> r_navicular
s/\(DEF[ 	]*Joe_\)r_navicular/\1r_navicular/g
s/\(DEF[ 	]*\)r_navicular/\1r_navicular/g
s/\(USE[ 	]*Joe_\)r_navicular/\1r_navicular/g
s/\(name[ 	]*"\)r_navicular"/\1r_navicular"/g
s/\(ROUTE[ 	]*\)r_navicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_navicular\2/g
s/\(ROUTE[ 	]*\)r_navicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_navicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_navicular\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_navicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_navicular\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_navicular\2/g
s/\(#.*\)r_navicular/\1r_navicular/g

# Mapping for: r_cuneiform -> r_cuneiform_2
s/\(DEF[ 	]*Joe_\)r_cuneiform/\1r_cuneiform_2/g
s/\(DEF[ 	]*\)r_cuneiform/\1r_cuneiform_2/g
s/\(USE[ 	]*Joe_\)r_cuneiform/\1r_cuneiform_2/g
s/\(name[ 	]*"\)r_cuneiform"/\1r_cuneiform_2"/g
s/\(ROUTE[ 	]*\)r_cuneiform\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_2\2/g
s/\(ROUTE[ 	]*\)r_cuneiform\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuneiform\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuneiform\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuneiform_2\2/g
s/\(#.*\)r_cuneiform/\1r_cuneiform_2/g

# Mapping for: r_middistal -> r_tarsal_proximal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_middistal/\1r_tarsal_proximal_phalanx_2/g
s/\(DEF[ 	]*\)r_middistal/\1r_tarsal_proximal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_middistal/\1r_tarsal_proximal_phalanx_2/g
s/\(name[ 	]*"\)r_middistal"/\1r_tarsal_proximal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_middistal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_middistal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middistal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middistal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_proximal_phalanx_2\2/g
s/\(#.*\)r_middistal/\1r_tarsal_proximal_phalanx_2/g

# Mapping for: r_calcaneum -> r_calcaneus
s/\(DEF[ 	]*Joe_\)r_calcaneum/\1r_calcaneus/g
s/\(DEF[ 	]*\)r_calcaneum/\1r_calcaneus/g
s/\(USE[ 	]*Joe_\)r_calcaneum/\1r_calcaneus/g
s/\(name[ 	]*"\)r_calcaneum"/\1r_calcaneus"/g
s/\(ROUTE[ 	]*\)r_calcaneum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus\2/g
s/\(ROUTE[ 	]*\)r_calcaneum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_calcaneum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_calcaneum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calcaneus\2/g
s/\(#.*\)r_calcaneum/\1r_calcaneus/g

# Mapping for: l_trapezium -> l_trapezium
s/\(DEF[ 	]*Joe_\)l_trapezium/\1l_trapezium/g
s/\(DEF[ 	]*\)l_trapezium/\1l_trapezium/g
s/\(USE[ 	]*Joe_\)l_trapezium/\1l_trapezium/g
s/\(name[ 	]*"\)l_trapezium"/\1l_trapezium"/g
s/\(ROUTE[ 	]*\)l_trapezium\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezium\2/g
s/\(ROUTE[ 	]*\)l_trapezium\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezium\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_trapezium\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezium\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_trapezium\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezium\2/g
s/\(#.*\)l_trapezium/\1l_trapezium/g

# Mapping for: l_trapezoid -> l_trapezoid
s/\(DEF[ 	]*Joe_\)l_trapezoid/\1l_trapezoid/g
s/\(DEF[ 	]*\)l_trapezoid/\1l_trapezoid/g
s/\(USE[ 	]*Joe_\)l_trapezoid/\1l_trapezoid/g
s/\(name[ 	]*"\)l_trapezoid"/\1l_trapezoid"/g
s/\(ROUTE[ 	]*\)l_trapezoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezoid\2/g
s/\(ROUTE[ 	]*\)l_trapezoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_trapezoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_trapezoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_trapezoid\2/g
s/\(#.*\)l_trapezoid/\1l_trapezoid/g

# Mapping for: r_trapezium -> r_trapezium
s/\(DEF[ 	]*Joe_\)r_trapezium/\1r_trapezium/g
s/\(DEF[ 	]*\)r_trapezium/\1r_trapezium/g
s/\(USE[ 	]*Joe_\)r_trapezium/\1r_trapezium/g
s/\(name[ 	]*"\)r_trapezium"/\1r_trapezium"/g
s/\(ROUTE[ 	]*\)r_trapezium\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezium\2/g
s/\(ROUTE[ 	]*\)r_trapezium\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezium\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_trapezium\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezium\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_trapezium\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezium\2/g
s/\(#.*\)r_trapezium/\1r_trapezium/g

# Mapping for: r_trapezoid -> r_trapezoid
s/\(DEF[ 	]*Joe_\)r_trapezoid/\1r_trapezoid/g
s/\(DEF[ 	]*\)r_trapezoid/\1r_trapezoid/g
s/\(USE[ 	]*Joe_\)r_trapezoid/\1r_trapezoid/g
s/\(name[ 	]*"\)r_trapezoid"/\1r_trapezoid"/g
s/\(ROUTE[ 	]*\)r_trapezoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezoid\2/g
s/\(ROUTE[ 	]*\)r_trapezoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_trapezoid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezoid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_trapezoid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_trapezoid\2/g
s/\(#.*\)r_trapezoid/\1r_trapezoid/g

# Mapping for: l_subtalar -> l_tarsometatarsal_2
s/\(DEF[ 	]*Joe_\)l_subtalar/\1l_tarsometatarsal_2/g
s/\(DEF[ 	]*\)l_subtalar/\1l_tarsometatarsal_2/g
s/\(USE[ 	]*Joe_\)l_subtalar/\1l_tarsometatarsal_2/g
s/\(name[ 	]*"\)l_subtalar"/\1l_tarsometatarsal_2"/g
s/\(ROUTE[ 	]*\)l_subtalar\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*\)l_subtalar\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_subtalar\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_subtalar\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsometatarsal_2\2/g
s/\(#.*\)l_subtalar/\1l_tarsometatarsal_2/g

# Mapping for: r_subtalar -> r_tarsometatarsal_2
s/\(DEF[ 	]*Joe_\)r_subtalar/\1r_tarsometatarsal_2/g
s/\(DEF[ 	]*\)r_subtalar/\1r_tarsometatarsal_2/g
s/\(USE[ 	]*Joe_\)r_subtalar/\1r_tarsometatarsal_2/g
s/\(name[ 	]*"\)r_subtalar"/\1r_tarsometatarsal_2"/g
s/\(ROUTE[ 	]*\)r_subtalar\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*\)r_subtalar\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_subtalar\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_subtalar\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsometatarsal_2\2/g
s/\(#.*\)r_subtalar/\1r_tarsometatarsal_2/g

# Mapping for: l_shoulder -> l_shoulder
s/\(DEF[ 	]*Joe_\)l_shoulder/\1l_shoulder/g
s/\(DEF[ 	]*\)l_shoulder/\1l_shoulder/g
s/\(USE[ 	]*Joe_\)l_shoulder/\1l_shoulder/g
s/\(name[ 	]*"\)l_shoulder"/\1l_shoulder"/g
s/\(ROUTE[ 	]*\)l_shoulder\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_shoulder\2/g
s/\(ROUTE[ 	]*\)l_shoulder\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_shoulder\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_shoulder\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_shoulder\2/g
s/\(#.*\)l_shoulder/\1l_shoulder/g

# Mapping for: r_shoulder -> r_shoulder
s/\(DEF[ 	]*Joe_\)r_shoulder/\1r_shoulder/g
s/\(DEF[ 	]*\)r_shoulder/\1r_shoulder/g
s/\(USE[ 	]*Joe_\)r_shoulder/\1r_shoulder/g
s/\(name[ 	]*"\)r_shoulder"/\1r_shoulder"/g
s/\(ROUTE[ 	]*\)r_shoulder\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_shoulder\2/g
s/\(ROUTE[ 	]*\)r_shoulder\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_shoulder\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_shoulder\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_shoulder\2/g
s/\(#.*\)r_shoulder/\1r_shoulder/g

# Mapping for: l_acromion -> l_acromion
s/\(DEF[ 	]*Joe_\)l_acromion/\1l_acromion/g
s/\(DEF[ 	]*\)l_acromion/\1l_acromion/g
s/\(USE[ 	]*Joe_\)l_acromion/\1l_acromion/g
s/\(name[ 	]*"\)l_acromion"/\1l_acromion"/g
s/\(ROUTE[ 	]*\)l_acromion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromion\2/g
s/\(ROUTE[ 	]*\)l_acromion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_acromion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_acromion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_acromion\2/g
s/\(#.*\)l_acromion/\1l_acromion/g

# Mapping for: r_acromion -> r_acromion
s/\(DEF[ 	]*Joe_\)r_acromion/\1r_acromion/g
s/\(DEF[ 	]*\)r_acromion/\1r_acromion/g
s/\(USE[ 	]*Joe_\)r_acromion/\1r_acromion/g
s/\(name[ 	]*"\)r_acromion"/\1r_acromion"/g
s/\(ROUTE[ 	]*\)r_acromion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromion\2/g
s/\(ROUTE[ 	]*\)r_acromion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_acromion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_acromion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_acromion\2/g
s/\(#.*\)r_acromion/\1r_acromion/g

# Mapping for: lower back -> spine_2_lower_back
s/\(DEF[ 	]*Joe_\)lower back/\1spine_2_lower_back/g
s/\(DEF[ 	]*\)lower back/\1spine_2_lower_back/g
s/\(USE[ 	]*Joe_\)lower back/\1spine_2_lower_back/g
s/\(name[ 	]*"\)lower back"/\1spine_2_lower_back"/g
s/\(ROUTE[ 	]*\)lower back\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_2_lower_back\2/g
s/\(ROUTE[ 	]*\)lower back\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_2_lower_back\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)lower back\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_2_lower_back\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lower back\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1spine_2_lower_back\2/g
s/\(#.*\)lower back/\1spine_2_lower_back/g

# Mapping for: l_sphyrion -> l_sphyrion
s/\(DEF[ 	]*Joe_\)l_sphyrion/\1l_sphyrion/g
s/\(DEF[ 	]*\)l_sphyrion/\1l_sphyrion/g
s/\(USE[ 	]*Joe_\)l_sphyrion/\1l_sphyrion/g
s/\(name[ 	]*"\)l_sphyrion"/\1l_sphyrion"/g
s/\(ROUTE[ 	]*\)l_sphyrion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sphyrion\2/g
s/\(ROUTE[ 	]*\)l_sphyrion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sphyrion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_sphyrion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sphyrion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_sphyrion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_sphyrion\2/g
s/\(#.*\)l_sphyrion/\1l_sphyrion/g

# Mapping for: r_sphyrion -> r_sphyrion
s/\(DEF[ 	]*Joe_\)r_sphyrion/\1r_sphyrion/g
s/\(DEF[ 	]*\)r_sphyrion/\1r_sphyrion/g
s/\(USE[ 	]*Joe_\)r_sphyrion/\1r_sphyrion/g
s/\(name[ 	]*"\)r_sphyrion"/\1r_sphyrion"/g
s/\(ROUTE[ 	]*\)r_sphyrion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sphyrion\2/g
s/\(ROUTE[ 	]*\)r_sphyrion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sphyrion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_sphyrion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sphyrion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_sphyrion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_sphyrion\2/g
s/\(#.*\)r_sphyrion/\1r_sphyrion/g

# Mapping for: l_hindfoot -> l_talus
s/\(DEF[ 	]*Joe_\)l_hindfoot/\1l_talus/g
s/\(DEF[ 	]*\)l_hindfoot/\1l_talus/g
s/\(USE[ 	]*Joe_\)l_hindfoot/\1l_talus/g
s/\(name[ 	]*"\)l_hindfoot"/\1l_talus"/g
s/\(ROUTE[ 	]*\)l_hindfoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talus\2/g
s/\(ROUTE[ 	]*\)l_hindfoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_hindfoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_hindfoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talus\2/g
s/\(#.*\)l_hindfoot/\1l_talus/g

# Mapping for: l_forefoot -> l_tarsal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_forefoot/\1l_tarsal_distal_phalanx_2/g
s/\(DEF[ 	]*\)l_forefoot/\1l_tarsal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_forefoot/\1l_tarsal_distal_phalanx_2/g
s/\(name[ 	]*"\)l_forefoot"/\1l_tarsal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_forefoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_forefoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_forefoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_forefoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(#.*\)l_forefoot/\1l_tarsal_distal_phalanx_2/g

# Mapping for: r_hindfoot -> r_talus
s/\(DEF[ 	]*Joe_\)r_hindfoot/\1r_talus/g
s/\(DEF[ 	]*\)r_hindfoot/\1r_talus/g
s/\(USE[ 	]*Joe_\)r_hindfoot/\1r_talus/g
s/\(name[ 	]*"\)r_hindfoot"/\1r_talus"/g
s/\(ROUTE[ 	]*\)r_hindfoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talus\2/g
s/\(ROUTE[ 	]*\)r_hindfoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_hindfoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_hindfoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talus\2/g
s/\(#.*\)r_hindfoot/\1r_talus/g

# Mapping for: r_forefoot -> r_tarsal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_forefoot/\1r_tarsal_distal_phalanx_2/g
s/\(DEF[ 	]*\)r_forefoot/\1r_tarsal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_forefoot/\1r_tarsal_distal_phalanx_2/g
s/\(name[ 	]*"\)r_forefoot"/\1r_tarsal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_forefoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_forefoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_forefoot\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_forefoot\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(#.*\)r_forefoot/\1r_tarsal_distal_phalanx_2/g

# Mapping for: l_clavicle -> l_clavicle
s/\(DEF[ 	]*Joe_\)l_clavicle/\1l_clavicle/g
s/\(DEF[ 	]*\)l_clavicle/\1l_clavicle/g
s/\(USE[ 	]*Joe_\)l_clavicle/\1l_clavicle/g
s/\(name[ 	]*"\)l_clavicle"/\1l_clavicle"/g
s/\(ROUTE[ 	]*\)l_clavicle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(ROUTE[ 	]*\)l_clavicle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_clavicle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_clavicle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_clavicle\2/g
s/\(#.*\)l_clavicle/\1l_clavicle/g

# Mapping for: l_upperarm -> l_upperarm
s/\(DEF[ 	]*Joe_\)l_upperarm/\1l_upperarm/g
s/\(DEF[ 	]*\)l_upperarm/\1l_upperarm/g
s/\(USE[ 	]*Joe_\)l_upperarm/\1l_upperarm/g
s/\(name[ 	]*"\)l_upperarm"/\1l_upperarm"/g
s/\(ROUTE[ 	]*\)l_upperarm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_upperarm\2/g
s/\(ROUTE[ 	]*\)l_upperarm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_upperarm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_upperarm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_upperarm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_upperarm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_upperarm\2/g
s/\(#.*\)l_upperarm/\1l_upperarm/g

# Mapping for: l_capitate -> l_capitate
s/\(DEF[ 	]*Joe_\)l_capitate/\1l_capitate/g
s/\(DEF[ 	]*\)l_capitate/\1l_capitate/g
s/\(USE[ 	]*Joe_\)l_capitate/\1l_capitate/g
s/\(name[ 	]*"\)l_capitate"/\1l_capitate"/g
s/\(ROUTE[ 	]*\)l_capitate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_capitate\2/g
s/\(ROUTE[ 	]*\)l_capitate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_capitate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_capitate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_capitate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_capitate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_capitate\2/g
s/\(#.*\)l_capitate/\1l_capitate/g

# Mapping for: r_clavicle -> r_clavicle
s/\(DEF[ 	]*Joe_\)r_clavicle/\1r_clavicle/g
s/\(DEF[ 	]*\)r_clavicle/\1r_clavicle/g
s/\(USE[ 	]*Joe_\)r_clavicle/\1r_clavicle/g
s/\(name[ 	]*"\)r_clavicle"/\1r_clavicle"/g
s/\(ROUTE[ 	]*\)r_clavicle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(ROUTE[ 	]*\)r_clavicle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_clavicle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_clavicle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_clavicle\2/g
s/\(#.*\)r_clavicle/\1r_clavicle/g

# Mapping for: r_upperarm -> r_upperarm
s/\(DEF[ 	]*Joe_\)r_upperarm/\1r_upperarm/g
s/\(DEF[ 	]*\)r_upperarm/\1r_upperarm/g
s/\(USE[ 	]*Joe_\)r_upperarm/\1r_upperarm/g
s/\(name[ 	]*"\)r_upperarm"/\1r_upperarm"/g
s/\(ROUTE[ 	]*\)r_upperarm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_upperarm\2/g
s/\(ROUTE[ 	]*\)r_upperarm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_upperarm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_upperarm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_upperarm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_upperarm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_upperarm\2/g
s/\(#.*\)r_upperarm/\1r_upperarm/g

# Mapping for: r_capitate -> r_capitate
s/\(DEF[ 	]*Joe_\)r_capitate/\1r_capitate/g
s/\(DEF[ 	]*\)r_capitate/\1r_capitate/g
s/\(USE[ 	]*Joe_\)r_capitate/\1r_capitate/g
s/\(name[ 	]*"\)r_capitate"/\1r_capitate"/g
s/\(ROUTE[ 	]*\)r_capitate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_capitate\2/g
s/\(ROUTE[ 	]*\)r_capitate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_capitate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_capitate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_capitate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_capitate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_capitate\2/g
s/\(#.*\)r_capitate/\1r_capitate/g

# Mapping for: skullbase -> skullbase
s/\(DEF[ 	]*Joe_\)skullbase/\1skullbase/g
s/\(DEF[ 	]*\)skullbase/\1skullbase/g
s/\(USE[ 	]*Joe_\)skullbase/\1skullbase/g
s/\(name[ 	]*"\)skullbase"/\1skullbase"/g
s/\(ROUTE[ 	]*\)skullbase\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skullbase\2/g
s/\(ROUTE[ 	]*\)skullbase\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skullbase\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)skullbase\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skullbase\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)skullbase\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skullbase\2/g
s/\(#.*\)skullbase/\1skullbase/g

# Mapping for: l_middle0 -> l_carpometacarpal_3
s/\(DEF[ 	]*Joe_\)l_middle0/\1l_carpometacarpal_3/g
s/\(DEF[ 	]*\)l_middle0/\1l_carpometacarpal_3/g
s/\(USE[ 	]*Joe_\)l_middle0/\1l_carpometacarpal_3/g
s/\(name[ 	]*"\)l_middle0"/\1l_carpometacarpal_3"/g
s/\(ROUTE[ 	]*\)l_middle0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_3\2/g
s/\(ROUTE[ 	]*\)l_middle0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_3\2/g
s/\(#.*\)l_middle0/\1l_carpometacarpal_3/g

# Mapping for: l_middle1 -> l_metacarpophalangeal_3
s/\(DEF[ 	]*Joe_\)l_middle1/\1l_metacarpophalangeal_3/g
s/\(DEF[ 	]*\)l_middle1/\1l_metacarpophalangeal_3/g
s/\(USE[ 	]*Joe_\)l_middle1/\1l_metacarpophalangeal_3/g
s/\(name[ 	]*"\)l_middle1"/\1l_metacarpophalangeal_3"/g
s/\(ROUTE[ 	]*\)l_middle1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_3\2/g
s/\(ROUTE[ 	]*\)l_middle1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_3\2/g
s/\(#.*\)l_middle1/\1l_metacarpophalangeal_3/g

# Mapping for: l_middle2 -> l_carpal_proximal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)l_middle2/\1l_carpal_proximal_interphalangeal_3/g
s/\(DEF[ 	]*\)l_middle2/\1l_carpal_proximal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)l_middle2/\1l_carpal_proximal_interphalangeal_3/g
s/\(name[ 	]*"\)l_middle2"/\1l_carpal_proximal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)l_middle2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)l_middle2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_3\2/g
s/\(#.*\)l_middle2/\1l_carpal_proximal_interphalangeal_3/g

# Mapping for: l_middle3 -> l_carpal_distal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)l_middle3/\1l_carpal_distal_interphalangeal_3/g
s/\(DEF[ 	]*\)l_middle3/\1l_carpal_distal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)l_middle3/\1l_carpal_distal_interphalangeal_3/g
s/\(name[ 	]*"\)l_middle3"/\1l_carpal_distal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)l_middle3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)l_middle3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_middle3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_middle3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_3\2/g
s/\(#.*\)l_middle3/\1l_carpal_distal_interphalangeal_3/g

# Mapping for: r_middle0 -> r_carpometacarpal_3
s/\(DEF[ 	]*Joe_\)r_middle0/\1r_carpometacarpal_3/g
s/\(DEF[ 	]*\)r_middle0/\1r_carpometacarpal_3/g
s/\(USE[ 	]*Joe_\)r_middle0/\1r_carpometacarpal_3/g
s/\(name[ 	]*"\)r_middle0"/\1r_carpometacarpal_3"/g
s/\(ROUTE[ 	]*\)r_middle0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_3\2/g
s/\(ROUTE[ 	]*\)r_middle0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_3\2/g
s/\(#.*\)r_middle0/\1r_carpometacarpal_3/g

# Mapping for: r_middle1 -> r_metacarpophalangeal_3
s/\(DEF[ 	]*Joe_\)r_middle1/\1r_metacarpophalangeal_3/g
s/\(DEF[ 	]*\)r_middle1/\1r_metacarpophalangeal_3/g
s/\(USE[ 	]*Joe_\)r_middle1/\1r_metacarpophalangeal_3/g
s/\(name[ 	]*"\)r_middle1"/\1r_metacarpophalangeal_3"/g
s/\(ROUTE[ 	]*\)r_middle1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_3\2/g
s/\(ROUTE[ 	]*\)r_middle1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_3\2/g
s/\(#.*\)r_middle1/\1r_metacarpophalangeal_3/g

# Mapping for: r_middle2 -> r_carpal_proximal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)r_middle2/\1r_carpal_proximal_interphalangeal_3/g
s/\(DEF[ 	]*\)r_middle2/\1r_carpal_proximal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)r_middle2/\1r_carpal_proximal_interphalangeal_3/g
s/\(name[ 	]*"\)r_middle2"/\1r_carpal_proximal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)r_middle2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)r_middle2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_3\2/g
s/\(#.*\)r_middle2/\1r_carpal_proximal_interphalangeal_3/g

# Mapping for: r_middle3 -> r_carpal_distal_interphalangeal_3
s/\(DEF[ 	]*Joe_\)r_middle3/\1r_carpal_distal_interphalangeal_3/g
s/\(DEF[ 	]*\)r_middle3/\1r_carpal_distal_interphalangeal_3/g
s/\(USE[ 	]*Joe_\)r_middle3/\1r_carpal_distal_interphalangeal_3/g
s/\(name[ 	]*"\)r_middle3"/\1r_carpal_distal_interphalangeal_3"/g
s/\(ROUTE[ 	]*\)r_middle3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*\)r_middle3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_middle3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_middle3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_3\2/g
s/\(#.*\)r_middle3/\1r_carpal_distal_interphalangeal_3/g

# Mapping for: skull_tip -> skull_vertex
s/\(DEF[ 	]*Joe_\)skull_tip/\1skull_vertex/g
s/\(DEF[ 	]*\)skull_tip/\1skull_vertex/g
s/\(USE[ 	]*Joe_\)skull_tip/\1skull_vertex/g
s/\(name[ 	]*"\)skull_tip"/\1skull_vertex"/g
s/\(ROUTE[ 	]*\)skull_tip\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(ROUTE[ 	]*\)skull_tip\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)skull_tip\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)skull_tip\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(#.*\)skull_tip/\1skull_vertex/g

# Mapping for: l_tragion -> l_tragion
s/\(DEF[ 	]*Joe_\)l_tragion/\1l_tragion/g
s/\(DEF[ 	]*\)l_tragion/\1l_tragion/g
s/\(USE[ 	]*Joe_\)l_tragion/\1l_tragion/g
s/\(name[ 	]*"\)l_tragion"/\1l_tragion"/g
s/\(ROUTE[ 	]*\)l_tragion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tragion\2/g
s/\(ROUTE[ 	]*\)l_tragion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tragion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tragion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tragion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tragion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tragion\2/g
s/\(#.*\)l_tragion/\1l_tragion/g

# Mapping for: r_tragion -> r_tragion
s/\(DEF[ 	]*Joe_\)r_tragion/\1r_tragion/g
s/\(DEF[ 	]*\)r_tragion/\1r_tragion/g
s/\(USE[ 	]*Joe_\)r_tragion/\1r_tragion/g
s/\(name[ 	]*"\)r_tragion"/\1r_tragion"/g
s/\(ROUTE[ 	]*\)r_tragion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tragion\2/g
s/\(ROUTE[ 	]*\)r_tragion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tragion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tragion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tragion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tragion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tragion\2/g
s/\(#.*\)r_tragion/\1r_tragion/g

# Mapping for: cervicale -> cervicale
s/\(DEF[ 	]*Joe_\)cervicale/\1cervicale/g
s/\(DEF[ 	]*\)cervicale/\1cervicale/g
s/\(USE[ 	]*Joe_\)cervicale/\1cervicale/g
s/\(name[ 	]*"\)cervicale"/\1cervicale"/g
s/\(ROUTE[ 	]*\)cervicale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1cervicale\2/g
s/\(ROUTE[ 	]*\)cervicale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1cervicale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)cervicale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1cervicale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)cervicale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1cervicale\2/g
s/\(#.*\)cervicale/\1cervicale/g

# Mapping for: l_kneecap -> l_suprapatella
s/\(DEF[ 	]*Joe_\)l_kneecap/\1l_suprapatella/g
s/\(DEF[ 	]*\)l_kneecap/\1l_suprapatella/g
s/\(USE[ 	]*Joe_\)l_kneecap/\1l_suprapatella/g
s/\(name[ 	]*"\)l_kneecap"/\1l_suprapatella"/g
s/\(ROUTE[ 	]*\)l_kneecap\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_suprapatella\2/g
s/\(ROUTE[ 	]*\)l_kneecap\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_suprapatella\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_kneecap\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_suprapatella\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_kneecap\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_suprapatella\2/g
s/\(#.*\)l_kneecap/\1l_suprapatella/g

# Mapping for: r_kneecap -> r_suprapatella
s/\(DEF[ 	]*Joe_\)r_kneecap/\1r_suprapatella/g
s/\(DEF[ 	]*\)r_kneecap/\1r_suprapatella/g
s/\(USE[ 	]*Joe_\)r_kneecap/\1r_suprapatella/g
s/\(name[ 	]*"\)r_kneecap"/\1r_suprapatella"/g
s/\(ROUTE[ 	]*\)r_kneecap\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_suprapatella\2/g
s/\(ROUTE[ 	]*\)r_kneecap\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_suprapatella\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_kneecap\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_suprapatella\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_kneecap\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_suprapatella\2/g
s/\(#.*\)r_kneecap/\1r_suprapatella/g

# Mapping for: l_tibiale -> l_tibiale
s/\(DEF[ 	]*Joe_\)l_tibiale/\1l_tibiale/g
s/\(DEF[ 	]*\)l_tibiale/\1l_tibiale/g
s/\(USE[ 	]*Joe_\)l_tibiale/\1l_tibiale/g
s/\(name[ 	]*"\)l_tibiale"/\1l_tibiale"/g
s/\(ROUTE[ 	]*\)l_tibiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tibiale\2/g
s/\(ROUTE[ 	]*\)l_tibiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tibiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_tibiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tibiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_tibiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tibiale\2/g
s/\(#.*\)l_tibiale/\1l_tibiale/g

# Mapping for: r_tibiale -> r_tibiale
s/\(DEF[ 	]*Joe_\)r_tibiale/\1r_tibiale/g
s/\(DEF[ 	]*\)r_tibiale/\1r_tibiale/g
s/\(USE[ 	]*Joe_\)r_tibiale/\1r_tibiale/g
s/\(name[ 	]*"\)r_tibiale"/\1r_tibiale"/g
s/\(ROUTE[ 	]*\)r_tibiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tibiale\2/g
s/\(ROUTE[ 	]*\)r_tibiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tibiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_tibiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tibiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_tibiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tibiale\2/g
s/\(#.*\)r_tibiale/\1r_tibiale/g

# Mapping for: l_radiale -> l_radiale
s/\(DEF[ 	]*Joe_\)l_radiale/\1l_radiale/g
s/\(DEF[ 	]*\)l_radiale/\1l_radiale/g
s/\(USE[ 	]*Joe_\)l_radiale/\1l_radiale/g
s/\(name[ 	]*"\)l_radiale"/\1l_radiale"/g
s/\(ROUTE[ 	]*\)l_radiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiale\2/g
s/\(ROUTE[ 	]*\)l_radiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_radiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_radiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiale\2/g
s/\(#.*\)l_radiale/\1l_radiale/g

# Mapping for: r_radiale -> r_radiale
s/\(DEF[ 	]*Joe_\)r_radiale/\1r_radiale/g
s/\(DEF[ 	]*\)r_radiale/\1r_radiale/g
s/\(USE[ 	]*Joe_\)r_radiale/\1r_radiale/g
s/\(name[ 	]*"\)r_radiale"/\1r_radiale"/g
s/\(ROUTE[ 	]*\)r_radiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiale\2/g
s/\(ROUTE[ 	]*\)r_radiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_radiale\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_radiale\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiale\2/g
s/\(#.*\)r_radiale/\1r_radiale/g

# Mapping for: l_canthus -> l_ectocanthus
s/\(DEF[ 	]*Joe_\)l_canthus/\1l_ectocanthus/g
s/\(DEF[ 	]*\)l_canthus/\1l_ectocanthus/g
s/\(USE[ 	]*Joe_\)l_canthus/\1l_ectocanthus/g
s/\(name[ 	]*"\)l_canthus"/\1l_ectocanthus"/g
s/\(ROUTE[ 	]*\)l_canthus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ectocanthus\2/g
s/\(ROUTE[ 	]*\)l_canthus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ectocanthus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_canthus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ectocanthus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_canthus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_ectocanthus\2/g
s/\(#.*\)l_canthus/\1l_ectocanthus/g

# Mapping for: r_canthus -> r_ectocanthus
s/\(DEF[ 	]*Joe_\)r_canthus/\1r_ectocanthus/g
s/\(DEF[ 	]*\)r_canthus/\1r_ectocanthus/g
s/\(USE[ 	]*Joe_\)r_canthus/\1r_ectocanthus/g
s/\(name[ 	]*"\)r_canthus"/\1r_ectocanthus"/g
s/\(ROUTE[ 	]*\)r_canthus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ectocanthus\2/g
s/\(ROUTE[ 	]*\)r_canthus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ectocanthus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_canthus\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ectocanthus\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_canthus\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_ectocanthus\2/g
s/\(#.*\)r_canthus/\1r_ectocanthus/g

# Mapping for: l_eyeball -> l_eyeball
s/\(DEF[ 	]*Joe_\)l_eyeball/\1l_eyeball/g
s/\(DEF[ 	]*\)l_eyeball/\1l_eyeball/g
s/\(USE[ 	]*Joe_\)l_eyeball/\1l_eyeball/g
s/\(name[ 	]*"\)l_eyeball"/\1l_eyeball"/g
s/\(ROUTE[ 	]*\)l_eyeball\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball\2/g
s/\(ROUTE[ 	]*\)l_eyeball\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_eyeball\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_eyeball\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyeball\2/g
s/\(#.*\)l_eyeball/\1l_eyeball/g

# Mapping for: r_eyeball -> r_eyeball
s/\(DEF[ 	]*Joe_\)r_eyeball/\1r_eyeball/g
s/\(DEF[ 	]*\)r_eyeball/\1r_eyeball/g
s/\(USE[ 	]*Joe_\)r_eyeball/\1r_eyeball/g
s/\(name[ 	]*"\)r_eyeball"/\1r_eyeball"/g
s/\(ROUTE[ 	]*\)r_eyeball\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball\2/g
s/\(ROUTE[ 	]*\)r_eyeball\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_eyeball\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_eyeball\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyeball\2/g
s/\(#.*\)r_eyeball/\1r_eyeball/g

# Mapping for: l_eyebrow -> l_eyebrow
s/\(DEF[ 	]*Joe_\)l_eyebrow/\1l_eyebrow/g
s/\(DEF[ 	]*\)l_eyebrow/\1l_eyebrow/g
s/\(USE[ 	]*Joe_\)l_eyebrow/\1l_eyebrow/g
s/\(name[ 	]*"\)l_eyebrow"/\1l_eyebrow"/g
s/\(ROUTE[ 	]*\)l_eyebrow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow\2/g
s/\(ROUTE[ 	]*\)l_eyebrow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_eyebrow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_eyebrow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyebrow\2/g
s/\(#.*\)l_eyebrow/\1l_eyebrow/g

# Mapping for: r_eyebrow -> r_eyebrow
s/\(DEF[ 	]*Joe_\)r_eyebrow/\1r_eyebrow/g
s/\(DEF[ 	]*\)r_eyebrow/\1r_eyebrow/g
s/\(USE[ 	]*Joe_\)r_eyebrow/\1r_eyebrow/g
s/\(name[ 	]*"\)r_eyebrow"/\1r_eyebrow"/g
s/\(ROUTE[ 	]*\)r_eyebrow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow\2/g
s/\(ROUTE[ 	]*\)r_eyebrow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_eyebrow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_eyebrow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyebrow\2/g
s/\(#.*\)r_eyebrow/\1r_eyebrow/g

# Mapping for: l_scapula -> l_scapula
s/\(DEF[ 	]*Joe_\)l_scapula/\1l_scapula/g
s/\(DEF[ 	]*\)l_scapula/\1l_scapula/g
s/\(USE[ 	]*Joe_\)l_scapula/\1l_scapula/g
s/\(name[ 	]*"\)l_scapula"/\1l_scapula"/g
s/\(ROUTE[ 	]*\)l_scapula\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_scapula\2/g
s/\(ROUTE[ 	]*\)l_scapula\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_scapula\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_scapula\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_scapula\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_scapula\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_scapula\2/g
s/\(#.*\)l_scapula/\1l_scapula/g

# Mapping for: l_forearm -> l_forearm
s/\(DEF[ 	]*Joe_\)l_forearm/\1l_forearm/g
s/\(DEF[ 	]*\)l_forearm/\1l_forearm/g
s/\(USE[ 	]*Joe_\)l_forearm/\1l_forearm/g
s/\(name[ 	]*"\)l_forearm"/\1l_forearm"/g
s/\(ROUTE[ 	]*\)l_forearm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_forearm\2/g
s/\(ROUTE[ 	]*\)l_forearm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_forearm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_forearm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_forearm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_forearm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_forearm\2/g
s/\(#.*\)l_forearm/\1l_forearm/g

# Mapping for: r_scapula -> r_scapula
s/\(DEF[ 	]*Joe_\)r_scapula/\1r_scapula/g
s/\(DEF[ 	]*\)r_scapula/\1r_scapula/g
s/\(USE[ 	]*Joe_\)r_scapula/\1r_scapula/g
s/\(name[ 	]*"\)r_scapula"/\1r_scapula"/g
s/\(ROUTE[ 	]*\)r_scapula\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_scapula\2/g
s/\(ROUTE[ 	]*\)r_scapula\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_scapula\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_scapula\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_scapula\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_scapula\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_scapula\2/g
s/\(#.*\)r_scapula/\1r_scapula/g

# Mapping for: r_forearm -> r_forearm
s/\(DEF[ 	]*Joe_\)r_forearm/\1r_forearm/g
s/\(DEF[ 	]*\)r_forearm/\1r_forearm/g
s/\(USE[ 	]*Joe_\)r_forearm/\1r_forearm/g
s/\(name[ 	]*"\)r_forearm"/\1r_forearm"/g
s/\(ROUTE[ 	]*\)r_forearm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_forearm\2/g
s/\(ROUTE[ 	]*\)r_forearm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_forearm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_forearm\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_forearm\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_forearm\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_forearm\2/g
s/\(#.*\)r_forearm/\1r_forearm/g

# Mapping for: SI joint -> sacroiliac
s/\(DEF[ 	]*Joe_\)SI joint/\1sacroiliac/g
s/\(DEF[ 	]*\)SI joint/\1sacroiliac/g
s/\(USE[ 	]*Joe_\)SI joint/\1sacroiliac/g
s/\(name[ 	]*"\)SI joint"/\1sacroiliac"/g
s/\(ROUTE[ 	]*\)SI joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(ROUTE[ 	]*\)SI joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)SI joint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)SI joint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(#.*\)SI joint/\1sacroiliac/g

# Mapping for: l_thumb1 -> l_carpometacarpal_1
s/\(DEF[ 	]*Joe_\)l_thumb1/\1l_carpometacarpal_1/g
s/\(DEF[ 	]*\)l_thumb1/\1l_carpometacarpal_1/g
s/\(USE[ 	]*Joe_\)l_thumb1/\1l_carpometacarpal_1/g
s/\(name[ 	]*"\)l_thumb1"/\1l_carpometacarpal_1"/g
s/\(ROUTE[ 	]*\)l_thumb1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_1\2/g
s/\(ROUTE[ 	]*\)l_thumb1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_1\2/g
s/\(#.*\)l_thumb1/\1l_carpometacarpal_1/g

# Mapping for: l_thumb2 -> l_metacarpophalangeal_1
s/\(DEF[ 	]*Joe_\)l_thumb2/\1l_metacarpophalangeal_1/g
s/\(DEF[ 	]*\)l_thumb2/\1l_metacarpophalangeal_1/g
s/\(USE[ 	]*Joe_\)l_thumb2/\1l_metacarpophalangeal_1/g
s/\(name[ 	]*"\)l_thumb2"/\1l_metacarpophalangeal_1"/g
s/\(ROUTE[ 	]*\)l_thumb2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*\)l_thumb2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_1\2/g
s/\(#.*\)l_thumb2/\1l_metacarpophalangeal_1/g

# Mapping for: l_thumb3 -> l_carpal_interphalangeal_1
s/\(DEF[ 	]*Joe_\)l_thumb3/\1l_carpal_interphalangeal_1/g
s/\(DEF[ 	]*\)l_thumb3/\1l_carpal_interphalangeal_1/g
s/\(USE[ 	]*Joe_\)l_thumb3/\1l_carpal_interphalangeal_1/g
s/\(name[ 	]*"\)l_thumb3"/\1l_carpal_interphalangeal_1"/g
s/\(ROUTE[ 	]*\)l_thumb3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*\)l_thumb3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thumb3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thumb3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_interphalangeal_1\2/g
s/\(#.*\)l_thumb3/\1l_carpal_interphalangeal_1/g

# Mapping for: l_index0 -> l_carpometacarpal_2
s/\(DEF[ 	]*Joe_\)l_index0/\1l_carpometacarpal_2/g
s/\(DEF[ 	]*\)l_index0/\1l_carpometacarpal_2/g
s/\(USE[ 	]*Joe_\)l_index0/\1l_carpometacarpal_2/g
s/\(name[ 	]*"\)l_index0"/\1l_carpometacarpal_2"/g
s/\(ROUTE[ 	]*\)l_index0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*\)l_index0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_2\2/g
s/\(#.*\)l_index0/\1l_carpometacarpal_2/g

# Mapping for: l_index1 -> l_metacarpophalangeal_2
s/\(DEF[ 	]*Joe_\)l_index1/\1l_metacarpophalangeal_2/g
s/\(DEF[ 	]*\)l_index1/\1l_metacarpophalangeal_2/g
s/\(USE[ 	]*Joe_\)l_index1/\1l_metacarpophalangeal_2/g
s/\(name[ 	]*"\)l_index1"/\1l_metacarpophalangeal_2"/g
s/\(ROUTE[ 	]*\)l_index1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_index1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_2\2/g
s/\(#.*\)l_index1/\1l_metacarpophalangeal_2/g

# Mapping for: l_index2 -> l_carpal_proximal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)l_index2/\1l_carpal_proximal_interphalangeal_2/g
s/\(DEF[ 	]*\)l_index2/\1l_carpal_proximal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)l_index2/\1l_carpal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)l_index2"/\1l_carpal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)l_index2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_index2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_2\2/g
s/\(#.*\)l_index2/\1l_carpal_proximal_interphalangeal_2/g

# Mapping for: l_index3 -> l_carpal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)l_index3/\1l_carpal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)l_index3/\1l_carpal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)l_index3/\1l_carpal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)l_index3"/\1l_carpal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)l_index3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)l_index3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_index3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_index3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_2\2/g
s/\(#.*\)l_index3/\1l_carpal_distal_interphalangeal_2/g

# Mapping for: l_pinky0 -> l_carpometacarpal_5
s/\(DEF[ 	]*Joe_\)l_pinky0/\1l_carpometacarpal_5/g
s/\(DEF[ 	]*\)l_pinky0/\1l_carpometacarpal_5/g
s/\(USE[ 	]*Joe_\)l_pinky0/\1l_carpometacarpal_5/g
s/\(name[ 	]*"\)l_pinky0"/\1l_carpometacarpal_5"/g
s/\(ROUTE[ 	]*\)l_pinky0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_5\2/g
s/\(ROUTE[ 	]*\)l_pinky0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_5\2/g
s/\(#.*\)l_pinky0/\1l_carpometacarpal_5/g

# Mapping for: l_pinky1 -> l_metacarpophalangeal_5
s/\(DEF[ 	]*Joe_\)l_pinky1/\1l_metacarpophalangeal_5/g
s/\(DEF[ 	]*\)l_pinky1/\1l_metacarpophalangeal_5/g
s/\(USE[ 	]*Joe_\)l_pinky1/\1l_metacarpophalangeal_5/g
s/\(name[ 	]*"\)l_pinky1"/\1l_metacarpophalangeal_5"/g
s/\(ROUTE[ 	]*\)l_pinky1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*\)l_pinky1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_5\2/g
s/\(#.*\)l_pinky1/\1l_metacarpophalangeal_5/g

# Mapping for: l_pinky2 -> l_carpal_proximal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)l_pinky2/\1l_carpal_proximal_interphalangeal_5/g
s/\(DEF[ 	]*\)l_pinky2/\1l_carpal_proximal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)l_pinky2/\1l_carpal_proximal_interphalangeal_5/g
s/\(name[ 	]*"\)l_pinky2"/\1l_carpal_proximal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)l_pinky2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)l_pinky2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_5\2/g
s/\(#.*\)l_pinky2/\1l_carpal_proximal_interphalangeal_5/g

# Mapping for: l_pinky3 -> l_carpal_distal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)l_pinky3/\1l_carpal_distal_interphalangeal_5/g
s/\(DEF[ 	]*\)l_pinky3/\1l_carpal_distal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)l_pinky3/\1l_carpal_distal_interphalangeal_5/g
s/\(name[ 	]*"\)l_pinky3"/\1l_carpal_distal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)l_pinky3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)l_pinky3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_pinky3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_pinky3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_5\2/g
s/\(#.*\)l_pinky3/\1l_carpal_distal_interphalangeal_5/g

# Mapping for: r_thumb1 -> r_carpometacarpal_1
s/\(DEF[ 	]*Joe_\)r_thumb1/\1r_carpometacarpal_1/g
s/\(DEF[ 	]*\)r_thumb1/\1r_carpometacarpal_1/g
s/\(USE[ 	]*Joe_\)r_thumb1/\1r_carpometacarpal_1/g
s/\(name[ 	]*"\)r_thumb1"/\1r_carpometacarpal_1"/g
s/\(ROUTE[ 	]*\)r_thumb1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_1\2/g
s/\(ROUTE[ 	]*\)r_thumb1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_1\2/g
s/\(#.*\)r_thumb1/\1r_carpometacarpal_1/g

# Mapping for: r_thumb2 -> r_metacarpophalangeal_1
s/\(DEF[ 	]*Joe_\)r_thumb2/\1r_metacarpophalangeal_1/g
s/\(DEF[ 	]*\)r_thumb2/\1r_metacarpophalangeal_1/g
s/\(USE[ 	]*Joe_\)r_thumb2/\1r_metacarpophalangeal_1/g
s/\(name[ 	]*"\)r_thumb2"/\1r_metacarpophalangeal_1"/g
s/\(ROUTE[ 	]*\)r_thumb2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*\)r_thumb2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_1\2/g
s/\(#.*\)r_thumb2/\1r_metacarpophalangeal_1/g

# Mapping for: r_thumb3 -> r_carpal_interphalangeal_1
s/\(DEF[ 	]*Joe_\)r_thumb3/\1r_carpal_interphalangeal_1/g
s/\(DEF[ 	]*\)r_thumb3/\1r_carpal_interphalangeal_1/g
s/\(USE[ 	]*Joe_\)r_thumb3/\1r_carpal_interphalangeal_1/g
s/\(name[ 	]*"\)r_thumb3"/\1r_carpal_interphalangeal_1"/g
s/\(ROUTE[ 	]*\)r_thumb3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*\)r_thumb3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thumb3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thumb3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_interphalangeal_1\2/g
s/\(#.*\)r_thumb3/\1r_carpal_interphalangeal_1/g

# Mapping for: r_index0 -> r_carpometacarpal_2
s/\(DEF[ 	]*Joe_\)r_index0/\1r_carpometacarpal_2/g
s/\(DEF[ 	]*\)r_index0/\1r_carpometacarpal_2/g
s/\(USE[ 	]*Joe_\)r_index0/\1r_carpometacarpal_2/g
s/\(name[ 	]*"\)r_index0"/\1r_carpometacarpal_2"/g
s/\(ROUTE[ 	]*\)r_index0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*\)r_index0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_2\2/g
s/\(#.*\)r_index0/\1r_carpometacarpal_2/g

# Mapping for: r_index1 -> r_metacarpophalangeal_2
s/\(DEF[ 	]*Joe_\)r_index1/\1r_metacarpophalangeal_2/g
s/\(DEF[ 	]*\)r_index1/\1r_metacarpophalangeal_2/g
s/\(USE[ 	]*Joe_\)r_index1/\1r_metacarpophalangeal_2/g
s/\(name[ 	]*"\)r_index1"/\1r_metacarpophalangeal_2"/g
s/\(ROUTE[ 	]*\)r_index1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_index1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_2\2/g
s/\(#.*\)r_index1/\1r_metacarpophalangeal_2/g

# Mapping for: r_index2 -> r_carpal_proximal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_index2/\1r_carpal_proximal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_index2/\1r_carpal_proximal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_index2/\1r_carpal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)r_index2"/\1r_carpal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_index2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_index2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_2\2/g
s/\(#.*\)r_index2/\1r_carpal_proximal_interphalangeal_2/g

# Mapping for: r_index3 -> r_carpal_distal_interphalangeal_2
s/\(DEF[ 	]*Joe_\)r_index3/\1r_carpal_distal_interphalangeal_2/g
s/\(DEF[ 	]*\)r_index3/\1r_carpal_distal_interphalangeal_2/g
s/\(USE[ 	]*Joe_\)r_index3/\1r_carpal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)r_index3"/\1r_carpal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)r_index3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)r_index3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_index3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_index3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_2\2/g
s/\(#.*\)r_index3/\1r_carpal_distal_interphalangeal_2/g

# Mapping for: r_pinky0 -> r_carpometacarpal_5
s/\(DEF[ 	]*Joe_\)r_pinky0/\1r_carpometacarpal_5/g
s/\(DEF[ 	]*\)r_pinky0/\1r_carpometacarpal_5/g
s/\(USE[ 	]*Joe_\)r_pinky0/\1r_carpometacarpal_5/g
s/\(name[ 	]*"\)r_pinky0"/\1r_carpometacarpal_5"/g
s/\(ROUTE[ 	]*\)r_pinky0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_5\2/g
s/\(ROUTE[ 	]*\)r_pinky0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_5\2/g
s/\(#.*\)r_pinky0/\1r_carpometacarpal_5/g

# Mapping for: r_pinky1 -> r_metacarpophalangeal_5
s/\(DEF[ 	]*Joe_\)r_pinky1/\1r_metacarpophalangeal_5/g
s/\(DEF[ 	]*\)r_pinky1/\1r_metacarpophalangeal_5/g
s/\(USE[ 	]*Joe_\)r_pinky1/\1r_metacarpophalangeal_5/g
s/\(name[ 	]*"\)r_pinky1"/\1r_metacarpophalangeal_5"/g
s/\(ROUTE[ 	]*\)r_pinky1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*\)r_pinky1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_5\2/g
s/\(#.*\)r_pinky1/\1r_metacarpophalangeal_5/g

# Mapping for: r_pinky2 -> r_carpal_proximal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)r_pinky2/\1r_carpal_proximal_interphalangeal_5/g
s/\(DEF[ 	]*\)r_pinky2/\1r_carpal_proximal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)r_pinky2/\1r_carpal_proximal_interphalangeal_5/g
s/\(name[ 	]*"\)r_pinky2"/\1r_carpal_proximal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)r_pinky2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)r_pinky2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_5\2/g
s/\(#.*\)r_pinky2/\1r_carpal_proximal_interphalangeal_5/g

# Mapping for: r_pinky3 -> r_carpal_distal_interphalangeal_5
s/\(DEF[ 	]*Joe_\)r_pinky3/\1r_carpal_distal_interphalangeal_5/g
s/\(DEF[ 	]*\)r_pinky3/\1r_carpal_distal_interphalangeal_5/g
s/\(USE[ 	]*Joe_\)r_pinky3/\1r_carpal_distal_interphalangeal_5/g
s/\(name[ 	]*"\)r_pinky3"/\1r_carpal_distal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)r_pinky3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)r_pinky3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_pinky3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_pinky3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_5\2/g
s/\(#.*\)r_pinky3/\1r_carpal_distal_interphalangeal_5/g

# Mapping for: glabella -> glabella
s/\(DEF[ 	]*Joe_\)glabella/\1glabella/g
s/\(DEF[ 	]*\)glabella/\1glabella/g
s/\(USE[ 	]*Joe_\)glabella/\1glabella/g
s/\(name[ 	]*"\)glabella"/\1glabella"/g
s/\(ROUTE[ 	]*\)glabella\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1glabella\2/g
s/\(ROUTE[ 	]*\)glabella\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1glabella\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)glabella\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1glabella\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)glabella\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1glabella\2/g
s/\(#.*\)glabella/\1glabella/g

# Mapping for: l_gonion -> l_gonion
s/\(DEF[ 	]*Joe_\)l_gonion/\1l_gonion/g
s/\(DEF[ 	]*\)l_gonion/\1l_gonion/g
s/\(USE[ 	]*Joe_\)l_gonion/\1l_gonion/g
s/\(name[ 	]*"\)l_gonion"/\1l_gonion"/g
s/\(ROUTE[ 	]*\)l_gonion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_gonion\2/g
s/\(ROUTE[ 	]*\)l_gonion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_gonion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_gonion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_gonion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_gonion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_gonion\2/g
s/\(#.*\)l_gonion/\1l_gonion/g

# Mapping for: r_gonion -> r_gonion
s/\(DEF[ 	]*Joe_\)r_gonion/\1r_gonion/g
s/\(DEF[ 	]*\)r_gonion/\1r_gonion/g
s/\(USE[ 	]*Joe_\)r_gonion/\1r_gonion/g
s/\(name[ 	]*"\)r_gonion"/\1r_gonion"/g
s/\(ROUTE[ 	]*\)r_gonion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_gonion\2/g
s/\(ROUTE[ 	]*\)r_gonion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_gonion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_gonion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_gonion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_gonion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_gonion\2/g
s/\(#.*\)r_gonion/\1r_gonion/g

# Mapping for: l_digit2 -> l_tarsal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)l_digit2/\1l_tarsal_distal_phalanx_2/g
s/\(DEF[ 	]*\)l_digit2/\1l_tarsal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)l_digit2/\1l_tarsal_distal_phalanx_2/g
s/\(name[ 	]*"\)l_digit2"/\1l_tarsal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)l_digit2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)l_digit2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_digit2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_digit2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_tarsal_distal_phalanx_2\2/g
s/\(#.*\)l_digit2/\1l_tarsal_distal_phalanx_2/g

# Mapping for: r_digit2 -> r_tarsal_distal_phalanx_2
s/\(DEF[ 	]*Joe_\)r_digit2/\1r_tarsal_distal_phalanx_2/g
s/\(DEF[ 	]*\)r_digit2/\1r_tarsal_distal_phalanx_2/g
s/\(USE[ 	]*Joe_\)r_digit2/\1r_tarsal_distal_phalanx_2/g
s/\(name[ 	]*"\)r_digit2"/\1r_tarsal_distal_phalanx_2"/g
s/\(ROUTE[ 	]*\)r_digit2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*\)r_digit2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_digit2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_digit2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_tarsal_distal_phalanx_2\2/g
s/\(#.*\)r_digit2/\1r_tarsal_distal_phalanx_2/g

# Mapping for: l_cuboid -> l_cuboid
s/\(DEF[ 	]*Joe_\)l_cuboid/\1l_cuboid/g
s/\(DEF[ 	]*\)l_cuboid/\1l_cuboid/g
s/\(USE[ 	]*Joe_\)l_cuboid/\1l_cuboid/g
s/\(name[ 	]*"\)l_cuboid"/\1l_cuboid"/g
s/\(ROUTE[ 	]*\)l_cuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuboid\2/g
s/\(ROUTE[ 	]*\)l_cuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_cuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_cuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_cuboid\2/g
s/\(#.*\)l_cuboid/\1l_cuboid/g

# Mapping for: r_cuboid -> r_cuboid
s/\(DEF[ 	]*Joe_\)r_cuboid/\1r_cuboid/g
s/\(DEF[ 	]*\)r_cuboid/\1r_cuboid/g
s/\(USE[ 	]*Joe_\)r_cuboid/\1r_cuboid/g
s/\(name[ 	]*"\)r_cuboid"/\1r_cuboid"/g
s/\(ROUTE[ 	]*\)r_cuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuboid\2/g
s/\(ROUTE[ 	]*\)r_cuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_cuboid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuboid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_cuboid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_cuboid\2/g
s/\(#.*\)r_cuboid/\1r_cuboid/g

# Mapping for: l_eyelid -> l_eyelid
s/\(DEF[ 	]*Joe_\)l_eyelid/\1l_eyelid/g
s/\(DEF[ 	]*\)l_eyelid/\1l_eyelid/g
s/\(USE[ 	]*Joe_\)l_eyelid/\1l_eyelid/g
s/\(name[ 	]*"\)l_eyelid"/\1l_eyelid"/g
s/\(ROUTE[ 	]*\)l_eyelid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid\2/g
s/\(ROUTE[ 	]*\)l_eyelid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_eyelid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_eyelid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_eyelid\2/g
s/\(#.*\)l_eyelid/\1l_eyelid/g

# Mapping for: r_eyelid -> r_eyelid
s/\(DEF[ 	]*Joe_\)r_eyelid/\1r_eyelid/g
s/\(DEF[ 	]*\)r_eyelid/\1r_eyelid/g
s/\(USE[ 	]*Joe_\)r_eyelid/\1r_eyelid/g
s/\(name[ 	]*"\)r_eyelid"/\1r_eyelid"/g
s/\(ROUTE[ 	]*\)r_eyelid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid\2/g
s/\(ROUTE[ 	]*\)r_eyelid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_eyelid\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_eyelid\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_eyelid\2/g
s/\(#.*\)r_eyelid/\1r_eyelid/g

# Mapping for: l_hamate -> l_hamate
s/\(DEF[ 	]*Joe_\)l_hamate/\1l_hamate/g
s/\(DEF[ 	]*\)l_hamate/\1l_hamate/g
s/\(USE[ 	]*Joe_\)l_hamate/\1l_hamate/g
s/\(name[ 	]*"\)l_hamate"/\1l_hamate"/g
s/\(ROUTE[ 	]*\)l_hamate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hamate\2/g
s/\(ROUTE[ 	]*\)l_hamate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hamate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_hamate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hamate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_hamate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hamate\2/g
s/\(#.*\)l_hamate/\1l_hamate/g

# Mapping for: r_hamate -> r_hamate
s/\(DEF[ 	]*Joe_\)r_hamate/\1r_hamate/g
s/\(DEF[ 	]*\)r_hamate/\1r_hamate/g
s/\(USE[ 	]*Joe_\)r_hamate/\1r_hamate/g
s/\(name[ 	]*"\)r_hamate"/\1r_hamate"/g
s/\(ROUTE[ 	]*\)r_hamate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hamate\2/g
s/\(ROUTE[ 	]*\)r_hamate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hamate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_hamate\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hamate\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_hamate\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hamate\2/g
s/\(#.*\)r_hamate/\1r_hamate/g

# Mapping for: l_ankle -> l_talocrural
s/\(DEF[ 	]*Joe_\)l_ankle/\1l_talocrural/g
s/\(DEF[ 	]*\)l_ankle/\1l_talocrural/g
s/\(USE[ 	]*Joe_\)l_ankle/\1l_talocrural/g
s/\(name[ 	]*"\)l_ankle"/\1l_talocrural"/g
s/\(ROUTE[ 	]*\)l_ankle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocrural\2/g
s/\(ROUTE[ 	]*\)l_ankle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ankle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ankle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_talocrural\2/g
s/\(#.*\)l_ankle/\1l_talocrural/g

# Mapping for: r_ankle -> r_talocrural
s/\(DEF[ 	]*Joe_\)r_ankle/\1r_talocrural/g
s/\(DEF[ 	]*\)r_ankle/\1r_talocrural/g
s/\(USE[ 	]*Joe_\)r_ankle/\1r_talocrural/g
s/\(name[ 	]*"\)r_ankle"/\1r_talocrural"/g
s/\(ROUTE[ 	]*\)r_ankle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocrural\2/g
s/\(ROUTE[ 	]*\)r_ankle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ankle\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ankle\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_talocrural\2/g
s/\(#.*\)r_ankle/\1r_talocrural/g

# Mapping for: l_elbow -> l_elbow
s/\(DEF[ 	]*Joe_\)l_elbow/\1l_elbow/g
s/\(DEF[ 	]*\)l_elbow/\1l_elbow/g
s/\(USE[ 	]*Joe_\)l_elbow/\1l_elbow/g
s/\(name[ 	]*"\)l_elbow"/\1l_elbow"/g
s/\(ROUTE[ 	]*\)l_elbow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_elbow\2/g
s/\(ROUTE[ 	]*\)l_elbow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_elbow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_elbow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_elbow\2/g
s/\(#.*\)l_elbow/\1l_elbow/g

# Mapping for: l_wrist -> l_radiocarpal
s/\(DEF[ 	]*Joe_\)l_wrist/\1l_radiocarpal/g
s/\(DEF[ 	]*\)l_wrist/\1l_radiocarpal/g
s/\(USE[ 	]*Joe_\)l_wrist/\1l_radiocarpal/g
s/\(name[ 	]*"\)l_wrist"/\1l_radiocarpal"/g
s/\(ROUTE[ 	]*\)l_wrist\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiocarpal\2/g
s/\(ROUTE[ 	]*\)l_wrist\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_wrist\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_wrist\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_radiocarpal\2/g
s/\(#.*\)l_wrist/\1l_radiocarpal/g

# Mapping for: l_ring0 -> l_carpometacarpal_4
s/\(DEF[ 	]*Joe_\)l_ring0/\1l_carpometacarpal_4/g
s/\(DEF[ 	]*\)l_ring0/\1l_carpometacarpal_4/g
s/\(USE[ 	]*Joe_\)l_ring0/\1l_carpometacarpal_4/g
s/\(name[ 	]*"\)l_ring0"/\1l_carpometacarpal_4"/g
s/\(ROUTE[ 	]*\)l_ring0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_4\2/g
s/\(ROUTE[ 	]*\)l_ring0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpometacarpal_4\2/g
s/\(#.*\)l_ring0/\1l_carpometacarpal_4/g

# Mapping for: l_ring1 -> l_metacarpophalangeal_4
s/\(DEF[ 	]*Joe_\)l_ring1/\1l_metacarpophalangeal_4/g
s/\(DEF[ 	]*\)l_ring1/\1l_metacarpophalangeal_4/g
s/\(USE[ 	]*Joe_\)l_ring1/\1l_metacarpophalangeal_4/g
s/\(name[ 	]*"\)l_ring1"/\1l_metacarpophalangeal_4"/g
s/\(ROUTE[ 	]*\)l_ring1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_4\2/g
s/\(ROUTE[ 	]*\)l_ring1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_metacarpophalangeal_4\2/g
s/\(#.*\)l_ring1/\1l_metacarpophalangeal_4/g

# Mapping for: l_ring2 -> l_carpal_proximal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)l_ring2/\1l_carpal_proximal_interphalangeal_4/g
s/\(DEF[ 	]*\)l_ring2/\1l_carpal_proximal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)l_ring2/\1l_carpal_proximal_interphalangeal_4/g
s/\(name[ 	]*"\)l_ring2"/\1l_carpal_proximal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)l_ring2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)l_ring2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_proximal_interphalangeal_4\2/g
s/\(#.*\)l_ring2/\1l_carpal_proximal_interphalangeal_4/g

# Mapping for: l_ring3 -> l_carpal_distal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)l_ring3/\1l_carpal_distal_interphalangeal_4/g
s/\(DEF[ 	]*\)l_ring3/\1l_carpal_distal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)l_ring3/\1l_carpal_distal_interphalangeal_4/g
s/\(name[ 	]*"\)l_ring3"/\1l_carpal_distal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)l_ring3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)l_ring3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_ring3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_ring3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal_distal_interphalangeal_4\2/g
s/\(#.*\)l_ring3/\1l_carpal_distal_interphalangeal_4/g

# Mapping for: r_elbow -> r_elbow
s/\(DEF[ 	]*Joe_\)r_elbow/\1r_elbow/g
s/\(DEF[ 	]*\)r_elbow/\1r_elbow/g
s/\(USE[ 	]*Joe_\)r_elbow/\1r_elbow/g
s/\(name[ 	]*"\)r_elbow"/\1r_elbow"/g
s/\(ROUTE[ 	]*\)r_elbow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_elbow\2/g
s/\(ROUTE[ 	]*\)r_elbow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_elbow\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_elbow\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_elbow\2/g
s/\(#.*\)r_elbow/\1r_elbow/g

# Mapping for: r_wrist -> r_radiocarpal
s/\(DEF[ 	]*Joe_\)r_wrist/\1r_radiocarpal/g
s/\(DEF[ 	]*\)r_wrist/\1r_radiocarpal/g
s/\(USE[ 	]*Joe_\)r_wrist/\1r_radiocarpal/g
s/\(name[ 	]*"\)r_wrist"/\1r_radiocarpal"/g
s/\(ROUTE[ 	]*\)r_wrist\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiocarpal\2/g
s/\(ROUTE[ 	]*\)r_wrist\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_wrist\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_wrist\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_radiocarpal\2/g
s/\(#.*\)r_wrist/\1r_radiocarpal/g

# Mapping for: r_ring0 -> r_carpometacarpal_4
s/\(DEF[ 	]*Joe_\)r_ring0/\1r_carpometacarpal_4/g
s/\(DEF[ 	]*\)r_ring0/\1r_carpometacarpal_4/g
s/\(USE[ 	]*Joe_\)r_ring0/\1r_carpometacarpal_4/g
s/\(name[ 	]*"\)r_ring0"/\1r_carpometacarpal_4"/g
s/\(ROUTE[ 	]*\)r_ring0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_4\2/g
s/\(ROUTE[ 	]*\)r_ring0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring0\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring0\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpometacarpal_4\2/g
s/\(#.*\)r_ring0/\1r_carpometacarpal_4/g

# Mapping for: r_ring1 -> r_metacarpophalangeal_4
s/\(DEF[ 	]*Joe_\)r_ring1/\1r_metacarpophalangeal_4/g
s/\(DEF[ 	]*\)r_ring1/\1r_metacarpophalangeal_4/g
s/\(USE[ 	]*Joe_\)r_ring1/\1r_metacarpophalangeal_4/g
s/\(name[ 	]*"\)r_ring1"/\1r_metacarpophalangeal_4"/g
s/\(ROUTE[ 	]*\)r_ring1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_4\2/g
s/\(ROUTE[ 	]*\)r_ring1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_metacarpophalangeal_4\2/g
s/\(#.*\)r_ring1/\1r_metacarpophalangeal_4/g

# Mapping for: r_ring2 -> r_carpal_proximal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)r_ring2/\1r_carpal_proximal_interphalangeal_4/g
s/\(DEF[ 	]*\)r_ring2/\1r_carpal_proximal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)r_ring2/\1r_carpal_proximal_interphalangeal_4/g
s/\(name[ 	]*"\)r_ring2"/\1r_carpal_proximal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)r_ring2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)r_ring2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_proximal_interphalangeal_4\2/g
s/\(#.*\)r_ring2/\1r_carpal_proximal_interphalangeal_4/g

# Mapping for: r_ring3 -> r_carpal_distal_interphalangeal_4
s/\(DEF[ 	]*Joe_\)r_ring3/\1r_carpal_distal_interphalangeal_4/g
s/\(DEF[ 	]*\)r_ring3/\1r_carpal_distal_interphalangeal_4/g
s/\(USE[ 	]*Joe_\)r_ring3/\1r_carpal_distal_interphalangeal_4/g
s/\(name[ 	]*"\)r_ring3"/\1r_carpal_distal_interphalangeal_4"/g
s/\(ROUTE[ 	]*\)r_ring3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*\)r_ring3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_ring3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_ring3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal_distal_interphalangeal_4\2/g
s/\(#.*\)r_ring3/\1r_carpal_distal_interphalangeal_4/g

# Mapping for: sellion -> sellion
s/\(DEF[ 	]*Joe_\)sellion/\1sellion/g
s/\(DEF[ 	]*\)sellion/\1sellion/g
s/\(USE[ 	]*Joe_\)sellion/\1sellion/g
s/\(name[ 	]*"\)sellion"/\1sellion"/g
s/\(ROUTE[ 	]*\)sellion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sellion\2/g
s/\(ROUTE[ 	]*\)sellion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sellion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)sellion\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sellion\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)sellion\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sellion\2/g
s/\(#.*\)sellion/\1sellion/g

# Mapping for: l_thigh -> l_thigh
s/\(DEF[ 	]*Joe_\)l_thigh/\1l_thigh/g
s/\(DEF[ 	]*\)l_thigh/\1l_thigh/g
s/\(USE[ 	]*Joe_\)l_thigh/\1l_thigh/g
s/\(name[ 	]*"\)l_thigh"/\1l_thigh"/g
s/\(ROUTE[ 	]*\)l_thigh\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thigh\2/g
s/\(ROUTE[ 	]*\)l_thigh\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thigh\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_thigh\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thigh\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_thigh\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_thigh\2/g
s/\(#.*\)l_thigh/\1l_thigh/g

# Mapping for: r_thigh -> r_thigh
s/\(DEF[ 	]*Joe_\)r_thigh/\1r_thigh/g
s/\(DEF[ 	]*\)r_thigh/\1r_thigh/g
s/\(USE[ 	]*Joe_\)r_thigh/\1r_thigh/g
s/\(name[ 	]*"\)r_thigh"/\1r_thigh"/g
s/\(ROUTE[ 	]*\)r_thigh\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thigh\2/g
s/\(ROUTE[ 	]*\)r_thigh\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thigh\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_thigh\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thigh\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_thigh\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_thigh\2/g
s/\(#.*\)r_thigh/\1r_thigh/g

# Mapping for: l_knee -> l_knee
s/\(DEF[ 	]*Joe_\)l_knee/\1l_knee/g
s/\(DEF[ 	]*\)l_knee/\1l_knee/g
s/\(USE[ 	]*Joe_\)l_knee/\1l_knee/g
s/\(name[ 	]*"\)l_knee"/\1l_knee"/g
s/\(ROUTE[ 	]*\)l_knee\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee\2/g
s/\(ROUTE[ 	]*\)l_knee\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_knee\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_knee\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_knee\2/g
s/\(#.*\)l_knee/\1l_knee/g

# Mapping for: r_knee -> r_knee
s/\(DEF[ 	]*Joe_\)r_knee/\1r_knee/g
s/\(DEF[ 	]*\)r_knee/\1r_knee/g
s/\(USE[ 	]*Joe_\)r_knee/\1r_knee/g
s/\(name[ 	]*"\)r_knee"/\1r_knee"/g
s/\(ROUTE[ 	]*\)r_knee\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee\2/g
s/\(ROUTE[ 	]*\)r_knee\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_knee\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_knee\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_knee\2/g
s/\(#.*\)r_knee/\1r_knee/g

# Mapping for: vertex -> skull_vertex
s/\(DEF[ 	]*Joe_\)vertex/\1skull_vertex/g
s/\(DEF[ 	]*\)vertex/\1skull_vertex/g
s/\(USE[ 	]*Joe_\)vertex/\1skull_vertex/g
s/\(name[ 	]*"\)vertex"/\1skull_vertex"/g
s/\(ROUTE[ 	]*\)vertex\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(ROUTE[ 	]*\)vertex\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vertex\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vertex\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull_vertex\2/g
s/\(#.*\)vertex/\1skull_vertex/g

# Mapping for: crotch -> crotch
s/\(DEF[ 	]*Joe_\)crotch/\1crotch/g
s/\(DEF[ 	]*\)crotch/\1crotch/g
s/\(USE[ 	]*Joe_\)crotch/\1crotch/g
s/\(name[ 	]*"\)crotch"/\1crotch"/g
s/\(ROUTE[ 	]*\)crotch\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1crotch\2/g
s/\(ROUTE[ 	]*\)crotch\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1crotch\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)crotch\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1crotch\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)crotch\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1crotch\2/g
s/\(#.*\)crotch/\1crotch/g

# Mapping for: nuchal -> nuchale
s/\(DEF[ 	]*Joe_\)nuchal/\1nuchale/g
s/\(DEF[ 	]*\)nuchal/\1nuchale/g
s/\(USE[ 	]*Joe_\)nuchal/\1nuchale/g
s/\(name[ 	]*"\)nuchal"/\1nuchale"/g
s/\(ROUTE[ 	]*\)nuchal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1nuchale\2/g
s/\(ROUTE[ 	]*\)nuchal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1nuchale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)nuchal\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1nuchale\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)nuchal\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1nuchale\2/g
s/\(#.*\)nuchal/\1nuchale/g

# Mapping for: sacrum -> sacrum
s/\(DEF[ 	]*Joe_\)sacrum/\1sacrum/g
s/\(DEF[ 	]*\)sacrum/\1sacrum/g
s/\(USE[ 	]*Joe_\)sacrum/\1sacrum/g
s/\(name[ 	]*"\)sacrum"/\1sacrum"/g
s/\(ROUTE[ 	]*\)sacrum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacrum\2/g
s/\(ROUTE[ 	]*\)sacrum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacrum\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)sacrum\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacrum\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)sacrum\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacrum\2/g
s/\(#.*\)sacrum/\1sacrum/g

# Mapping for: pelvis -> pelvis
s/\(DEF[ 	]*Joe_\)pelvis/\1pelvis/g
s/\(DEF[ 	]*\)pelvis/\1pelvis/g
s/\(USE[ 	]*Joe_\)pelvis/\1pelvis/g
s/\(name[ 	]*"\)pelvis"/\1pelvis"/g
s/\(ROUTE[ 	]*\)pelvis\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1pelvis\2/g
s/\(ROUTE[ 	]*\)pelvis\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1pelvis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)pelvis\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1pelvis\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)pelvis\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1pelvis\2/g
s/\(#.*\)pelvis/\1pelvis/g

# Mapping for: l_calf -> l_calf
s/\(DEF[ 	]*Joe_\)l_calf/\1l_calf/g
s/\(DEF[ 	]*\)l_calf/\1l_calf/g
s/\(USE[ 	]*Joe_\)l_calf/\1l_calf/g
s/\(name[ 	]*"\)l_calf"/\1l_calf"/g
s/\(ROUTE[ 	]*\)l_calf\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calf\2/g
s/\(ROUTE[ 	]*\)l_calf\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calf\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_calf\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calf\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_calf\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_calf\2/g
s/\(#.*\)l_calf/\1l_calf/g

# Mapping for: r_calf -> r_calf
s/\(DEF[ 	]*Joe_\)r_calf/\1r_calf/g
s/\(DEF[ 	]*\)r_calf/\1r_calf/g
s/\(USE[ 	]*Joe_\)r_calf/\1r_calf/g
s/\(name[ 	]*"\)r_calf"/\1r_calf"/g
s/\(ROUTE[ 	]*\)r_calf\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calf\2/g
s/\(ROUTE[ 	]*\)r_calf\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calf\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_calf\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calf\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_calf\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_calf\2/g
s/\(#.*\)r_calf/\1r_calf/g

# Mapping for: l_hand -> l_carpal
s/\(DEF[ 	]*Joe_\)l_hand/\1l_carpal/g
s/\(DEF[ 	]*\)l_hand/\1l_carpal/g
s/\(USE[ 	]*Joe_\)l_hand/\1l_carpal/g
s/\(name[ 	]*"\)l_hand"/\1l_carpal"/g
s/\(ROUTE[ 	]*\)l_hand\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal\2/g
s/\(ROUTE[ 	]*\)l_hand\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_hand\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_hand\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_carpal\2/g
s/\(#.*\)l_hand/\1l_carpal/g

# Mapping for: r_hand -> r_carpal
s/\(DEF[ 	]*Joe_\)r_hand/\1r_carpal/g
s/\(DEF[ 	]*\)r_hand/\1r_carpal/g
s/\(USE[ 	]*Joe_\)r_hand/\1r_carpal/g
s/\(name[ 	]*"\)r_hand"/\1r_carpal"/g
s/\(ROUTE[ 	]*\)r_hand\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal\2/g
s/\(ROUTE[ 	]*\)r_hand\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_hand\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_hand\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_carpal\2/g
s/\(#.*\)r_hand/\1r_carpal/g

# Mapping for: l_hip -> l_hip
s/\(DEF[ 	]*Joe_\)l_hip/\1l_hip/g
s/\(DEF[ 	]*\)l_hip/\1l_hip/g
s/\(USE[ 	]*Joe_\)l_hip/\1l_hip/g
s/\(name[ 	]*"\)l_hip"/\1l_hip"/g
s/\(ROUTE[ 	]*\)l_hip\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hip\2/g
s/\(ROUTE[ 	]*\)l_hip\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l_hip\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l_hip\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l_hip\2/g
s/\(#.*\)l_hip/\1l_hip/g

# Mapping for: r_hip -> r_hip
s/\(DEF[ 	]*Joe_\)r_hip/\1r_hip/g
s/\(DEF[ 	]*\)r_hip/\1r_hip/g
s/\(USE[ 	]*Joe_\)r_hip/\1r_hip/g
s/\(name[ 	]*"\)r_hip"/\1r_hip"/g
s/\(ROUTE[ 	]*\)r_hip\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hip\2/g
s/\(ROUTE[ 	]*\)r_hip\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)r_hip\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)r_hip\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1r_hip\2/g
s/\(#.*\)r_hip/\1r_hip/g

# Mapping for: chin -> menton
s/\(DEF[ 	]*Joe_\)chin/\1menton/g
s/\(DEF[ 	]*\)chin/\1menton/g
s/\(USE[ 	]*Joe_\)chin/\1menton/g
s/\(name[ 	]*"\)chin"/\1menton"/g
s/\(ROUTE[ 	]*\)chin\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1menton\2/g
s/\(ROUTE[ 	]*\)chin\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1menton\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)chin\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1menton\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)chin\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1menton\2/g
s/\(#.*\)chin/\1menton/g

# Mapping for: vt12 -> vt12
s/\(DEF[ 	]*Joe_\)vt12/\1vt12/g
s/\(DEF[ 	]*\)vt12/\1vt12/g
s/\(USE[ 	]*Joe_\)vt12/\1vt12/g
s/\(name[ 	]*"\)vt12"/\1vt12"/g
s/\(ROUTE[ 	]*\)vt12\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt12\2/g
s/\(ROUTE[ 	]*\)vt12\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt12\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt12\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt12\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt12\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt12\2/g
s/\(#.*\)vt12/\1vt12/g

# Mapping for: vt11 -> vt11
s/\(DEF[ 	]*Joe_\)vt11/\1vt11/g
s/\(DEF[ 	]*\)vt11/\1vt11/g
s/\(USE[ 	]*Joe_\)vt11/\1vt11/g
s/\(name[ 	]*"\)vt11"/\1vt11"/g
s/\(ROUTE[ 	]*\)vt11\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt11\2/g
s/\(ROUTE[ 	]*\)vt11\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt11\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt11\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt11\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt11\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt11\2/g
s/\(#.*\)vt11/\1vt11/g

# Mapping for: vt10 -> vt10
s/\(DEF[ 	]*Joe_\)vt10/\1vt10/g
s/\(DEF[ 	]*\)vt10/\1vt10/g
s/\(USE[ 	]*Joe_\)vt10/\1vt10/g
s/\(name[ 	]*"\)vt10"/\1vt10"/g
s/\(ROUTE[ 	]*\)vt10\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt10\2/g
s/\(ROUTE[ 	]*\)vt10\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt10\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt10\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt10\2/g
s/\(#.*\)vt10/\1vt10/g

# Mapping for: head -> skull
s/\(DEF[ 	]*Joe_\)head/\1skull/g
s/\(DEF[ 	]*\)head/\1skull/g
s/\(USE[ 	]*Joe_\)head/\1skull/g
s/\(name[ 	]*"\)head"/\1skull"/g
s/\(ROUTE[ 	]*\)head\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull\2/g
s/\(ROUTE[ 	]*\)head\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)head\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)head\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1skull\2/g
s/\(#.*\)head/\1skull/g

# Mapping for: SIJ -> sacroiliac
s/\(DEF[ 	]*Joe_\)SIJ/\1sacroiliac/g
s/\(DEF[ 	]*\)SIJ/\1sacroiliac/g
s/\(USE[ 	]*Joe_\)SIJ/\1sacroiliac/g
s/\(name[ 	]*"\)SIJ"/\1sacroiliac"/g
s/\(ROUTE[ 	]*\)SIJ\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(ROUTE[ 	]*\)SIJ\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)SIJ\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)SIJ\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1sacroiliac\2/g
s/\(#.*\)SIJ/\1sacroiliac/g

# Mapping for: vl5 -> vl5
s/\(DEF[ 	]*Joe_\)vl5/\1vl5/g
s/\(DEF[ 	]*\)vl5/\1vl5/g
s/\(USE[ 	]*Joe_\)vl5/\1vl5/g
s/\(name[ 	]*"\)vl5"/\1vl5"/g
s/\(ROUTE[ 	]*\)vl5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl5\2/g
s/\(ROUTE[ 	]*\)vl5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vl5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vl5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl5\2/g
s/\(#.*\)vl5/\1vl5/g

# Mapping for: vl4 -> vl4
s/\(DEF[ 	]*Joe_\)vl4/\1vl4/g
s/\(DEF[ 	]*\)vl4/\1vl4/g
s/\(USE[ 	]*Joe_\)vl4/\1vl4/g
s/\(name[ 	]*"\)vl4"/\1vl4"/g
s/\(ROUTE[ 	]*\)vl4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl4\2/g
s/\(ROUTE[ 	]*\)vl4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vl4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vl4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl4\2/g
s/\(#.*\)vl4/\1vl4/g

# Mapping for: vl3 -> vl3
s/\(DEF[ 	]*Joe_\)vl3/\1vl3/g
s/\(DEF[ 	]*\)vl3/\1vl3/g
s/\(USE[ 	]*Joe_\)vl3/\1vl3/g
s/\(name[ 	]*"\)vl3"/\1vl3"/g
s/\(ROUTE[ 	]*\)vl3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl3\2/g
s/\(ROUTE[ 	]*\)vl3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vl3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vl3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl3\2/g
s/\(#.*\)vl3/\1vl3/g

# Mapping for: vl2 -> vl2
s/\(DEF[ 	]*Joe_\)vl2/\1vl2/g
s/\(DEF[ 	]*\)vl2/\1vl2/g
s/\(USE[ 	]*Joe_\)vl2/\1vl2/g
s/\(name[ 	]*"\)vl2"/\1vl2"/g
s/\(ROUTE[ 	]*\)vl2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl2\2/g
s/\(ROUTE[ 	]*\)vl2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vl2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vl2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl2\2/g
s/\(#.*\)vl2/\1vl2/g

# Mapping for: vl1 -> vl1
s/\(DEF[ 	]*Joe_\)vl1/\1vl1/g
s/\(DEF[ 	]*\)vl1/\1vl1/g
s/\(USE[ 	]*Joe_\)vl1/\1vl1/g
s/\(name[ 	]*"\)vl1"/\1vl1"/g
s/\(ROUTE[ 	]*\)vl1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl1\2/g
s/\(ROUTE[ 	]*\)vl1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vl1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vl1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vl1\2/g
s/\(#.*\)vl1/\1vl1/g

# Mapping for: vt9 -> vt9
s/\(DEF[ 	]*Joe_\)vt9/\1vt9/g
s/\(DEF[ 	]*\)vt9/\1vt9/g
s/\(USE[ 	]*Joe_\)vt9/\1vt9/g
s/\(name[ 	]*"\)vt9"/\1vt9"/g
s/\(ROUTE[ 	]*\)vt9\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt9\2/g
s/\(ROUTE[ 	]*\)vt9\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt9\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt9\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt9\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt9\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt9\2/g
s/\(#.*\)vt9/\1vt9/g

# Mapping for: vt8 -> vt8
s/\(DEF[ 	]*Joe_\)vt8/\1vt8/g
s/\(DEF[ 	]*\)vt8/\1vt8/g
s/\(USE[ 	]*Joe_\)vt8/\1vt8/g
s/\(name[ 	]*"\)vt8"/\1vt8"/g
s/\(ROUTE[ 	]*\)vt8\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt8\2/g
s/\(ROUTE[ 	]*\)vt8\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt8\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt8\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt8\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt8\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt8\2/g
s/\(#.*\)vt8/\1vt8/g

# Mapping for: vt7 -> vt7
s/\(DEF[ 	]*Joe_\)vt7/\1vt7/g
s/\(DEF[ 	]*\)vt7/\1vt7/g
s/\(USE[ 	]*Joe_\)vt7/\1vt7/g
s/\(name[ 	]*"\)vt7"/\1vt7"/g
s/\(ROUTE[ 	]*\)vt7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt7\2/g
s/\(ROUTE[ 	]*\)vt7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt7\2/g
s/\(#.*\)vt7/\1vt7/g

# Mapping for: vt6 -> vt6
s/\(DEF[ 	]*Joe_\)vt6/\1vt6/g
s/\(DEF[ 	]*\)vt6/\1vt6/g
s/\(USE[ 	]*Joe_\)vt6/\1vt6/g
s/\(name[ 	]*"\)vt6"/\1vt6"/g
s/\(ROUTE[ 	]*\)vt6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt6\2/g
s/\(ROUTE[ 	]*\)vt6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt6\2/g
s/\(#.*\)vt6/\1vt6/g

# Mapping for: vt5 -> vt5
s/\(DEF[ 	]*Joe_\)vt5/\1vt5/g
s/\(DEF[ 	]*\)vt5/\1vt5/g
s/\(USE[ 	]*Joe_\)vt5/\1vt5/g
s/\(name[ 	]*"\)vt5"/\1vt5"/g
s/\(ROUTE[ 	]*\)vt5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt5\2/g
s/\(ROUTE[ 	]*\)vt5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt5\2/g
s/\(#.*\)vt5/\1vt5/g

# Mapping for: vt4 -> vt4
s/\(DEF[ 	]*Joe_\)vt4/\1vt4/g
s/\(DEF[ 	]*\)vt4/\1vt4/g
s/\(USE[ 	]*Joe_\)vt4/\1vt4/g
s/\(name[ 	]*"\)vt4"/\1vt4"/g
s/\(ROUTE[ 	]*\)vt4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt4\2/g
s/\(ROUTE[ 	]*\)vt4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt4\2/g
s/\(#.*\)vt4/\1vt4/g

# Mapping for: vt3 -> vt3
s/\(DEF[ 	]*Joe_\)vt3/\1vt3/g
s/\(DEF[ 	]*\)vt3/\1vt3/g
s/\(USE[ 	]*Joe_\)vt3/\1vt3/g
s/\(name[ 	]*"\)vt3"/\1vt3"/g
s/\(ROUTE[ 	]*\)vt3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt3\2/g
s/\(ROUTE[ 	]*\)vt3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt3\2/g
s/\(#.*\)vt3/\1vt3/g

# Mapping for: vt2 -> vt2
s/\(DEF[ 	]*Joe_\)vt2/\1vt2/g
s/\(DEF[ 	]*\)vt2/\1vt2/g
s/\(USE[ 	]*Joe_\)vt2/\1vt2/g
s/\(name[ 	]*"\)vt2"/\1vt2"/g
s/\(ROUTE[ 	]*\)vt2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt2\2/g
s/\(ROUTE[ 	]*\)vt2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt2\2/g
s/\(#.*\)vt2/\1vt2/g

# Mapping for: vt1 -> vt1
s/\(DEF[ 	]*Joe_\)vt1/\1vt1/g
s/\(DEF[ 	]*\)vt1/\1vt1/g
s/\(USE[ 	]*Joe_\)vt1/\1vt1/g
s/\(name[ 	]*"\)vt1"/\1vt1"/g
s/\(ROUTE[ 	]*\)vt1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt1\2/g
s/\(ROUTE[ 	]*\)vt1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vt1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vt1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vt1\2/g
s/\(#.*\)vt1/\1vt1/g

# Mapping for: vc7 -> vc7
s/\(DEF[ 	]*Joe_\)vc7/\1vc7/g
s/\(DEF[ 	]*\)vc7/\1vc7/g
s/\(USE[ 	]*Joe_\)vc7/\1vc7/g
s/\(name[ 	]*"\)vc7"/\1vc7"/g
s/\(ROUTE[ 	]*\)vc7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc7\2/g
s/\(ROUTE[ 	]*\)vc7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc7\2/g
s/\(#.*\)vc7/\1vc7/g

# Mapping for: vc6 -> vc6
s/\(DEF[ 	]*Joe_\)vc6/\1vc6/g
s/\(DEF[ 	]*\)vc6/\1vc6/g
s/\(USE[ 	]*Joe_\)vc6/\1vc6/g
s/\(name[ 	]*"\)vc6"/\1vc6"/g
s/\(ROUTE[ 	]*\)vc6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc6\2/g
s/\(ROUTE[ 	]*\)vc6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc6\2/g
s/\(#.*\)vc6/\1vc6/g

# Mapping for: vc5 -> vc5
s/\(DEF[ 	]*Joe_\)vc5/\1vc5/g
s/\(DEF[ 	]*\)vc5/\1vc5/g
s/\(USE[ 	]*Joe_\)vc5/\1vc5/g
s/\(name[ 	]*"\)vc5"/\1vc5"/g
s/\(ROUTE[ 	]*\)vc5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc5\2/g
s/\(ROUTE[ 	]*\)vc5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc5\2/g
s/\(#.*\)vc5/\1vc5/g

# Mapping for: vc4 -> vc4
s/\(DEF[ 	]*Joe_\)vc4/\1vc4/g
s/\(DEF[ 	]*\)vc4/\1vc4/g
s/\(USE[ 	]*Joe_\)vc4/\1vc4/g
s/\(name[ 	]*"\)vc4"/\1vc4"/g
s/\(ROUTE[ 	]*\)vc4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc4\2/g
s/\(ROUTE[ 	]*\)vc4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc4\2/g
s/\(#.*\)vc4/\1vc4/g

# Mapping for: vc3 -> vc3
s/\(DEF[ 	]*Joe_\)vc3/\1vc3/g
s/\(DEF[ 	]*\)vc3/\1vc3/g
s/\(USE[ 	]*Joe_\)vc3/\1vc3/g
s/\(name[ 	]*"\)vc3"/\1vc3"/g
s/\(ROUTE[ 	]*\)vc3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc3\2/g
s/\(ROUTE[ 	]*\)vc3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc3\2/g
s/\(#.*\)vc3/\1vc3/g

# Mapping for: vc2 -> vc2
s/\(DEF[ 	]*Joe_\)vc2/\1vc2/g
s/\(DEF[ 	]*\)vc2/\1vc2/g
s/\(USE[ 	]*Joe_\)vc2/\1vc2/g
s/\(name[ 	]*"\)vc2"/\1vc2"/g
s/\(ROUTE[ 	]*\)vc2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc2\2/g
s/\(ROUTE[ 	]*\)vc2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc2\2/g
s/\(#.*\)vc2/\1vc2/g

# Mapping for: vc1 -> vc1
s/\(DEF[ 	]*Joe_\)vc1/\1vc1/g
s/\(DEF[ 	]*\)vc1/\1vc1/g
s/\(USE[ 	]*Joe_\)vc1/\1vc1/g
s/\(name[ 	]*"\)vc1"/\1vc1"/g
s/\(ROUTE[ 	]*\)vc1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc1\2/g
s/\(ROUTE[ 	]*\)vc1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)vc1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)vc1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1vc1\2/g
s/\(#.*\)vc1/\1vc1/g

# Mapping for: t12 -> t12
s/\(DEF[ 	]*Joe_\)t12/\1t12/g
s/\(DEF[ 	]*\)t12/\1t12/g
s/\(USE[ 	]*Joe_\)t12/\1t12/g
s/\(name[ 	]*"\)t12"/\1t12"/g
s/\(ROUTE[ 	]*\)t12\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t12\2/g
s/\(ROUTE[ 	]*\)t12\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t12\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t12\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t12\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t12\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t12\2/g
s/\(#.*\)t12/\1t12/g

# Mapping for: t11 -> t11
s/\(DEF[ 	]*Joe_\)t11/\1t11/g
s/\(DEF[ 	]*\)t11/\1t11/g
s/\(USE[ 	]*Joe_\)t11/\1t11/g
s/\(name[ 	]*"\)t11"/\1t11"/g
s/\(ROUTE[ 	]*\)t11\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t11\2/g
s/\(ROUTE[ 	]*\)t11\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t11\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t11\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t11\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t11\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t11\2/g
s/\(#.*\)t11/\1t11/g

# Mapping for: t10 -> t10
s/\(DEF[ 	]*Joe_\)t10/\1t10/g
s/\(DEF[ 	]*\)t10/\1t10/g
s/\(USE[ 	]*Joe_\)t10/\1t10/g
s/\(name[ 	]*"\)t10"/\1t10"/g
s/\(ROUTE[ 	]*\)t10\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t10\2/g
s/\(ROUTE[ 	]*\)t10\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t10\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t10\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t10\2/g
s/\(#.*\)t10/\1t10/g

# Mapping for: jaw -> jaw
s/\(DEF[ 	]*Joe_\)jaw/\1jaw/g
s/\(DEF[ 	]*\)jaw/\1jaw/g
s/\(USE[ 	]*Joe_\)jaw/\1jaw/g
s/\(name[ 	]*"\)jaw"/\1jaw"/g
s/\(ROUTE[ 	]*\)jaw\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1jaw\2/g
s/\(ROUTE[ 	]*\)jaw\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1jaw\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)jaw\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1jaw\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)jaw\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1jaw\2/g
s/\(#.*\)jaw/\1jaw/g

# Mapping for: l5 -> l5
s/\(DEF[ 	]*Joe_\)l5/\1l5/g
s/\(DEF[ 	]*\)l5/\1l5/g
s/\(USE[ 	]*Joe_\)l5/\1l5/g
s/\(name[ 	]*"\)l5"/\1l5"/g
s/\(ROUTE[ 	]*\)l5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l5\2/g
s/\(ROUTE[ 	]*\)l5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l5\2/g
s/\(#.*\)l5/\1l5/g

# Mapping for: l4 -> l4
s/\(DEF[ 	]*Joe_\)l4/\1l4/g
s/\(DEF[ 	]*\)l4/\1l4/g
s/\(USE[ 	]*Joe_\)l4/\1l4/g
s/\(name[ 	]*"\)l4"/\1l4"/g
s/\(ROUTE[ 	]*\)l4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l4\2/g
s/\(ROUTE[ 	]*\)l4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l4\2/g
s/\(#.*\)l4/\1l4/g

# Mapping for: l3 -> l3
s/\(DEF[ 	]*Joe_\)l3/\1l3/g
s/\(DEF[ 	]*\)l3/\1l3/g
s/\(USE[ 	]*Joe_\)l3/\1l3/g
s/\(name[ 	]*"\)l3"/\1l3"/g
s/\(ROUTE[ 	]*\)l3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l3\2/g
s/\(ROUTE[ 	]*\)l3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l3\2/g
s/\(#.*\)l3/\1l3/g

# Mapping for: l2 -> l2
s/\(DEF[ 	]*Joe_\)l2/\1l2/g
s/\(DEF[ 	]*\)l2/\1l2/g
s/\(USE[ 	]*Joe_\)l2/\1l2/g
s/\(name[ 	]*"\)l2"/\1l2"/g
s/\(ROUTE[ 	]*\)l2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l2\2/g
s/\(ROUTE[ 	]*\)l2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l2\2/g
s/\(#.*\)l2/\1l2/g

# Mapping for: l1 -> l1
s/\(DEF[ 	]*Joe_\)l1/\1l1/g
s/\(DEF[ 	]*\)l1/\1l1/g
s/\(USE[ 	]*Joe_\)l1/\1l1/g
s/\(name[ 	]*"\)l1"/\1l1"/g
s/\(ROUTE[ 	]*\)l1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l1\2/g
s/\(ROUTE[ 	]*\)l1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)l1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)l1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1l1\2/g
s/\(#.*\)l1/\1l1/g

# Mapping for: t9 -> t9
s/\(DEF[ 	]*Joe_\)t9/\1t9/g
s/\(DEF[ 	]*\)t9/\1t9/g
s/\(USE[ 	]*Joe_\)t9/\1t9/g
s/\(name[ 	]*"\)t9"/\1t9"/g
s/\(ROUTE[ 	]*\)t9\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t9\2/g
s/\(ROUTE[ 	]*\)t9\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t9\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t9\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t9\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t9\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t9\2/g
s/\(#.*\)t9/\1t9/g

# Mapping for: t8 -> t8
s/\(DEF[ 	]*Joe_\)t8/\1t8/g
s/\(DEF[ 	]*\)t8/\1t8/g
s/\(USE[ 	]*Joe_\)t8/\1t8/g
s/\(name[ 	]*"\)t8"/\1t8"/g
s/\(ROUTE[ 	]*\)t8\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t8\2/g
s/\(ROUTE[ 	]*\)t8\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t8\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t8\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t8\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t8\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t8\2/g
s/\(#.*\)t8/\1t8/g

# Mapping for: t7 -> t7
s/\(DEF[ 	]*Joe_\)t7/\1t7/g
s/\(DEF[ 	]*\)t7/\1t7/g
s/\(USE[ 	]*Joe_\)t7/\1t7/g
s/\(name[ 	]*"\)t7"/\1t7"/g
s/\(ROUTE[ 	]*\)t7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t7\2/g
s/\(ROUTE[ 	]*\)t7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t7\2/g
s/\(#.*\)t7/\1t7/g

# Mapping for: t6 -> t6
s/\(DEF[ 	]*Joe_\)t6/\1t6/g
s/\(DEF[ 	]*\)t6/\1t6/g
s/\(USE[ 	]*Joe_\)t6/\1t6/g
s/\(name[ 	]*"\)t6"/\1t6"/g
s/\(ROUTE[ 	]*\)t6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t6\2/g
s/\(ROUTE[ 	]*\)t6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t6\2/g
s/\(#.*\)t6/\1t6/g

# Mapping for: t5 -> t5
s/\(DEF[ 	]*Joe_\)t5/\1t5/g
s/\(DEF[ 	]*\)t5/\1t5/g
s/\(USE[ 	]*Joe_\)t5/\1t5/g
s/\(name[ 	]*"\)t5"/\1t5"/g
s/\(ROUTE[ 	]*\)t5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t5\2/g
s/\(ROUTE[ 	]*\)t5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t5\2/g
s/\(#.*\)t5/\1t5/g

# Mapping for: t4 -> t4
s/\(DEF[ 	]*Joe_\)t4/\1t4/g
s/\(DEF[ 	]*\)t4/\1t4/g
s/\(USE[ 	]*Joe_\)t4/\1t4/g
s/\(name[ 	]*"\)t4"/\1t4"/g
s/\(ROUTE[ 	]*\)t4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t4\2/g
s/\(ROUTE[ 	]*\)t4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t4\2/g
s/\(#.*\)t4/\1t4/g

# Mapping for: t3 -> t3
s/\(DEF[ 	]*Joe_\)t3/\1t3/g
s/\(DEF[ 	]*\)t3/\1t3/g
s/\(USE[ 	]*Joe_\)t3/\1t3/g
s/\(name[ 	]*"\)t3"/\1t3"/g
s/\(ROUTE[ 	]*\)t3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t3\2/g
s/\(ROUTE[ 	]*\)t3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t3\2/g
s/\(#.*\)t3/\1t3/g

# Mapping for: t2 -> t2
s/\(DEF[ 	]*Joe_\)t2/\1t2/g
s/\(DEF[ 	]*\)t2/\1t2/g
s/\(USE[ 	]*Joe_\)t2/\1t2/g
s/\(name[ 	]*"\)t2"/\1t2"/g
s/\(ROUTE[ 	]*\)t2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t2\2/g
s/\(ROUTE[ 	]*\)t2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t2\2/g
s/\(#.*\)t2/\1t2/g

# Mapping for: t1 -> t1
s/\(DEF[ 	]*Joe_\)t1/\1t1/g
s/\(DEF[ 	]*\)t1/\1t1/g
s/\(USE[ 	]*Joe_\)t1/\1t1/g
s/\(name[ 	]*"\)t1"/\1t1"/g
s/\(ROUTE[ 	]*\)t1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t1\2/g
s/\(ROUTE[ 	]*\)t1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)t1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)t1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1t1\2/g
s/\(#.*\)t1/\1t1/g

# Mapping for: c7 -> c7
s/\(DEF[ 	]*Joe_\)c7/\1c7/g
s/\(DEF[ 	]*\)c7/\1c7/g
s/\(USE[ 	]*Joe_\)c7/\1c7/g
s/\(name[ 	]*"\)c7"/\1c7"/g
s/\(ROUTE[ 	]*\)c7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c7\2/g
s/\(ROUTE[ 	]*\)c7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c7\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c7\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c7\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c7\2/g
s/\(#.*\)c7/\1c7/g

# Mapping for: c6 -> c6
s/\(DEF[ 	]*Joe_\)c6/\1c6/g
s/\(DEF[ 	]*\)c6/\1c6/g
s/\(USE[ 	]*Joe_\)c6/\1c6/g
s/\(name[ 	]*"\)c6"/\1c6"/g
s/\(ROUTE[ 	]*\)c6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c6\2/g
s/\(ROUTE[ 	]*\)c6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c6\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c6\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c6\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c6\2/g
s/\(#.*\)c6/\1c6/g

# Mapping for: c5 -> c5
s/\(DEF[ 	]*Joe_\)c5/\1c5/g
s/\(DEF[ 	]*\)c5/\1c5/g
s/\(USE[ 	]*Joe_\)c5/\1c5/g
s/\(name[ 	]*"\)c5"/\1c5"/g
s/\(ROUTE[ 	]*\)c5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c5\2/g
s/\(ROUTE[ 	]*\)c5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c5\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c5\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c5\2/g
s/\(#.*\)c5/\1c5/g

# Mapping for: c4 -> c4
s/\(DEF[ 	]*Joe_\)c4/\1c4/g
s/\(DEF[ 	]*\)c4/\1c4/g
s/\(USE[ 	]*Joe_\)c4/\1c4/g
s/\(name[ 	]*"\)c4"/\1c4"/g
s/\(ROUTE[ 	]*\)c4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c4\2/g
s/\(ROUTE[ 	]*\)c4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c4\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c4\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c4\2/g
s/\(#.*\)c4/\1c4/g

# Mapping for: c3 -> c3
s/\(DEF[ 	]*Joe_\)c3/\1c3/g
s/\(DEF[ 	]*\)c3/\1c3/g
s/\(USE[ 	]*Joe_\)c3/\1c3/g
s/\(name[ 	]*"\)c3"/\1c3"/g
s/\(ROUTE[ 	]*\)c3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c3\2/g
s/\(ROUTE[ 	]*\)c3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c3\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c3\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c3\2/g
s/\(#.*\)c3/\1c3/g

# Mapping for: c2 -> c2
s/\(DEF[ 	]*Joe_\)c2/\1c2/g
s/\(DEF[ 	]*\)c2/\1c2/g
s/\(USE[ 	]*Joe_\)c2/\1c2/g
s/\(name[ 	]*"\)c2"/\1c2"/g
s/\(ROUTE[ 	]*\)c2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c2\2/g
s/\(ROUTE[ 	]*\)c2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c2\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c2\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c2\2/g
s/\(#.*\)c2/\1c2/g

# Mapping for: c1 -> c1
s/\(DEF[ 	]*Joe_\)c1/\1c1/g
s/\(DEF[ 	]*\)c1/\1c1/g
s/\(USE[ 	]*Joe_\)c1/\1c1/g
s/\(name[ 	]*"\)c1"/\1c1"/g
s/\(ROUTE[ 	]*\)c1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c1\2/g
s/\(ROUTE[ 	]*\)c1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*Joe_\)c1\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)c1\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1c1\2/g
s/\(#.*\)c1/\1c1/g

