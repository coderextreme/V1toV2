# alien walker to LOA2 V2
skeleton_map_list = [
# Root and Pelvis
("rootJoint", "humanoid_root"),
("Greyling-10667-01", "humanoid_root2"),  # This appears to be a model-specific root name
("hip-02", "sacroiliac"),  # The central hip joint connecting spine to pelvis
("lButtock-041", "l_hip"),
("rButtock-036", "r_hip"),

# Left Leg
("lThigh-042", "l_knee"),
("lShin-043", "l_talocrural"),
("lFoot-044", "l_tarsometatarsal_2"),
("lToe-045", "l_metatarsophalangeal_2"),

# Right Leg
("rThigh-037", "r_knee"),
("rShin-038", "r_talocrural"),
("rFoot-039", "r_tarsometatarsal_2"),
("rToe-040", "r_metatarsophalangeal_2"),

# Spine
("lowAbdomen-03", "vl5"),
("midAbdomen-04", "vl1"),
("abdomen-05", "vt10"),
("chest-06", "vt1"),

# Neck and Head
("neck-030", "vc4"),
("midNeck-031", "vc3"),
("upNeck-032", "vc2"),
("head-033", "skullbase"),
("lEye-034", "l_eyeball_joint"),
("rEye-035", "r_eyeball_joint"),

# Left Arm and Hand
("lCollar-018", "l_sternoclavicular"),
("lShldr-019", "l_shoulder"),
("lForeArm-020", "l_elbow"),
("lHand-021", "l_radiocarpal"),
("lThumb1-022", "l_metacarpophalangeal_1"),
("lThumb2-023", "l_carpal_interphalangeal_1"),
("lIndex1-024", "l_metacarpophalangeal_2"),
("lIndex2-025", "l_carpal_proximal_interphalangeal_2"),
("lIndex3-026", "l_carpal_distal_interphalangeal_2"),
("lPinky1-027", "l_metacarpophalangeal_5"),
("lPinky2-028", "l_carpal_proximal_interphalangeal_5"),
("lPinky3-029", "l_carpal_distal_interphalangeal_5"),

# Right Arm and Hand
("rCollar-07", "r_sternoclavicular"),
("rShldr-08", "r_shoulder"),
("rForeArm-09", "r_elbow"),
("rHand-010", "r_radiocarpal"),
("rThumb1-011", "r_metacarpophalangeal_1"),
("rThumb2-012", "r_carpal_interphalangeal_1"),
("rIndex1-013", "r_metacarpophalangeal_2"),
("rIndex2-014", "r_carpal_proximal_interphalangeal_2"),
("rIndex3-015", "r_carpal_distal_interphalangeal_2"),
("rPinky1-016", "r_metacarpophalangeal_5"),
("rPinky2-00", "r_carpal_proximal_interphalangeal_5"),
("rPinky3-017", "r_carpal_distal_interphalangeal_5"),
]

# Sort by V1 name length, descending
# This is CRITICAL to prevent partial replacements (e.g., "l_hip" replacing part of "l_hip_rotation" if not handled)
# Though in this specific HAnim case, v1 names are usually distinct enough that alphabetical is okay,
# but length-based is safer for general text replacement.
sorted_skeleton_map = sorted(skeleton_map_list, key=lambda x: len(x[0]), reverse=True)

# --- Generate the sed script ---
sed_script_path = "alien_to_v2_commands.sed"
with open(sed_script_path, "w") as f:
    f.write("# GNU sed script to map HAnim v1 to v2 skeleton names\n")
    f.write("# Generated script - review carefully before use.\n")
    f.write("# IMPORTANT: Backup your VRML files before running this.\n\n")

    for v1_name, v2_name in sorted_skeleton_map:
        # Escape potential regex characters in v1_name for safety, though HAnim names are usually simple.
        # For sed, basic regex special chars are ., *, [, ], ^, $
        # v1_name_sed_escaped = v1_name.replace('.', '\\.').replace('*', '\\*') # etc.

        f.write(f"# Mapping for: {v1_name} -> Alien_{v2_name}\n")
        # DEF v1_name Joint ...
        f.write(f"s/\\(DEF[ \t]*\\){v1_name}/\\1Alien_{v2_name}/g\n")
        # USE v1_name
        f.write(f"s/\\(USE[ \t]*\\){v1_name}/\\1Alien_{v2_name}/g\n")
        # name "v1_name"
        f.write(f"s/\\(name[ \t]*\"\\){v1_name}\"/\\1Alien_{v2_name}\"/g\n")
        # ROUTE v1_name.field_out TO OtherNode.field_in
        f.write(f"s/\\(ROUTE[ \t]*\\){v1_name}\\(\\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ \t][ \t]*TO[ \t][ \t]*[^.][^.]*\\.[a-zA-Z0-9_][a-zA-Z0-9_]*\\)/\\1Alien_{v2_name}\\2/g\n")
        f.write(f"s/\\(ROUTE[ \t]*\\){v1_name}\\(RotInterp\\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ \t][ \t]*TO[ \t][ \t]*[^.][^.]*\\.[a-zA-Z0-9_][a-zA-Z0-9_]*\\)/\\1Alien_{v2_name}\\2/g\n")
        # ROUTE OtherNode.field_out TO v1_name.field_in
        f.write(f"s/\\(ROUTE[ \t]*[^.][^.]*\\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ \t][ \t]*TO[ \t][ \t]*\\){v1_name}\\(\\.[a-zA-Z0-9_][a-zA-Z0-9_]*\\)/\\1Alien_{v2_name}\\2/g\n")
        f.write(f"s/\\(ROUTE[ \t]*[^.][^.]*\\.[a-zA-Z0-9_][a-zA-Z0-9_]*[ \t][ \t]*TO[ \t][ \t]*\\){v1_name}\\(RotInterp\\.[a-zA-Z0-9_][a-zA-Z0-9_]*\\)/\\1Alien_{v2_name}\\2/g\n")
        f.write(f"s/\\(#.*\\){v1_name}/\\1Alien_{v2_name}/g\n")
        f.write("\n")

print(f"Generated sed commands in: {sed_script_path}")
print("Please review this file carefully.")
print("You can then use it with GNU sed: sed -f alien_to_v2_commands.sed your_input.wrl > your_output.wrl")
