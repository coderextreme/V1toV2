# GNU sed script to map HAnim v1 to v2 skeleton names
# Generated script - review carefully before use.
# IMPORTANT: Backup your VRML files before running this.

# Mapping for: Greyling-10667-01 -> Alien_humanoid_root2
s/\(DEF[ 	]*\)Greyling-10667-01/\1Alien_humanoid_root2/g
s/\(USE[ 	]*\)Greyling-10667-01/\1Alien_humanoid_root2/g
s/\(name[ 	]*"\)Greyling-10667-01"/\1Alien_humanoid_root2"/g
s/\(ROUTE[ 	]*\)Greyling-10667-01\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root2\2/g
s/\(ROUTE[ 	]*\)Greyling-10667-01\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Greyling-10667-01\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)Greyling-10667-01\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root2\2/g
s/\(#.*\)Greyling-10667-01/\1Alien_humanoid_root2/g

# Mapping for: lowAbdomen-03 -> Alien_vl5
s/\(DEF[ 	]*\)lowAbdomen-03/\1Alien_vl5/g
s/\(USE[ 	]*\)lowAbdomen-03/\1Alien_vl5/g
s/\(name[ 	]*"\)lowAbdomen-03"/\1Alien_vl5"/g
s/\(ROUTE[ 	]*\)lowAbdomen-03\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl5\2/g
s/\(ROUTE[ 	]*\)lowAbdomen-03\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lowAbdomen-03\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lowAbdomen-03\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl5\2/g
s/\(#.*\)lowAbdomen-03/\1Alien_vl5/g

# Mapping for: midAbdomen-04 -> Alien_vl1
s/\(DEF[ 	]*\)midAbdomen-04/\1Alien_vl1/g
s/\(USE[ 	]*\)midAbdomen-04/\1Alien_vl1/g
s/\(name[ 	]*"\)midAbdomen-04"/\1Alien_vl1"/g
s/\(ROUTE[ 	]*\)midAbdomen-04\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl1\2/g
s/\(ROUTE[ 	]*\)midAbdomen-04\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)midAbdomen-04\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)midAbdomen-04\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vl1\2/g
s/\(#.*\)midAbdomen-04/\1Alien_vl1/g

# Mapping for: lButtock-041 -> Alien_l_hip
s/\(DEF[ 	]*\)lButtock-041/\1Alien_l_hip/g
s/\(USE[ 	]*\)lButtock-041/\1Alien_l_hip/g
s/\(name[ 	]*"\)lButtock-041"/\1Alien_l_hip"/g
s/\(ROUTE[ 	]*\)lButtock-041\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_hip\2/g
s/\(ROUTE[ 	]*\)lButtock-041\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lButtock-041\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lButtock-041\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_hip\2/g
s/\(#.*\)lButtock-041/\1Alien_l_hip/g

# Mapping for: rButtock-036 -> Alien_r_hip
s/\(DEF[ 	]*\)rButtock-036/\1Alien_r_hip/g
s/\(USE[ 	]*\)rButtock-036/\1Alien_r_hip/g
s/\(name[ 	]*"\)rButtock-036"/\1Alien_r_hip"/g
s/\(ROUTE[ 	]*\)rButtock-036\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_hip\2/g
s/\(ROUTE[ 	]*\)rButtock-036\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rButtock-036\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_hip\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rButtock-036\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_hip\2/g
s/\(#.*\)rButtock-036/\1Alien_r_hip/g

# Mapping for: lForeArm-020 -> Alien_l_elbow
s/\(DEF[ 	]*\)lForeArm-020/\1Alien_l_elbow/g
s/\(USE[ 	]*\)lForeArm-020/\1Alien_l_elbow/g
s/\(name[ 	]*"\)lForeArm-020"/\1Alien_l_elbow"/g
s/\(ROUTE[ 	]*\)lForeArm-020\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_elbow\2/g
s/\(ROUTE[ 	]*\)lForeArm-020\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lForeArm-020\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lForeArm-020\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_elbow\2/g
s/\(#.*\)lForeArm-020/\1Alien_l_elbow/g

# Mapping for: midNeck-031 -> Alien_vc3
s/\(DEF[ 	]*\)midNeck-031/\1Alien_vc3/g
s/\(USE[ 	]*\)midNeck-031/\1Alien_vc3/g
s/\(name[ 	]*"\)midNeck-031"/\1Alien_vc3"/g
s/\(ROUTE[ 	]*\)midNeck-031\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc3\2/g
s/\(ROUTE[ 	]*\)midNeck-031\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)midNeck-031\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc3\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)midNeck-031\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc3\2/g
s/\(#.*\)midNeck-031/\1Alien_vc3/g

# Mapping for: lCollar-018 -> Alien_l_sternoclavicular
s/\(DEF[ 	]*\)lCollar-018/\1Alien_l_sternoclavicular/g
s/\(USE[ 	]*\)lCollar-018/\1Alien_l_sternoclavicular/g
s/\(name[ 	]*"\)lCollar-018"/\1Alien_l_sternoclavicular"/g
s/\(ROUTE[ 	]*\)lCollar-018\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_sternoclavicular\2/g
s/\(ROUTE[ 	]*\)lCollar-018\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lCollar-018\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lCollar-018\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_sternoclavicular\2/g
s/\(#.*\)lCollar-018/\1Alien_l_sternoclavicular/g

# Mapping for: lThumb1-022 -> Alien_l_metacarpophalangeal_1
s/\(DEF[ 	]*\)lThumb1-022/\1Alien_l_metacarpophalangeal_1/g
s/\(USE[ 	]*\)lThumb1-022/\1Alien_l_metacarpophalangeal_1/g
s/\(name[ 	]*"\)lThumb1-022"/\1Alien_l_metacarpophalangeal_1"/g
s/\(ROUTE[ 	]*\)lThumb1-022\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*\)lThumb1-022\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lThumb1-022\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lThumb1-022\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_1\2/g
s/\(#.*\)lThumb1-022/\1Alien_l_metacarpophalangeal_1/g

# Mapping for: lThumb2-023 -> Alien_l_carpal_interphalangeal_1
s/\(DEF[ 	]*\)lThumb2-023/\1Alien_l_carpal_interphalangeal_1/g
s/\(USE[ 	]*\)lThumb2-023/\1Alien_l_carpal_interphalangeal_1/g
s/\(name[ 	]*"\)lThumb2-023"/\1Alien_l_carpal_interphalangeal_1"/g
s/\(ROUTE[ 	]*\)lThumb2-023\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*\)lThumb2-023\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lThumb2-023\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lThumb2-023\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_interphalangeal_1\2/g
s/\(#.*\)lThumb2-023/\1Alien_l_carpal_interphalangeal_1/g

# Mapping for: lIndex1-024 -> Alien_l_metacarpophalangeal_2
s/\(DEF[ 	]*\)lIndex1-024/\1Alien_l_metacarpophalangeal_2/g
s/\(USE[ 	]*\)lIndex1-024/\1Alien_l_metacarpophalangeal_2/g
s/\(name[ 	]*"\)lIndex1-024"/\1Alien_l_metacarpophalangeal_2"/g
s/\(ROUTE[ 	]*\)lIndex1-024\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*\)lIndex1-024\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lIndex1-024\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lIndex1-024\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_2\2/g
s/\(#.*\)lIndex1-024/\1Alien_l_metacarpophalangeal_2/g

# Mapping for: lIndex2-025 -> Alien_l_carpal_proximal_interphalangeal_2
s/\(DEF[ 	]*\)lIndex2-025/\1Alien_l_carpal_proximal_interphalangeal_2/g
s/\(USE[ 	]*\)lIndex2-025/\1Alien_l_carpal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)lIndex2-025"/\1Alien_l_carpal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)lIndex2-025\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)lIndex2-025\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lIndex2-025\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lIndex2-025\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_2\2/g
s/\(#.*\)lIndex2-025/\1Alien_l_carpal_proximal_interphalangeal_2/g

# Mapping for: lIndex3-026 -> Alien_l_carpal_distal_interphalangeal_2
s/\(DEF[ 	]*\)lIndex3-026/\1Alien_l_carpal_distal_interphalangeal_2/g
s/\(USE[ 	]*\)lIndex3-026/\1Alien_l_carpal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)lIndex3-026"/\1Alien_l_carpal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)lIndex3-026\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)lIndex3-026\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lIndex3-026\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lIndex3-026\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_2\2/g
s/\(#.*\)lIndex3-026/\1Alien_l_carpal_distal_interphalangeal_2/g

# Mapping for: lPinky1-027 -> Alien_l_metacarpophalangeal_5
s/\(DEF[ 	]*\)lPinky1-027/\1Alien_l_metacarpophalangeal_5/g
s/\(USE[ 	]*\)lPinky1-027/\1Alien_l_metacarpophalangeal_5/g
s/\(name[ 	]*"\)lPinky1-027"/\1Alien_l_metacarpophalangeal_5"/g
s/\(ROUTE[ 	]*\)lPinky1-027\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*\)lPinky1-027\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lPinky1-027\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lPinky1-027\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metacarpophalangeal_5\2/g
s/\(#.*\)lPinky1-027/\1Alien_l_metacarpophalangeal_5/g

# Mapping for: lPinky2-028 -> Alien_l_carpal_proximal_interphalangeal_5
s/\(DEF[ 	]*\)lPinky2-028/\1Alien_l_carpal_proximal_interphalangeal_5/g
s/\(USE[ 	]*\)lPinky2-028/\1Alien_l_carpal_proximal_interphalangeal_5/g
s/\(name[ 	]*"\)lPinky2-028"/\1Alien_l_carpal_proximal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)lPinky2-028\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)lPinky2-028\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lPinky2-028\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lPinky2-028\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_proximal_interphalangeal_5\2/g
s/\(#.*\)lPinky2-028/\1Alien_l_carpal_proximal_interphalangeal_5/g

# Mapping for: lPinky3-029 -> Alien_l_carpal_distal_interphalangeal_5
s/\(DEF[ 	]*\)lPinky3-029/\1Alien_l_carpal_distal_interphalangeal_5/g
s/\(USE[ 	]*\)lPinky3-029/\1Alien_l_carpal_distal_interphalangeal_5/g
s/\(name[ 	]*"\)lPinky3-029"/\1Alien_l_carpal_distal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)lPinky3-029\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)lPinky3-029\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lPinky3-029\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lPinky3-029\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_carpal_distal_interphalangeal_5\2/g
s/\(#.*\)lPinky3-029/\1Alien_l_carpal_distal_interphalangeal_5/g

# Mapping for: rForeArm-09 -> Alien_r_elbow
s/\(DEF[ 	]*\)rForeArm-09/\1Alien_r_elbow/g
s/\(USE[ 	]*\)rForeArm-09/\1Alien_r_elbow/g
s/\(name[ 	]*"\)rForeArm-09"/\1Alien_r_elbow"/g
s/\(ROUTE[ 	]*\)rForeArm-09\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_elbow\2/g
s/\(ROUTE[ 	]*\)rForeArm-09\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rForeArm-09\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_elbow\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rForeArm-09\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_elbow\2/g
s/\(#.*\)rForeArm-09/\1Alien_r_elbow/g

# Mapping for: rThumb1-011 -> Alien_r_metacarpophalangeal_1
s/\(DEF[ 	]*\)rThumb1-011/\1Alien_r_metacarpophalangeal_1/g
s/\(USE[ 	]*\)rThumb1-011/\1Alien_r_metacarpophalangeal_1/g
s/\(name[ 	]*"\)rThumb1-011"/\1Alien_r_metacarpophalangeal_1"/g
s/\(ROUTE[ 	]*\)rThumb1-011\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*\)rThumb1-011\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rThumb1-011\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rThumb1-011\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_1\2/g
s/\(#.*\)rThumb1-011/\1Alien_r_metacarpophalangeal_1/g

# Mapping for: rThumb2-012 -> Alien_r_carpal_interphalangeal_1
s/\(DEF[ 	]*\)rThumb2-012/\1Alien_r_carpal_interphalangeal_1/g
s/\(USE[ 	]*\)rThumb2-012/\1Alien_r_carpal_interphalangeal_1/g
s/\(name[ 	]*"\)rThumb2-012"/\1Alien_r_carpal_interphalangeal_1"/g
s/\(ROUTE[ 	]*\)rThumb2-012\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*\)rThumb2-012\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rThumb2-012\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_interphalangeal_1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rThumb2-012\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_interphalangeal_1\2/g
s/\(#.*\)rThumb2-012/\1Alien_r_carpal_interphalangeal_1/g

# Mapping for: rIndex1-013 -> Alien_r_metacarpophalangeal_2
s/\(DEF[ 	]*\)rIndex1-013/\1Alien_r_metacarpophalangeal_2/g
s/\(USE[ 	]*\)rIndex1-013/\1Alien_r_metacarpophalangeal_2/g
s/\(name[ 	]*"\)rIndex1-013"/\1Alien_r_metacarpophalangeal_2"/g
s/\(ROUTE[ 	]*\)rIndex1-013\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*\)rIndex1-013\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rIndex1-013\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rIndex1-013\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_2\2/g
s/\(#.*\)rIndex1-013/\1Alien_r_metacarpophalangeal_2/g

# Mapping for: rIndex2-014 -> Alien_r_carpal_proximal_interphalangeal_2
s/\(DEF[ 	]*\)rIndex2-014/\1Alien_r_carpal_proximal_interphalangeal_2/g
s/\(USE[ 	]*\)rIndex2-014/\1Alien_r_carpal_proximal_interphalangeal_2/g
s/\(name[ 	]*"\)rIndex2-014"/\1Alien_r_carpal_proximal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)rIndex2-014\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)rIndex2-014\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rIndex2-014\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rIndex2-014\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_2\2/g
s/\(#.*\)rIndex2-014/\1Alien_r_carpal_proximal_interphalangeal_2/g

# Mapping for: rIndex3-015 -> Alien_r_carpal_distal_interphalangeal_2
s/\(DEF[ 	]*\)rIndex3-015/\1Alien_r_carpal_distal_interphalangeal_2/g
s/\(USE[ 	]*\)rIndex3-015/\1Alien_r_carpal_distal_interphalangeal_2/g
s/\(name[ 	]*"\)rIndex3-015"/\1Alien_r_carpal_distal_interphalangeal_2"/g
s/\(ROUTE[ 	]*\)rIndex3-015\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*\)rIndex3-015\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rIndex3-015\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rIndex3-015\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_2\2/g
s/\(#.*\)rIndex3-015/\1Alien_r_carpal_distal_interphalangeal_2/g

# Mapping for: rPinky1-016 -> Alien_r_metacarpophalangeal_5
s/\(DEF[ 	]*\)rPinky1-016/\1Alien_r_metacarpophalangeal_5/g
s/\(USE[ 	]*\)rPinky1-016/\1Alien_r_metacarpophalangeal_5/g
s/\(name[ 	]*"\)rPinky1-016"/\1Alien_r_metacarpophalangeal_5"/g
s/\(ROUTE[ 	]*\)rPinky1-016\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*\)rPinky1-016\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rPinky1-016\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rPinky1-016\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metacarpophalangeal_5\2/g
s/\(#.*\)rPinky1-016/\1Alien_r_metacarpophalangeal_5/g

# Mapping for: rPinky3-017 -> Alien_r_carpal_distal_interphalangeal_5
s/\(DEF[ 	]*\)rPinky3-017/\1Alien_r_carpal_distal_interphalangeal_5/g
s/\(USE[ 	]*\)rPinky3-017/\1Alien_r_carpal_distal_interphalangeal_5/g
s/\(name[ 	]*"\)rPinky3-017"/\1Alien_r_carpal_distal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)rPinky3-017\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)rPinky3-017\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rPinky3-017\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rPinky3-017\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_distal_interphalangeal_5\2/g
s/\(#.*\)rPinky3-017/\1Alien_r_carpal_distal_interphalangeal_5/g

# Mapping for: lThigh-042 -> Alien_l_knee
s/\(DEF[ 	]*\)lThigh-042/\1Alien_l_knee/g
s/\(USE[ 	]*\)lThigh-042/\1Alien_l_knee/g
s/\(name[ 	]*"\)lThigh-042"/\1Alien_l_knee"/g
s/\(ROUTE[ 	]*\)lThigh-042\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_knee\2/g
s/\(ROUTE[ 	]*\)lThigh-042\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lThigh-042\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lThigh-042\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_knee\2/g
s/\(#.*\)lThigh-042/\1Alien_l_knee/g

# Mapping for: rThigh-037 -> Alien_r_knee
s/\(DEF[ 	]*\)rThigh-037/\1Alien_r_knee/g
s/\(USE[ 	]*\)rThigh-037/\1Alien_r_knee/g
s/\(name[ 	]*"\)rThigh-037"/\1Alien_r_knee"/g
s/\(ROUTE[ 	]*\)rThigh-037\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_knee\2/g
s/\(ROUTE[ 	]*\)rThigh-037\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rThigh-037\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_knee\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rThigh-037\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_knee\2/g
s/\(#.*\)rThigh-037/\1Alien_r_knee/g

# Mapping for: abdomen-05 -> Alien_vt10
s/\(DEF[ 	]*\)abdomen-05/\1Alien_vt10/g
s/\(USE[ 	]*\)abdomen-05/\1Alien_vt10/g
s/\(name[ 	]*"\)abdomen-05"/\1Alien_vt10"/g
s/\(ROUTE[ 	]*\)abdomen-05\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt10\2/g
s/\(ROUTE[ 	]*\)abdomen-05\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)abdomen-05\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt10\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)abdomen-05\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt10\2/g
s/\(#.*\)abdomen-05/\1Alien_vt10/g

# Mapping for: upNeck-032 -> Alien_vc2
s/\(DEF[ 	]*\)upNeck-032/\1Alien_vc2/g
s/\(USE[ 	]*\)upNeck-032/\1Alien_vc2/g
s/\(name[ 	]*"\)upNeck-032"/\1Alien_vc2"/g
s/\(ROUTE[ 	]*\)upNeck-032\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc2\2/g
s/\(ROUTE[ 	]*\)upNeck-032\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)upNeck-032\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)upNeck-032\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc2\2/g
s/\(#.*\)upNeck-032/\1Alien_vc2/g

# Mapping for: lShldr-019 -> Alien_l_shoulder
s/\(DEF[ 	]*\)lShldr-019/\1Alien_l_shoulder/g
s/\(USE[ 	]*\)lShldr-019/\1Alien_l_shoulder/g
s/\(name[ 	]*"\)lShldr-019"/\1Alien_l_shoulder"/g
s/\(ROUTE[ 	]*\)lShldr-019\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_shoulder\2/g
s/\(ROUTE[ 	]*\)lShldr-019\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lShldr-019\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lShldr-019\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_shoulder\2/g
s/\(#.*\)lShldr-019/\1Alien_l_shoulder/g

# Mapping for: rCollar-07 -> Alien_r_sternoclavicular
s/\(DEF[ 	]*\)rCollar-07/\1Alien_r_sternoclavicular/g
s/\(USE[ 	]*\)rCollar-07/\1Alien_r_sternoclavicular/g
s/\(name[ 	]*"\)rCollar-07"/\1Alien_r_sternoclavicular"/g
s/\(ROUTE[ 	]*\)rCollar-07\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_sternoclavicular\2/g
s/\(ROUTE[ 	]*\)rCollar-07\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rCollar-07\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_sternoclavicular\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rCollar-07\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_sternoclavicular\2/g
s/\(#.*\)rCollar-07/\1Alien_r_sternoclavicular/g

# Mapping for: rPinky2-00 -> Alien_r_carpal_proximal_interphalangeal_5
s/\(DEF[ 	]*\)rPinky2-00/\1Alien_r_carpal_proximal_interphalangeal_5/g
s/\(USE[ 	]*\)rPinky2-00/\1Alien_r_carpal_proximal_interphalangeal_5/g
s/\(name[ 	]*"\)rPinky2-00"/\1Alien_r_carpal_proximal_interphalangeal_5"/g
s/\(ROUTE[ 	]*\)rPinky2-00\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*\)rPinky2-00\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rPinky2-00\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_5\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rPinky2-00\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_carpal_proximal_interphalangeal_5\2/g
s/\(#.*\)rPinky2-00/\1Alien_r_carpal_proximal_interphalangeal_5/g

# Mapping for: rootJoint -> Alien_humanoid_root
s/\(DEF[ 	]*\)rootJoint/\1Alien_humanoid_root/g
s/\(USE[ 	]*\)rootJoint/\1Alien_humanoid_root/g
s/\(name[ 	]*"\)rootJoint"/\1Alien_humanoid_root"/g
s/\(ROUTE[ 	]*\)rootJoint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root\2/g
s/\(ROUTE[ 	]*\)rootJoint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rootJoint\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rootJoint\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_humanoid_root\2/g
s/\(#.*\)rootJoint/\1Alien_humanoid_root/g

# Mapping for: lShin-043 -> Alien_l_talocrural
s/\(DEF[ 	]*\)lShin-043/\1Alien_l_talocrural/g
s/\(USE[ 	]*\)lShin-043/\1Alien_l_talocrural/g
s/\(name[ 	]*"\)lShin-043"/\1Alien_l_talocrural"/g
s/\(ROUTE[ 	]*\)lShin-043\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_talocrural\2/g
s/\(ROUTE[ 	]*\)lShin-043\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lShin-043\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lShin-043\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_talocrural\2/g
s/\(#.*\)lShin-043/\1Alien_l_talocrural/g

# Mapping for: lFoot-044 -> Alien_l_tarsometatarsal_2
s/\(DEF[ 	]*\)lFoot-044/\1Alien_l_tarsometatarsal_2/g
s/\(USE[ 	]*\)lFoot-044/\1Alien_l_tarsometatarsal_2/g
s/\(name[ 	]*"\)lFoot-044"/\1Alien_l_tarsometatarsal_2"/g
s/\(ROUTE[ 	]*\)lFoot-044\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*\)lFoot-044\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lFoot-044\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lFoot-044\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_tarsometatarsal_2\2/g
s/\(#.*\)lFoot-044/\1Alien_l_tarsometatarsal_2/g

# Mapping for: rShin-038 -> Alien_r_talocrural
s/\(DEF[ 	]*\)rShin-038/\1Alien_r_talocrural/g
s/\(USE[ 	]*\)rShin-038/\1Alien_r_talocrural/g
s/\(name[ 	]*"\)rShin-038"/\1Alien_r_talocrural"/g
s/\(ROUTE[ 	]*\)rShin-038\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_talocrural\2/g
s/\(ROUTE[ 	]*\)rShin-038\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rShin-038\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_talocrural\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rShin-038\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_talocrural\2/g
s/\(#.*\)rShin-038/\1Alien_r_talocrural/g

# Mapping for: rFoot-039 -> Alien_r_tarsometatarsal_2
s/\(DEF[ 	]*\)rFoot-039/\1Alien_r_tarsometatarsal_2/g
s/\(USE[ 	]*\)rFoot-039/\1Alien_r_tarsometatarsal_2/g
s/\(name[ 	]*"\)rFoot-039"/\1Alien_r_tarsometatarsal_2"/g
s/\(ROUTE[ 	]*\)rFoot-039\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*\)rFoot-039\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rFoot-039\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_tarsometatarsal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rFoot-039\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_tarsometatarsal_2\2/g
s/\(#.*\)rFoot-039/\1Alien_r_tarsometatarsal_2/g

# Mapping for: lHand-021 -> Alien_l_radiocarpal
s/\(DEF[ 	]*\)lHand-021/\1Alien_l_radiocarpal/g
s/\(USE[ 	]*\)lHand-021/\1Alien_l_radiocarpal/g
s/\(name[ 	]*"\)lHand-021"/\1Alien_l_radiocarpal"/g
s/\(ROUTE[ 	]*\)lHand-021\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_radiocarpal\2/g
s/\(ROUTE[ 	]*\)lHand-021\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lHand-021\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lHand-021\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_radiocarpal\2/g
s/\(#.*\)lHand-021/\1Alien_l_radiocarpal/g

# Mapping for: rShldr-08 -> Alien_r_shoulder
s/\(DEF[ 	]*\)rShldr-08/\1Alien_r_shoulder/g
s/\(USE[ 	]*\)rShldr-08/\1Alien_r_shoulder/g
s/\(name[ 	]*"\)rShldr-08"/\1Alien_r_shoulder"/g
s/\(ROUTE[ 	]*\)rShldr-08\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_shoulder\2/g
s/\(ROUTE[ 	]*\)rShldr-08\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rShldr-08\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_shoulder\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rShldr-08\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_shoulder\2/g
s/\(#.*\)rShldr-08/\1Alien_r_shoulder/g

# Mapping for: rHand-010 -> Alien_r_radiocarpal
s/\(DEF[ 	]*\)rHand-010/\1Alien_r_radiocarpal/g
s/\(USE[ 	]*\)rHand-010/\1Alien_r_radiocarpal/g
s/\(name[ 	]*"\)rHand-010"/\1Alien_r_radiocarpal"/g
s/\(ROUTE[ 	]*\)rHand-010\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_radiocarpal\2/g
s/\(ROUTE[ 	]*\)rHand-010\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rHand-010\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_radiocarpal\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rHand-010\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_radiocarpal\2/g
s/\(#.*\)rHand-010/\1Alien_r_radiocarpal/g

# Mapping for: lToe-045 -> Alien_l_metatarsophalangeal_2
s/\(DEF[ 	]*\)lToe-045/\1Alien_l_metatarsophalangeal_2/g
s/\(USE[ 	]*\)lToe-045/\1Alien_l_metatarsophalangeal_2/g
s/\(name[ 	]*"\)lToe-045"/\1Alien_l_metatarsophalangeal_2"/g
s/\(ROUTE[ 	]*\)lToe-045\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*\)lToe-045\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lToe-045\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lToe-045\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_metatarsophalangeal_2\2/g
s/\(#.*\)lToe-045/\1Alien_l_metatarsophalangeal_2/g

# Mapping for: rToe-040 -> Alien_r_metatarsophalangeal_2
s/\(DEF[ 	]*\)rToe-040/\1Alien_r_metatarsophalangeal_2/g
s/\(USE[ 	]*\)rToe-040/\1Alien_r_metatarsophalangeal_2/g
s/\(name[ 	]*"\)rToe-040"/\1Alien_r_metatarsophalangeal_2"/g
s/\(ROUTE[ 	]*\)rToe-040\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*\)rToe-040\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rToe-040\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metatarsophalangeal_2\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rToe-040\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_metatarsophalangeal_2\2/g
s/\(#.*\)rToe-040/\1Alien_r_metatarsophalangeal_2/g

# Mapping for: chest-06 -> Alien_vt1
s/\(DEF[ 	]*\)chest-06/\1Alien_vt1/g
s/\(USE[ 	]*\)chest-06/\1Alien_vt1/g
s/\(name[ 	]*"\)chest-06"/\1Alien_vt1"/g
s/\(ROUTE[ 	]*\)chest-06\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt1\2/g
s/\(ROUTE[ 	]*\)chest-06\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)chest-06\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt1\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)chest-06\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vt1\2/g
s/\(#.*\)chest-06/\1Alien_vt1/g

# Mapping for: neck-030 -> Alien_vc4
s/\(DEF[ 	]*\)neck-030/\1Alien_vc4/g
s/\(USE[ 	]*\)neck-030/\1Alien_vc4/g
s/\(name[ 	]*"\)neck-030"/\1Alien_vc4"/g
s/\(ROUTE[ 	]*\)neck-030\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc4\2/g
s/\(ROUTE[ 	]*\)neck-030\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)neck-030\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc4\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)neck-030\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_vc4\2/g
s/\(#.*\)neck-030/\1Alien_vc4/g

# Mapping for: head-033 -> Alien_skullbase
s/\(DEF[ 	]*\)head-033/\1Alien_skullbase/g
s/\(USE[ 	]*\)head-033/\1Alien_skullbase/g
s/\(name[ 	]*"\)head-033"/\1Alien_skullbase"/g
s/\(ROUTE[ 	]*\)head-033\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_skullbase\2/g
s/\(ROUTE[ 	]*\)head-033\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_skullbase\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)head-033\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_skullbase\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)head-033\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_skullbase\2/g
s/\(#.*\)head-033/\1Alien_skullbase/g

# Mapping for: lEye-034 -> Alien_l_eyeball_joint
s/\(DEF[ 	]*\)lEye-034/\1Alien_l_eyeball_joint/g
s/\(USE[ 	]*\)lEye-034/\1Alien_l_eyeball_joint/g
s/\(name[ 	]*"\)lEye-034"/\1Alien_l_eyeball_joint"/g
s/\(ROUTE[ 	]*\)lEye-034\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_eyeball_joint\2/g
s/\(ROUTE[ 	]*\)lEye-034\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lEye-034\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)lEye-034\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_l_eyeball_joint\2/g
s/\(#.*\)lEye-034/\1Alien_l_eyeball_joint/g

# Mapping for: rEye-035 -> Alien_r_eyeball_joint
s/\(DEF[ 	]*\)rEye-035/\1Alien_r_eyeball_joint/g
s/\(USE[ 	]*\)rEye-035/\1Alien_r_eyeball_joint/g
s/\(name[ 	]*"\)rEye-035"/\1Alien_r_eyeball_joint"/g
s/\(ROUTE[ 	]*\)rEye-035\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_eyeball_joint\2/g
s/\(ROUTE[ 	]*\)rEye-035\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rEye-035\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_eyeball_joint\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)rEye-035\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_r_eyeball_joint\2/g
s/\(#.*\)rEye-035/\1Alien_r_eyeball_joint/g

# Mapping for: hip-02 -> Alien_sacroiliac
s/\(DEF[ 	]*\)hip-02/\1Alien_sacroiliac/g
s/\(USE[ 	]*\)hip-02/\1Alien_sacroiliac/g
s/\(name[ 	]*"\)hip-02"/\1Alien_sacroiliac"/g
s/\(ROUTE[ 	]*\)hip-02\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_sacroiliac\2/g
s/\(ROUTE[ 	]*\)hip-02\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_sacroiliac\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)hip-02\(\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_sacroiliac\2/g
s/\(ROUTE[ 	]*[^.][^.]*\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ 	][ 	]*TO[ 	][ 	]*\)hip-02\(RotInterp\.[a-zA-Z0-9_][a-zA-Z0-9_]*\)/\1Alien_sacroiliac\2/g
s/\(#.*\)hip-02/\1Alien_sacroiliac/g

