<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
-odac     ;;;realtime audio out
;-iadc    ;;;uncomment -iadc if realtime audio input is needed too
; For Non-realtime ouput leave only the line below:
; -o fmrhode.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32  
nchnls = 2
0dbfs  = 1

instr 1

kfreq = 220
kc1 = p4
kc2 = p5
kvdepth = 0.01
kvrate = 3
ifn1 = 1
ifn2 = 1
ifn3 = 1
ifn4 = 2
ivfn = 1

asig fmrhode .5, kfreq, kc1, kc2, kvdepth, kvrate, ifn1, ifn2, ifn3, ifn4, ivfn
     outs asig, asig

endin
</CsInstruments>
<CsScore>
;  sine wave.
f 1 0 32768 10 1
; audio file.
f 2 0 256 1 "fwavblnk.aiff" 0 0 0

i 1 0 3 6 0
i 1 + . 6 3
i 1 + . 20 0



;  Start Dur   Amp   Pitch SubFund Sub3rd Fund 2nd 3rd 4th 5th 6th 8th
i1   0    6    200    8.04   8       8     8    8   3   2   1   0   4
i1   0    6    .      8.11   .       .     .    .   .   .   .   .   .
i1   0    6    .      9.02   .       .     .    .   .   .   .   .   .
i1   6    1    .      8.04   .       .     .    .   .   .   .   .   .
i1   6    1    .      8.09   .       .     .    .   .   .   .   .   .
i1   6    1    .      9.01   .       .     .    .   .   .   .   .   .
i1   7    1    .      8.04   .       .     .    .   .   .   .   .   .
i1   7    1    .      8.11   .       .     .    .   .   .   .   .   .
i1   7    1    .      9.02   .       .     .    .   .   .   .   .   .
i1   8    1    .      8.04   .       .     .    .   .   .   .   .   .
i1   8    1    .      8.09   .       .     .    .   .   .   .   .   .
i1   8    1    .      9.01   .       .     .    .   .   .   .   .   .
i1   9    8    .      8.04   .       .     .    .   .   .   .   .   .
i1   9    8    .      8.08   .       .     .    .   .   .   .   .   .
i1   9    8    .      8.11   .       .     .    .   .   .   .   .   .
i1   17   16   200   10.04   8       8     8    5   3   2   1   .   3
</CsScore>
</CsoundSynthesizer>