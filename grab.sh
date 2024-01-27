base=tb_template
source=nexys_a7.runs/impl_1/top_level_wrapper
dest=bitstream

mkdir $dest 2>/dev/null

cp ${source}.bit ${dest}/${base}.bit
cp ${source}.ltx ${dest}/${base}.ltx

