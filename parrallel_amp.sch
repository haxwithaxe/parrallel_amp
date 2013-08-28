v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 41500 44500 1 0 0 BNC-1.sym
{
T 41850 45150 5 10 0 0 0 0 1
device=BNC
T 41500 44500 5 10 0 1 0 0 1
footprint=BNC_LAY
T 41500 45300 5 10 1 1 0 0 1
refdes=BNC?
T 41500 44500 5 10 0 1 0 0 1
class=IO
T 41500 44500 5 10 0 1 0 0 1
pins=2
}
C 45500 44500 1 0 1 BNC-1.sym
{
T 45150 45150 5 10 0 0 0 6 1
device=BNC
T 45500 44500 5 10 0 1 0 0 1
footprint=BNC_LAY
T 45500 45300 5 10 1 1 0 6 1
refdes=BNC?
T 45500 44500 5 10 0 1 0 6 1
class=IO
T 45500 44500 5 10 0 1 0 6 1
pins=2
}
C 42200 42500 1 0 0 vcc-minus-1.sym
{
T 42200 42500 5 10 0 1 0 0 1
net=vee:1
T 42200 42500 5 10 0 1 0 0 1
value=vee
T 42200 42500 5 10 0 1 0 0 1
refdes=Vee
}
C 42300 43900 1 0 0 vcc-2.sym
{
T 42300 43900 5 10 0 1 0 0 1
net=vcc:1
T 42300 43900 5 10 0 1 0 0 1
value=vcc
T 42300 43900 5 10 1 1 0 0 1
refdes=Vcc
}
C 41400 44200 1 0 0 chassis.sym
{
T 41400 44200 5 10 0 1 0 0 1
net=gnd:1
T 41400 44200 5 10 0 1 0 0 1
netname=gnd
T 41400 44200 5 10 0 0 0 0 1
value=gnd
T 41400 44200 5 10 1 1 0 0 1
refdes=GND
}
C 44400 42300 1 0 0 vcc-minus-1.sym
{
T 44400 42300 5 10 0 1 0 0 1
net=vee:1
T 44400 42300 5 10 0 1 0 0 1
value=vee
T 44400 42300 5 10 0 1 0 0 1
refdes=Vee
}
C 44500 44100 1 0 0 vcc-2.sym
{
T 44500 44100 5 10 0 1 0 0 1
net=vcc:1
T 44500 44100 5 10 0 1 0 0 1
value=vcc
T 44500 44100 5 10 1 1 0 0 1
refdes=Vcc
}
C 45200 44200 1 0 0 chassis.sym
{
T 45200 44200 5 10 0 1 0 0 1
netname=gnd
T 45200 44200 5 10 0 0 0 0 1
net=gnd:1
T 45200 44200 5 10 0 0 0 0 1
value=gnd
T 45200 44200 5 10 1 1 0 0 1
refdes=GND
}
C 46700 46000 1 270 1 vcc-minus-1.sym
{
T 46700 46000 5 10 0 1 90 0 1
net=vee:1
T 46700 46000 5 10 0 1 0 0 1
net=vee:1
T 46700 46000 5 10 0 1 0 0 1
value=vee
T 46700 46000 5 10 0 1 0 0 1
refdes=Vee
}
C 47300 46700 1 90 0 vcc-2.sym
{
T 47300 46700 5 10 0 1 90 0 1
net=vcc:1
T 47300 46700 5 10 0 1 0 0 1
value=vcc
T 47300 46700 5 10 1 1 0 0 1
refdes=Vcc
}
C 47000 46400 1 270 1 chassis.sym
{
T 47000 46400 5 10 0 1 270 6 1
net=gnd:1
T 47000 46400 5 10 0 1 0 0 1
netname=gnd
T 47000 46400 5 10 0 0 0 0 1
value=gnd
T 47000 46400 5 10 1 1 0 0 1
refdes=GND
}
C 49000 46100 1 0 1 connector3-1.sym
{
T 47200 47000 5 10 0 0 0 6 1
device=CONNECTOR_3
T 49000 46100 5 10 0 0 0 0 1
footprint=SIP3
T 49000 47200 5 10 1 1 0 6 1
refdes=CONN?
}
C 42000 43100 1 0 0 OpAmp-DIP8-2.sym
{
T 42000 45300 5 10 0 0 0 0 1
device=OpAmp-DIP8
T 42000 44100 5 10 0 0 0 0 1
footprint=DIP8
T 42700 43750 5 10 0 1 0 0 1
refdes=U101
T 42000 44700 5 10 0 0 0 0 1
numslots=0
}
C 43700 43500 1 270 1 npn-3.sym
{
T 44200 44400 5 10 0 0 270 6 1
device=NPN_TRANSISTOR
T 43700 43500 5 10 0 1 0 0 1
footprint=SIP3
T 44150 44400 5 10 0 1 270 6 1
numslots=0
T 44200 44400 5 10 1 1 270 6 1
refdes=Q104
}
C 43700 43500 1 270 0 pnp-3.sym
{
T 44200 42600 5 10 0 0 270 0 1
device=PNP_TRANSISTOR
T 44100 42600 5 10 0 1 270 0 1
numslots=0
T 44150 42600 5 10 0 1 270 0 1
footprint=Connector 3 1
T 44200 42600 5 10 1 1 270 0 1
refdes=Q105
}
C 42900 43400 1 0 0 _Res_H-1.sym
{
T 42900 43700 5 10 1 1 0 0 1
refdes=R?
T 43000 44900 5 10 0 0 0 0 1
device=Resistor
T 43500 43700 5 10 0 1 0 0 1
value=value
T 42900 43400 5 10 0 0 0 0 1
net=out
T 42900 43400 5 10 0 0 0 0 1
footprint=SIP2
}
N 43700 44100 43700 42900 4
{
T 43700 44100 5 10 0 0 0 0 1
net=mid:1
T 43700 44100 5 10 0 1 0 0 1
value=mid
}
N 42000 43300 42000 42000 4
{
T 42000 43300 5 10 0 1 0 0 1
net=signal_out:1
T 42000 43300 5 10 0 1 0 0 1
net=signal_out:1
T 42000 43300 5 10 0 1 0 0 1
value=signal_out
}
N 42000 42000 45000 42000 4
{
T 42000 42000 5 10 0 1 0 0 1
net=signal_out:1
T 42000 42000 5 10 0 1 0 0 1
net=signal_out:1
T 42000 42000 5 10 0 1 0 0 1
value=signal_out
}
N 45000 43500 44200 43500 4
{
T 45000 43500 5 10 0 1 0 0 1
net=signal_out:1
T 45000 43500 5 10 0 1 0 0 1
net=signal_out:1
T 45000 43500 5 10 0 1 0 0 1
value=signal_out
}
N 45000 42000 45000 48200 4
{
T 45000 43500 5 10 0 1 0 0 1
net=signal_out:1
T 45000 43500 5 10 0 1 0 0 1
net=signal_out:1
T 45000 42000 5 10 0 1 0 0 1
value=signal_out
}
C 42200 47700 1 180 1 vcc-minus-1.sym
{
T 42200 47700 5 10 0 1 180 6 1
net=vee:1
T 42200 47700 5 10 0 1 0 0 1
value=vee
T 42200 47700 5 10 0 1 0 0 1
refdes=Vee
}
C 42300 46300 1 180 1 vcc-2.sym
{
T 42300 46300 5 10 0 1 180 6 1
net=vcc:1
T 42300 46300 5 10 0 1 0 0 1
value=vcc
T 42300 46300 5 10 1 1 0 0 1
refdes=Vcc
}
C 44400 47900 1 180 1 vcc-minus-1.sym
{
T 44400 47900 5 10 0 1 180 6 1
net=vee:1
T 44400 47900 5 10 0 1 0 0 1
value=vee
T 44400 47900 5 10 0 1 0 0 1
refdes=Vee
}
C 44500 46100 1 180 1 vcc-2.sym
{
T 44500 46100 5 10 0 1 180 6 1
net=vcc:1
T 44500 46100 5 10 0 1 0 0 1
value=vcc
T 44500 46100 5 10 1 1 0 0 1
refdes=Vcc
}
C 42000 47100 1 180 1 OpAmp-DIP8-2.sym
{
T 42000 44900 5 10 0 0 180 6 1
device=OpAmp-DIP8
T 42000 46100 5 10 0 0 180 6 1
footprint=DIP8
T 42700 46450 5 10 0 1 180 6 1
refdes=U102
T 42000 45500 5 10 0 0 180 6 1
numslots=0
}
C 43700 46700 1 270 0 npn-3.sym
{
T 44200 45800 5 10 0 0 90 8 1
device=NPN_TRANSISTOR
T 43700 46700 5 10 0 1 180 6 1
footprint=SIP3
T 44150 45800 5 10 0 1 270 0 1
numslots=0
T 44200 45800 5 10 1 1 270 0 1
refdes=NPN?
}
C 43700 46700 1 270 1 pnp-3.sym
{
T 44200 47600 5 10 0 0 90 2 1
device=PNP_TRANSISTOR
T 43700 46700 5 10 0 1 180 6 1
footprint=SIP3
T 44100 47600 5 10 0 1 270 6 1
numslots=0
T 44200 47600 5 10 1 1 270 6 1
refdes=PNP?
}
C 42900 46800 1 180 1 _Res_H-1.sym
{
T 42900 46500 5 10 1 1 180 6 1
refdes=R?
T 43000 45300 5 10 0 0 180 6 1
device=Resistor
T 43500 46500 5 10 0 1 180 6 1
value=value
T 42900 46800 5 10 0 0 180 6 1
net=out
T 42900 46800 5 10 0 0 180 6 1
footprint=SIP2
}
N 43700 46100 43700 47300 4
{
T 43700 46100 5 10 0 0 180 6 1
net=mid:2
T 43700 46100 5 10 0 1 0 0 1
value=mid
}
N 42000 46900 42000 48200 4
{
T 42000 46900 5 10 0 1 180 6 1
net=signal_out:1
T 42000 46900 5 10 0 1 180 6 1
net=signal_out:1
T 42000 46900 5 10 0 1 0 0 1
value=signal_out
}
N 42000 48200 45000 48200 4
{
T 42000 48200 5 10 0 1 180 6 1
net=signal_out:1
T 42000 48200 5 10 0 1 180 6 1
net=signal_out:1
T 42000 48200 5 10 0 1 0 0 1
value=signal_out
}
N 45000 46700 44200 46700 4
{
T 45000 46700 5 10 0 1 180 6 1
net=signal_out:1
T 45000 46700 5 10 0 1 180 6 1
net=signal_out:1
T 45000 46700 5 10 0 1 0 0 1
value=signal_out
}
N 42000 46500 42000 43700 4
{
T 42000 46500 5 10 0 0 0 0 1
netname=signal_in
T 42000 46500 5 10 0 0 0 0 1
net=signal_in:1
}
