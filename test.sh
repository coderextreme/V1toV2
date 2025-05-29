python map.py
sed -f hanim_v1_to_v2_commands.sed JoeHAnimKick1a.x3dv > JoeHAnimKick1a_output.x3dv
unix2dos JoeHAnimKick1a_output.x3dv
cat joints.txt segments.txt | fgrep -v -f - JoeHAnimKick1a_output.x3dv | egrep 'HAnimJoint|HAnimSite|HAnimSegment'
cat JoeHAnimKick1a_output.x3dv | perl findsites.pl > JoeHAnimKick1a_sitesFound.x3dv
jar -cMf JoeHAnimKick1a_output_8.zip JoeHAnimKick1a_output.x3dv JoeHAnimKick1a_sitesFound.x3dv
