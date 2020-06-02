; fm_clarinet.sco
f1 0 16385 10 1 
;    start   dur   amp     freq    att   decay    vib_rate   vib_width
i1   0       1     10000   8.00    0.02  0.05     1          0.01      
i1   +       .     10000   8.02    0.02  0.05     3          0.01
i1   +       .     10000   8.04    0.02  0.05     5          0.01
i1   +       .     10000   8.05    0.02  0.05     10         0.01
i1   +       .     10000   8.07    0.02  0.05     1          0.01 
i1   +       .     10000   8.09    0.02  0.05     1          0.03
i1   +       .     10000   8.11    0.02  0.05     1          0.07 
i1   +       .     10000   9.00    0.02  0.05     1          0.1
end

;p1: instrument number
;p2: start time in beat
;p3: duration in beat
;p4: amplitude of the note
;p5: frequency of the note in pitch class
;p6: attack time in second
;p7: decay time in second
;p8: vibrato rate in Hz
;p9: width vibrato width in terms of the percentage of the fundamental frequency 
;    e.g. 0.01 means the vibrato width is 1% of the fundamenatl frequncy
