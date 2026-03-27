kikit panelize \
    --layout 'grid; rows: 3; cols: 5; space:2mm'\
    --tabs 'fixed; hwidth: 4mm; vwidth: 7mm;' \
    --cuts 'vcuts;' \
    --framing 'frame; width: 4mm; space: 2mm;cuts: both' \
    --tooling '4hole; hoffset: 2.4mm; voffset: 2.4mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.4mm; coppersize: 1mm; opening: 2mm;' \
    --post 'millradius: 1mm;' \
    *.kicad_pcb panel/panel.kicad_pcb
