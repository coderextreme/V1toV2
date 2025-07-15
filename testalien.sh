python alienmap.py
sed -f alien_to_v2_commands.sed 'alien/Walking AlienX_ITE.x3dv' > 'alien/Walking AlienX_ITEV2.x3dv'
unix2dos 'alien/Walking AlienX_ITEV2.x3dv'
cat 'lien/Walking AlienX_ITEV2.x3dv' | perl findalienjoints.pl > 'alien/Walking AlienX_ITEV2Found.x3dv' 
