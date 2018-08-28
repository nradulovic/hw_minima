
.. contents::


Introduction
============

This document shall describe procedures to build audio power amplifier using
LM1875 integrated circuit.

Architecture
============

Input circuit
-------------

The input circuit contains:
 - Input EMI suppression
 - Input low pass filter
 - The ground loop breaker resistor

Input EMI suppression
---------------------

To protect the input from EMI we will use the following Zobel network:

.. code::

      + Positive input or negative input
      |
     +-+  Rzi
     | |
     | |
     +-+
      |
      +----> Toward amplifier input (LP filter)
      |
    ----- Czi
    -----
      |
      - Ground
         
For most input cables characteristic impedance falls in range between
50 and 100ohm impedance and we are using the 75ohm as the middle value. The 
resistor Rzi is ``Rzi=100ohm`` and the capacitor Czi is ``Czi=220pF``. 
This network should be placed right at the input PCB connector.

Also, a 100n X7R capacitor shall be placed between SGND and chassis right at the
input connector. This capacitor will shunt radio and other interfirence signal
into the Chassis Ground potential.

Input low pass filter
---------------------

For input filter we choose the frequency between 300kHz and 400kHz.

.. code::

       +---+ Rlp
    >--+   +----+-------> Toward Amplifier IC block
       +---+    |
              ----- Clp
              -----
                |
                - Ground

Low pass filter components:
  - The series low pass resistor is compromised of 'Rlp' and 'Rzi' in series.
  - The shunt capacitor Clp
  
.. math::

    flp=1/(2*pi*Clp*(Rlp+Rzi))
    
    flp=1/(2*pi*2.2e-9*(100+100))
    
    flp=361kHz

The ground loop breaker resistor
--------------------------------

Power amplifier
===============

Output EMI suppression
----------------------

Output network consists of upstream and downstream Zobel Network and of output
coil (Ld) with parallel, damping resistor (Rd). Upstream Zobel network provides
a low-inductance load for the output stage at very high frequencies and allows
high-frequency currents to circulate local to the output stage. The downstream
Zobel network provides a good resistive termination right at the speaker
terminals at high frequencies, helping to reduce RFI ingress and damp
resonances with, or reflections from, the speaker cables. 
The output circuit is the following::

        Ld
            xxx
        +--x   x   x--+
        |       xxx   |
        |             |
        |  +-------+  |
      *-+--|       |--+--*
    Vout   +-------+  |   Vspeaker
                      |
          Rd          |
                    ----- Cz2 = 100nF
                    -----
                      |
                      |
                     +-+  Rz1 = 10 Ohm
                     | |
                     | |
                     +-+
                      |
                     +++

The output coil Ld provides high frequency isolation of output load from output
stage in LM3886. The inductance value should be between 2.2uH up to 3.3uH. 
Output shunt resistor should be between 2.2 Ohm and 4.7 Ohm. See 
*Douglas Self - Audio Power Amplifier Design Handbook, 3rd Ed., Output networks, chapter 7* 
for effect on power amplifier transfer function.

Paralleling multiple modules
----------------------------

Ballast resistor
````````````````

Each amplifier will connect to output bus via ballast resistor. The ballast
resistor is made of three 1 Ohm resistors wired in parallel, which gives 
``Rb=0.33 Ohm``.Maximum output current of the power amplifier is:

.. math::

    Io(max)=Uo(max)/Zload(min)
    
With Uo(max) approx 30V and Zload(min) equal to 2 Ohms we get:

.. math::
    
    Io(max)=15A

This current is divided by the number of modules in the amplifier, given by the
variable ``N=3``. Maximum power dissipation in ballast resistor is therefore:

.. math::

    Pbdiss(max)=((Io(max)/N)**2*Rb)/3=2.75W
    
Resistors with power dissipation of 3 Watts is a good and very conservative
choice.

Power dissipation
-----------------

NOTE:

* Try to keep power dissipation to around 40W per IC package. (from PDF
  document *AN-1192 Overture Series High Power Solutions*) for LM3886.
* Maximum power dissipation should be around 25W per IC package for LM1875.

Fortunately, with music signals the power dissipation should be lower. 
Effective power of music signal is about 2 to 10 times as smaller than 
effective power of sinusoid signal. The power transformer is 200VA, meaning 
that each channel gets 100VA of power. Since the maximum output power at 8ohms 
is approximately 50W we get that the transformer supports crest factor of 4 
(see: 
*https://www.neurochrome.com/taming-the-lm3886-chip-amplifier/power-supply-design*).

This means that effective output power is around ``50W/4 = 12.5W``.

Maximum voltages at:
 * Maximum dissipation for LM1875 is ``Pdiss=30W``.
 * Load phase is ``LoadPHI=60degrees``.
 * Including quiescent current dissipation.
 * Case temperature is 60C degrees.
 * Taking into account OPS SOA.

+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| Zload [ohm] | Vsupply [V] | Vdrop [V] | Pdiss [W]    | Vsupply [V] | Vdrop [V] | Pdiss [W]    |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| Chip        |                LM3886                  |                LM1875                  |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| 16          | 33          | 2.2       | 31.4         | 26          | 2.2       | 19.1         |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| 12          | 29          | 2.3       | 31.6         | 24          | 2.6       | 21.1         |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| 8           | 25          | 2.5       | 34.2         | 23          | 4.4       | 26.8         |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| 6           | 22          | 2.6       | 34.7         | 21          | 4.6       | 28.9         |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+
| 4           | 19          | 2.9       | 37.4         | 16          | 5.2       | 22.6         |
+-------------+-------------+-----------+--------------+-------------+-----------+--------------+

This table tells us that if we want to drive 4ohm load at 26V we need 4 pieces
of LM1875 in parallel. This is quite a number of ICs, but fortunately, the
table presumes that the power supply can produce constant 26V at continuous
load and the signal is sinusoid. This is not the case with unregulated power
supply and music signals. We have to take into account how much energy is
stored in power supply capacitors and how much will the transformer voltages 
sag under these conditions and that music signal has much lower effective power
comparing to instantaneous power.

Parallel chip solution
----------------------

Transformer specification for LM1875 amplifier is the following:
 * ``S=200VA``, power rating.
 * ``Usn1=20Veff``, first secondary nominal voltage.
 * ``Usn2=20Veff``, second secondary nominal voltage.
 * ``k=5%``, regulation.

Secondary internal resistance is:

.. math::

    Usu=Usn1*(1+(k/100))
    
    Isn=S/(Usn1+Usn2)
    
    Ri=(Usn1-Usu)/Isn
    
Using values from above we get:

.. math:: 
    
    Usu=20*(1+(5/100))=21Veff
    
    Isn=5Aeff

    Ri=200mOhm
    
The power supply section is using two banks of 10mF capacitors with 0.22Ohm
resistor in series between them. This arrangement gives time constant about
100ms when going from unloaded to full load state.

Single chip solution
--------------------

Transformer specification for LM1875 amplifier is the following:
 * ``S=80VA``, power rating.
 * ``Usn1=18Veff``, first secondary nominal voltage.
 * ``Usn2=18Veff``, second secondary nominal voltage.
 * ``k=10%``, regulation.

Secondary internal resistance is:

.. math::

    Usu=Usn1*(1+(k/100))
    
    Isn=S/(Usn1+Usn2)
    
    Ri=(Usn1-Usu)/Isn
    
Using values from above we get:

.. math:: 
    
    Usu=18*(1+(10/100))=19.8Veff
    
    Isn=2.2Aeff

    Ri=810mOhm
    
The power supply section is using single banks of 10mF capacitors with 0.22Ohm
resistor in series between bridge rectifier and smoothing capacitors.

Gain value
----------

Using inverted topology since we want to reduce common mode distortion in the
input stage.

The equivalent gain circuit resistance needs to stay below 600ohms. This is so
because all noise measurements in data-sheet were done with 600ohms or 0ohms.

Using low feedback gain is preferred for several reasons:
 * there is more loop gain available to reduce the distortion
 * reduced outout noues
 * lower offset at output

Nominal gain is:

.. math::

    G=-Rf/Rg


Using E24 series of resistors:

+-----------+-----------+---------+
| Rf [Ohm]  | Rg [kOhm] | G [V/V] |
+-----------+-----------+---------+
| 510       |  7.5      | -14.7   |
+-----------+-----------+---------+
| *510*     |  *8.2*    | *-16.0* |
+-----------+-----------+---------+
| 510       |  9.1      | -17.8   |
+-----------+-----------+---------+
| 510       | 10.0      | -19.6   |
+-----------+-----------+---------+
| 510       | 11.0      | -21.5   |
+-----------+-----------+---------+

Using E48 series of resistors:

+-----------+-----------+---------+
| Rf [Ohm]  | Rg [kOhm] | G [V/V] |
+-----------+-----------+---------+
| 511       |  7.50     | -14.7   |
+-----------+-----------+---------+
| 511       |  7.87     | -15.4   |
+-----------+-----------+---------+
| *511*     |  *8.25*   | *-16.1* |
+-----------+-----------+---------+
| 511       |  8.66     | -16.9   |
+-----------+-----------+---------+
| 511       |  9.09     | -17.8   |
+-----------+-----------+---------+
| 511       |  9.53     | -18.6   |
+-----------+-----------+---------+
| 511       | 10.00     | -19.6   |
+-----------+-----------+---------+
| 511       | 10.50     | -20.5   |
+-----------+-----------+---------+
| 511       | 11.00     | -21.5   |
+-----------+-----------+---------+
| 499       |  7.50     | -15.0   |
+-----------+-----------+---------+

Chosen values for E24 series:
 * Rf = 7.5kOhm
 * Rg = 510 Ohm
    
Chosen values for E48 series:
 * Rf = 7.5kOhm
 * Rg = 499 Ohm
 
Chosen values when using parallel E24 series (two resistor):
 * Rf = 15kOhm
 * Rg = 1kOhm

Chosen values when using parallel E48 series (two resistor):
 * Rf = 15kOhm
 * Rg = 1kOhm


Gain errors
-----------

Nominal absolute gain is:

.. math::

    G=Rf/Rg

Where ``Rf`` is the resistor towards output and ``Rg`` is the resistor towards
signal source. We are using absolute gain here since it's more natural to work
with positive numbers. The resistor tolerance is 0.1%. Maximum value for gain
due to resistor tolerances in this case is:

.. math::

    G(max)=Rf(max)/Rg(min)

    G(max)=(Rf*(1+pp))/(Rg*(1-pp))=G*(1+pp)/(1-pp)

Minimum gain is:

.. math::

    G(min)=Rf(min)/Rg(max)

    G(min)=(Rf*(1-pp))/(Rg*(1+pp))=G*(1-pp)/(1+pp)

Maximum voltage difference by resistor tolerances can be calculated by:

.. math::

    Uin=Uout(max)/G

    Urdiff(max)=G(max)*Uin-G(min)*Uin=Uin*(G(max)-G(min))

    Urdiff(max)=(Uout(max)/G)*(G(max)-G(min))

This approximates to: 

.. math::

    Udiff(max)=Uout(max)*4*pp

For 0.1% the pp is 0.001, so if ``pp=0.001`` and ``uout(max) = 30V``, we get:

.. math::

    Urdiff(max) = 120mV

Maximum voltage difference due to different open loop gains can be calculated,
too:

.. math::

    Eadiff(max)=uout(max)/A(min)

Typical open loop gain in the data-sheet is 115dB. Minimum open loop gain is
90dB. This calculates to the difference of input voltage, 90dB is approx.
30.000:

.. math::

    Eadiff(max)=30/30000=1mV

This calculates to:

.. math::

    Uadiff(max)=Eadiff(max)*g=30mV

Total max difference voltage is sum of voltages created from resistor
tolerances and a voltage from open loop gain deficiency:

.. math::

    Udiff(max)=Urdiff(max)+Uadiff(max)=120+30=150mV

For this part of circuit there is no advantage of using multiple resistors
(parallel or series) to get the desired resistance but lower the tolerance.
The reason the tolerances do not decrease when using multiple resistors is
because of the involved manufacturing process. Using multiple resistors is
OK only in situation when wanting bigger power dissipation ability or to get
a specific non E24 resistance.

The equivalent resistance of the loop gain circuitry must be below 600ohms.

The LM1875 shall be in differential connection. The lower arm of the gain loop
circuitry shall use ~500ohm resistor. Using 470uF we get 0.68Hz lower corner
frequency. Also, the signal is applied to inverting input. See Bob Cordell
super gain clone ``.ppt``.

Frequency compensation
----------------------

The LM1875 is modeled in the following way:
 * ``Aol``, typical open loop gain at DC.
 * ``Fp1``, dominant pole.
 * ``Fp2``, a pole which probably originates from output stage.
 * ``Fp3``, pole which probably originates from input or intermediate stages.
 * ``Fp4 Hz``, pole which probably originates from input or intermediate stages.
 * ``Rops``, open loop output stage impedance. The OPS open loop impedance is 
   unusually low because the LM3886 uses output inclusive Miller compensation
   which can be observed on the equivalent schematic in the data-sheet.

+-----------+-----------+-----------+-----------+-----------+-----------+-----------+
| Chip      | Aol [dB]  | Fp1 [Hz]  | Fp2 [Hz]  | Fp3 [Hz]  | Fp4 [Hz]  | Rops [Ohm]|
+-----------+-----------+-----------+-----------+-----------+-----------+-----------+
| LM1875    | 90        | 15        | 1.5e6     | 8e6       | 9e6       | 500e-3    |
+-----------+-----------+-----------+-----------+-----------+-----------+-----------+

Lead compensation
`````````````````

Equivalent feedback network with lead compensation circuit::

          + Vout
          |
          *------+
          |      |
         +-+ Rf  |
         | |   ----- Cf=Cl (+Csi, see Input pin capacitance compensation)
         | |   -----
         +-+     |
   Vf     |      |
    +-----*------+
          |
         +-+ Rg
         | |
         | |
         +-+
          |
          + Input

Resistors `Rf` and `Rg` are part of feedback network. Capacitor `Cf` is the
compensation capacitor. The transfer function of this network is given as:

.. math::

    Vf(s)=I(s)*Rg

    Vout(s)=I(s)*(Rf||Cl + Rg)=I(s)*(Rf/(1+s*Rf*Cl)+Rg)

    H(s)=Vf(s)/Vout(s)=(Rg/(Rf+Rg))*((1+s*Rf*Cl)/(1+s*Re*Cl))

Zero: 

.. math::

    wz=1/(Rf*Cl)

Pole: 

.. math::

    wp=1/(Re*Cl)

Where:

.. math::

    Re=Rf||Rg=Rf*Rg/(Rf+Rg)

With this compensation we want to compensate for LM3886 ``fp2`` pole. Although
the ``fp2`` pole has a high value of it still has quite the effect on the gain 
phase near unity gain bandwidth (UGBW) value. To compensate for ``fp2``
pole we can use ``wz`` equation above. 

For LM1875 we would get:

.. math::
    
    Rf = 7.5kOhm
    
    fp2 = 1.6e6 Hz
    
    Cl=1/(2*pi*Rf*fp2)=13.3pF
    
Outcome:
 * By using this compensation we improve the loop gain phase around UGBW point
   and at higher frequencies.
 * The ``Cf`` in this compensation is known to reduce the closed loop
   bandwidth. Since the ``Cf`` value is so small the impact to closed loop
   bandwidth should be minimal.

Input pin capacitance compensation
``````````````````````````````````

Input pins have the following parasitic capacitances associated:
 * Cdiff
 * Cm
 * Cstray
 
The LM1875/LM3886 datasheets do not specify any parameter regarding parasitic
input capacitances. We can use a rough estimation of values based on experience
on using other audio BJT OPAMPS, and typical values are 2pF for all 3
parameters. In inverting configurations with `+` input grounded all three
capacitances are tied in parallel, so the total input capacitance becomes:

.. math::

    Cinput = Cdiff+Cm+Cstray=2pF+2pF+2pF=6pF
    
To mitigate this capacitance we can add capacitance `Csi` parallel to `Rf` 
resistor. To compensate for this the following equation is applied:

.. math::

    Rf*Csi=Rg*Cinput
    
    Csi=Cinput*Rg/Rf=0.4pF
    
Since we are already using lead compensation we just add this value to existing
`Cl` capacitor.

Also, note that LM1875 model has tree more additional poles: 
 * ``Fp2``, pole which probably originates from input or intermediate 
   stages.
 * ``Fp3``, pole which probably originates from input or intermediate 
   stages.
 * A pole from ``Rops``, open loop output stage impedance which in conjunction 
   with output Zobel and connected load forms another high frequency pole.
   
Although all above poles are very high in frequency they still have their
impact on lower frequency part of transfer function and reduce a few degrees of
phase margin at UGBW point (approx. at 500kHz). Because of these poles we can
freely put a bit bigger `Cf` capacitor value in the feedback network. Rough
estimation is to put additional 1-2pF.

For LM1875 we get:

.. math::

    Cf=Cl+Csi=13.3+0.4+2pF=15.7pF
    
Since the closest, standard values of capacitors are 15pF and 18pF, we choose
the 15pF as the final value for `Cl` capacitor:

.. math::

    Cf=15pF 

Power supply
============

Before rectifier diodes a snubber RC circuit should be placed to decrease diode
switching impulse. Recommended values are ``Rsn = 1 Ohm``, ``Csn = 470nF``::

          + Vsupply
          |
          |
        ----- Csn = 470nF
        -----
          |
          |
         +-+  Rsn = 1 Ohm
         | |
         | |
         +-+
          |
         +++ Ground

This snubber may be placed near the IC power supply lines, too.

Using stabilized power supplies, for example by using LT1083 regulator is only
meaningful at lower output powers. The regulation becomes really expensive when
used in high power amplifiers. Regulated power supplies are OK when used up to
powers of 20W-30W @ 8 Ohm.

NOTE:
 * On case chassis there should be a safety ground screw just near at the input
   220V socket.


Amplifier controller
====================

Amplifier controller will control and monitor two amplifiers. It has the
following components:

 - Power supply undervoltage protection
 - Power supply overvoltage protection
 - Power supply imbalance protection
 - Output DC offset protection
 - Output clipping protection
 - Over-temperature protection
 - Over-current protection


Power supply undervoltage protection
------------------------------------

Power supply overvoltage protection
-----------------------------------

Power supply imbalance protection
---------------------------------

Output DC offset protection
---------------------------

Output clipping protection
--------------------------

Over-temperature protection
---------------------------

Over-current protection
-----------------------


Analog inputs
-------------


.. code::

              o  Vdd
              |
             +-+
             | | R2
             | |
       R1    +-+
      +---+   |
    >-|   |---+------+-> Analog output (to MCU ADC)
      +---+   |      |
    Analog   +-+    ---
    Input    | | R3 --- C1
             | |     |
             +-+     V
              |
              V

Enviromental parametars:
  - Power supply: Vdd = 5V
  - Analog output impedance: Rout <= 10k

Specification:
  - Analog input range: Ain = +/-40V
  - Analog input impedance: Rin >= 10k

Equations:
  (1) Since for 0V Ain we need 2.5V Aout: R2 = R1 || R3
  (2) Since we need gain 1/16 (5V/80V) we have: 16 = R1 / (R1 || R2 || R3)

This give as two equations with 3 unknowns:

.. math::

    (1 - Gain - 1)*G1 + G2 + G3 = 0
    
    Vref * G1 + Vref * G2 + (Vref - Vhigh) * G3 = 0

With Gain = 16, Vreg = 2.5V and Vhigh = 5V we have:

.. math::

    -15G1+G2+G3=0
    
    2.5G1+2.5G2-2.5G3=0

Start with G3 = 1/10:

.. math::

    -15G1+G2=-0.1
    
    2.5G1+2.5G2=0.25

    G1=1.25e+3 => R1=80kOhm
    
    G3=8.75e-2 => R2=11.43kOhm


One possibility is to have:

.. math::

    R1 = 110kOhm
    
    R2 = 10kOhm

    R3 = 11kOhm
  
This combination has Gain = 22

Monitor MCU pins
================


+-----------------------+---------------+-----------+---------------------------------------------------+
| # / Signal name       | Type          | Pic pin   | Description                                       |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 1. pa_vcc             | analog in     |           | Measures the VCC voltage                          |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 2. pa_vee             | analog in     |           | Measures the VEE voltage                          |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 3. pa_ope             | analog in     |           | Measures Output Positive Envelope (Both channels) |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 4. pa_one             | analog in     |           | Measures Output Negative Envelope (Both channels) |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 5. pa_oal             | analog in     |           | Measures Output Average Left                      |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 6. pa_oar             | analog in     |           | Measures Output Average Right                     |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 7. pc_ol              | analog/comp in|           | Compares Output Left impedance                    |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 8. pc_or              | analog/comp in|           | Compares Output Right impedance                   |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 9. pc_ref             | analog/comp in|           | Comparator reference voltage                      |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 10. pc_i2c_scl        | i2c scl       |           | Sensor network SCL                                |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 11. pc_i2c_sda        | i2c sda       |           | Sensor network SDA                                |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 12. pc_uart_rx        | uart rx       |           | Service terminal RX                               |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 13. pc_uart_tx        | uart tx       |           | Service terminal TX                               |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 14. po_comp_en        | dig out       |           | Enable comparator current sources                 |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 15. po_ctrl_power     | dig out       |           | Control power relay                               |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 16. po_ctrl_pbypass   | dig out       |           | Control power bypass relay                        |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 17. po_ctrl_mute      | dig out       |           | Control mute relay                                |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 18. po_ctrl_enable    | dig out       |           | Control power amplifier enable                    |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 19. po_ind_power_a    | dig out       |           | Indicator power/status LED, pin A                 |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 20. po_ind_power_b    | dig out       |           | Indicator power/status LED, pin B                 |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 21. po_ind_overload   | dig out       |           | Indicator overload LED                            |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 22. po_status         | dig out       |           | Status LED on board                               |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 23. pi_key_power      | dig in        |           | Power key                                         |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 24. pi_key_mute       | dig in        |           | Mute key                                          |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 25. pi_det_ac_power   | dig in        |           | AC power detection                                |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 26. pi_det_overload   | dig in        |           | Overload detection                                |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 27. pi_det_signal     | dig in        |           | Signal detection                                  |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 28. pi_cfg_power      | dig in        |           | Configure power control mode                      |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 29. pi_cfg_ac_power   | dig in        |           | Configure AC power detection mode                 |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 30. pi_cfg_impedance  | dig in        |           | Configure Impedance monitoring mode               |
+-----------------------+---------------+-----------+---------------------------------------------------+
| 31. pi_cfg_sensors    | dig in        |           | Configure sensors mode                            |
+-----------------------+---------------+-----------+---------------------------------------------------+

Hardware configurations
=======================

1. Power control mode: 
  0 - Disabled, always on
  1 - Enabled, wait for Power on event
2. AC power detection mode: 
  0 - Disabled, AC always present 
  1 - Enabled, AC detect on
3. Impedance monitoring mode:
  0 - Disabled, always allow power on
  1 - Enabled, dissallow power on when impedance is out of minimal limit
4. Sensors mode:
  0 - Disabled, all temperature sensors are ignored
  1 - Enabled, read all temperature sensors
    
Software configurations
=======================

1. Power supply:
   - nominal value: 20V
   - minimal value: 15V
   - maximum value: 25V
   - imbalance value: 10V
   - bypass time: 500ms
   - post bypass time: 500ms
   - mode, same as HW configuration 1
2. Clipping detector:
   - clipping min voltage 4: 5
   - clipping min voltage 8: 3
   - hold off: 1000ms
   - timeout to mute: 10s
   - timeout to shutdown: 20s
   - mode:
     0 - Disabled,
     1 - Enabled
3. AC detector:
   - num of cycles missing: 4
   - mode, same as HW configuration 2
4. Impedance detector:
   - mode, same as HW configuration 3
5. Temperature detector:
   - mode 
 
