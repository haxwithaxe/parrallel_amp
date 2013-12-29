v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 40600 43800 1 0 0 BNC-1.sym
{
T 40950 44450 5 10 0 0 0 0 1
device=BNC
T 40600 43800 5 10 0 1 0 0 1
footprint=BNC_LAY
T 40600 44600 5 10 1 1 0 0 1
refdes=BNC1
T 40600 43800 5 10 0 1 0 0 1
class=IO
T 40600 43800 5 10 0 1 0 0 1
pins=2
}
C 46100 43800 1 0 1 BNC-1.sym
{
T 45750 44450 5 10 0 0 0 6 1
device=BNC
T 46100 43800 5 10 0 1 0 0 1
footprint=BNC_LAY
T 46100 44600 5 10 1 1 0 6 1
refdes=BNC2
T 46100 43800 5 10 0 1 0 6 1
class=IO
T 46100 43800 5 10 0 1 0 6 1
pins=2
}
C 41300 41800 1 0 0 vcc-minus-1.sym
{
T 41300 41800 5 10 0 1 0 0 1
net=vee:1
T 41300 41800 5 10 0 1 0 0 1
value=vee
T 41300 41800 5 10 0 1 0 0 1
refdes=Vee
}
C 41400 43200 1 0 0 vcc-2.sym
{
T 41400 43200 5 10 0 1 0 0 1
net=vcc:1
T 41400 43200 5 10 0 1 0 0 1
value=vcc
T 41400 43200 5 10 0 1 0 0 1
refdes=Vcc
}
C 40500 43500 1 0 0 chassis.sym
{
T 40500 43500 5 10 0 1 0 0 1
net=gnd:1
T 40500 43500 5 10 0 1 0 0 1
netname=gnd
T 40500 43500 5 10 0 0 0 0 1
value=gnd
T 40500 43500 5 10 1 1 0 0 1
refdes=GND
}
C 45000 41600 1 0 0 vcc-minus-1.sym
{
T 45000 41600 5 10 0 1 0 0 1
net=vee:1
T 45000 41600 5 10 0 1 0 0 1
value=vee
T 45000 41600 5 10 0 1 0 0 1
refdes=Vee
}
C 45100 43400 1 0 0 vcc-2.sym
{
T 45100 43400 5 10 0 1 0 0 1
net=vcc:1
T 45100 43400 5 10 0 1 0 0 1
value=vcc
T 45100 43400 5 10 0 1 0 0 1
refdes=Vcc
}
C 45800 43500 1 0 0 chassis.sym
{
T 45800 43500 5 10 0 1 0 0 1
netname=gnd
T 45800 43500 5 10 0 0 0 0 1
net=gnd:1
T 45800 43500 5 10 0 0 0 0 1
value=gnd
T 45800 43500 5 10 1 1 0 0 1
refdes=GND
}
C 47300 45300 1 270 1 vcc-minus-1.sym
{
T 47300 45300 5 10 0 1 90 0 1
net=vee:1
T 47300 45300 5 10 0 1 0 0 1
net=vee:1
T 47300 45300 5 10 0 1 0 0 1
value=vee
T 47300 45300 5 10 0 1 0 0 1
refdes=Vee
}
C 47900 46000 1 90 0 vcc-2.sym
{
T 47900 46000 5 10 0 1 90 0 1
net=vcc:1
T 47900 46000 5 10 0 1 0 0 1
value=vcc
T 47900 46000 5 10 1 1 0 0 1
refdes=Vcc
}
C 47600 45700 1 270 1 chassis.sym
{
T 47600 45700 5 10 0 1 270 6 1
net=gnd:1
T 47600 45700 5 10 0 1 0 0 1
netname=gnd
T 47600 45700 5 10 0 0 0 0 1
value=gnd
T 47600 45700 5 10 1 1 0 0 1
refdes=GND
}
C 49600 45400 1 0 1 connector3-1.sym
{
T 47800 46300 5 10 0 0 0 6 1
device=CONNECTOR_3
T 49600 45400 5 10 0 0 0 0 1
footprint=SIP3
T 49600 46500 5 10 1 1 0 6 1
refdes=CONN1
}
C 44300 42800 1 270 1 npn-3.sym
{
T 44800 43700 5 10 0 0 270 6 1
device=NPN_TRANSISTOR
T 44750 43700 5 10 0 1 270 6 1
numslots=0
T 44300 42800 5 10 0 1 0 0 1
footprint=T092NPN
T 44300 42800 5 10 1 1 0 0 1
refdes=NPN2
}
C 44300 42800 1 270 0 pnp-3.sym
{
T 44800 41900 5 10 0 0 270 0 1
device=PNP_TRANSISTOR
T 44700 41900 5 10 0 1 270 0 1
numslots=0
T 44800 41900 5 10 1 1 270 0 1
refdes=PNP2
T 44300 42800 5 10 0 0 0 0 1
footprint=T092NPN
}
N 44300 43400 44300 42200 4
{
T 44300 43400 5 10 0 0 0 0 1
net=mid:1
T 44300 43400 5 10 0 1 0 0 1
value=mid
}
N 41100 42600 41100 41300 4
{
T 41100 42600 5 10 0 1 0 0 1
net=signal_out:1
T 41100 42600 5 10 0 1 0 0 1
net=signal_out:1
T 41100 42600 5 10 0 1 0 0 1
value=signal_out
}
N 41100 41300 45600 41300 4
{
T 42600 41300 5 10 0 1 0 0 1
net=signal_out:1
T 42600 41300 5 10 0 1 0 0 1
net=signal_out:1
T 42600 41300 5 10 0 1 0 0 1
value=signal_out
}
N 45600 42800 44800 42800 4
{
T 45600 42800 5 10 0 1 0 0 1
net=signal_out:1
T 45600 42800 5 10 0 1 0 0 1
net=signal_out:1
T 45600 42800 5 10 0 1 0 0 1
value=signal_out
}
N 45600 41300 45600 47500 4
{
T 45600 42800 5 10 0 1 0 0 1
net=signal_out:1
T 45600 42800 5 10 0 1 0 0 1
net=signal_out:1
T 45600 41300 5 10 0 1 0 0 1
value=signal_out
}
C 41900 45000 1 0 1 vcc-minus-1.sym
{
T 41900 45000 5 10 0 1 0 6 1
net=vee:1
T 41900 45000 5 10 0 1 180 0 1
value=vee
T 41900 45000 5 10 0 1 180 0 1
refdes=Vee
}
C 41800 46400 1 0 1 vcc-2.sym
{
T 41800 46400 5 10 0 1 0 6 1
net=vcc:1
T 41800 46400 5 10 0 1 180 0 1
value=vcc
T 41800 46400 5 10 0 1 180 0 1
refdes=Vcc
}
C 45000 47200 1 180 1 vcc-minus-1.sym
{
T 45000 47200 5 10 0 1 180 6 1
net=vee:1
T 45000 47200 5 10 0 1 0 0 1
value=vee
T 45000 47200 5 10 0 1 0 0 1
refdes=Vee
}
C 45100 45400 1 180 1 vcc-2.sym
{
T 45100 45400 5 10 0 1 180 6 1
net=vcc:1
T 45100 45400 5 10 0 1 0 0 1
value=vcc
T 45100 45400 5 10 0 1 0 0 1
refdes=Vcc
}
C 44300 46000 1 270 0 npn-3.sym
{
T 44800 45100 5 10 0 0 90 8 1
device=NPN_TRANSISTOR
T 44750 45100 5 10 0 1 270 0 1
numslots=0
T 44800 45100 5 10 1 1 270 0 1
refdes=NPN1
T 44300 46000 5 10 0 0 0 0 1
footprint=T092NPN
}
C 44300 46000 1 270 1 pnp-3.sym
{
T 44800 46900 5 10 0 0 90 2 1
device=PNP_TRANSISTOR
T 44700 46900 5 10 0 1 270 6 1
numslots=0
T 44800 46900 5 10 1 1 270 6 1
refdes=PNP1
T 44300 46000 5 10 0 0 0 0 1
footprint=T092NPN
}
N 44300 45400 44300 46600 4
{
T 44300 45400 5 10 0 0 180 6 1
net=mid:2
T 44300 45400 5 10 0 1 0 0 1
value=mid
}
N 41100 46200 41100 47500 4
{
T 41100 46200 5 10 0 1 180 6 1
net=signal_out:1
T 41100 46200 5 10 0 1 180 6 1
net=signal_out:1
T 41100 46200 5 10 0 1 0 0 1
value=signal_out
}
N 41100 47500 45600 47500 4
{
T 42600 47500 5 10 0 1 180 6 1
net=signal_out:1
T 42600 47500 5 10 0 1 180 6 1
net=signal_out:1
T 42600 47500 5 10 0 1 0 0 1
value=signal_out
}
N 45600 46000 44800 46000 4
{
T 45600 46000 5 10 0 1 180 6 1
net=signal_out:1
T 45600 46000 5 10 0 1 180 6 1
net=signal_out:1
T 45600 46000 5 10 0 1 0 0 1
value=signal_out
}
N 41100 45800 41100 43000 4
{
T 41100 45800 5 10 0 0 0 0 1
netname=signal_in
T 41100 45800 5 10 0 0 0 0 1
net=signal_in:1
}
C 41100 45600 1 0 0 OpAmp-DIP8-1.sym
{
T 41800 46250 5 10 1 1 0 0 1
refdes=U1
T 41100 47800 5 10 0 0 0 0 1
device=OpAmp-DIP8
T 41100 46600 5 10 0 0 0 0 1
footprint=DIP8
}
C 41100 42400 1 0 0 OpAmp-DIP8-1.sym
{
T 41800 43050 5 10 1 1 0 0 1
refdes=U2
T 41100 44600 5 10 0 0 0 0 1
device=OpAmp-DIP8
T 41100 43400 5 10 0 0 0 0 1
footprint=DIP8
}
C 42100 42700 1 0 0 resistor-1.sym
{
T 42400 43100 5 10 0 0 0 0 1
device=RESISTOR
T 42100 42700 5 10 0 0 0 0 1
footprint=ACY1000
T 42100 42700 5 10 1 0 0 0 1
refdes=R2
}
C 42100 45900 1 0 0 resistor-1.sym
{
T 42400 46300 5 10 0 0 0 0 1
device=RESISTOR
T 42300 46200 5 10 1 1 0 0 1
refdes=R1
T 42100 45900 5 10 0 2 0 0 1
footprint=ACY1000
}
N 43000 42800 44300 42800 4
{
T 43000 42800 5 10 0 0 0 0 1
netname=mid:1
T 43000 42800 5 10 0 0 0 0 1
value=mid
}
N 43000 46000 44300 46000 4
{
T 43000 46000 5 10 0 0 0 0 1
netname=mid:2
T 43000 46000 5 10 0 0 0 0 1
value=mid
}
C 41600 42000 1 0 0 nc-bottom-1.sym
{
T 41600 42600 5 10 0 0 0 0 1
value=NoConnection
T 41600 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41200 42000 1 0 0 nc-bottom-1.sym
{
T 41200 42600 5 10 0 0 0 0 1
value=NoConnection
T 41200 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41200 45200 1 0 0 nc-bottom-1.sym
{
T 41200 45800 5 10 0 0 0 0 1
value=NoConnection
T 41200 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41600 45200 1 0 0 nc-bottom-1.sym
{
T 41600 45800 5 10 0 0 0 0 1
value=NoConnection
T 41600 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
schematics parallel_amp.sch
output-name parallel_amp
