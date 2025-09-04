<?xml version="1.0" encoding="UTF-8"?>
<PL DOC_VERSION="1" VersionId="20241.." checksum="2865207071">
 <PARAMS_LIST>
  <PARAMETER Data_Path="k@constant" IS_DELTA="false" LINKED_VARIABLE="k0GEN@constant" Param_Id="1" Submodel_Instance="1" Submodel_Name="CONS00" TITLE="constant value" TUNABLE="true" UNITS="null" VALUE="240"/>
  <PARAMETER Data_Path="t1@th_temperature_source" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="9" Submodel_Instance="1" Submodel_Name="THTS1" TITLE="temperature at port 1" UNITS="degC" VALUE="2.00000000000000e+01"/>
  <PARAMETER Data_Path="Ia@emd_DirectCurrentMachineSepEx" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="52" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="armature winding input current" UNITS="A" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="Ifl@emd_DirectCurrentMachineSepEx" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="54" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="field winding input current" UNITS="A" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="T0@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="42" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="reference temperature" TUNABLE="false" UNITS="degC" VALUE="T0"/>
  <PARAMETER Data_Path="Ra0@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="43" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="armature winding resistance at reference temperature" TUNABLE="false" UNITS="Ohm" VALUE="Ra0"/>
  <PARAMETER Data_Path="alphaRa@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="44" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="corrective coefficient on armature winding resistance" TUNABLE="false" UNITS="1/K" VALUE="alphaRa"/>
  <PARAMETER Data_Path="La@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="45" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="armature winding inductance" TUNABLE="false" UNITS="H" VALUE="La"/>
  <PARAMETER Data_Path="Rf0@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="46" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="field winding resistance at reference temperature" TUNABLE="false" UNITS="Ohm" VALUE="240"/>
  <PARAMETER Data_Path="alphaRf@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="47" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="corrective coefficient on field winding resistance" TUNABLE="false" UNITS="1/K" VALUE="alphaRf"/>
  <PARAMETER Data_Path="Lf@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="48" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="field winding inductance" TUNABLE="false" UNITS="H" VALUE="120"/>
  <PARAMETER Data_Path="Krt0@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="49" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="electromotive force and torque reduced constant at reference temperature" TUNABLE="false" UNITS="V*s/A/rad" VALUE="Krt0"/>
  <PARAMETER Data_Path="alphaKt@emd_DirectCurrentMachineSepEx" IS_DELTA="false" Param_Id="50" Submodel_Instance="1" Submodel_Name="EMDSEDC01" TITLE="corrective coefficient on electromotive force and torque constant" TUNABLE="false" UNITS="1/K" VALUE="alphaKt"/>
  <PARAMETER Data_Path="tstart@piecewiselinear" IS_DELTA="false" Param_Id="116" Submodel_Instance="1" Submodel_Name="UD00" TITLE="time at which duty cycle starts" TUNABLE="false" UNITS="s" VALUE="0"/>
  <PARAMETER Data_Path="start1@piecewiselinear" IS_DELTA="false" Param_Id="117" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 1" TUNABLE="false" UNITS="null" VALUE="100"/>
  <PARAMETER Data_Path="end1@piecewiselinear" IS_DELTA="false" Param_Id="118" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 1" TUNABLE="false" UNITS="null" VALUE="100"/>
  <PARAMETER Data_Path="t1@piecewiselinear" IS_DELTA="false" Param_Id="119" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 1" TUNABLE="false" UNITS="s" VALUE="20"/>
  <PARAMETER Data_Path="start2@piecewiselinear" IS_DELTA="false" Param_Id="120" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 2" TUNABLE="false" UNITS="null" VALUE="100"/>
  <PARAMETER Data_Path="end2@piecewiselinear" IS_DELTA="false" Param_Id="121" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 2" TUNABLE="false" UNITS="null" VALUE="200"/>
  <PARAMETER Data_Path="t2@piecewiselinear" IS_DELTA="false" Param_Id="122" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 2" TUNABLE="false" UNITS="s" VALUE="10"/>
  <PARAMETER Data_Path="start3@piecewiselinear" IS_DELTA="false" Param_Id="123" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 3" TUNABLE="false" UNITS="null" VALUE="200"/>
  <PARAMETER Data_Path="end3@piecewiselinear" IS_DELTA="false" Param_Id="124" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 3" TUNABLE="false" UNITS="null" VALUE="200"/>
  <PARAMETER Data_Path="t3@piecewiselinear" IS_DELTA="false" Param_Id="125" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 3" TUNABLE="false" UNITS="s" VALUE="500"/>
  <PARAMETER Data_Path="start4@piecewiselinear" IS_DELTA="false" Param_Id="126" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 4" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="end4@piecewiselinear" IS_DELTA="false" Param_Id="127" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 4" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="t4@piecewiselinear" IS_DELTA="false" Param_Id="128" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 4" TUNABLE="false" UNITS="s" VALUE="3"/>
  <PARAMETER Data_Path="start5@piecewiselinear" IS_DELTA="false" Param_Id="129" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 5" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="end5@piecewiselinear" IS_DELTA="false" Param_Id="130" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 5" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="t5@piecewiselinear" IS_DELTA="false" Param_Id="131" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 5" TUNABLE="false" UNITS="s" VALUE="3"/>
  <PARAMETER Data_Path="start6@piecewiselinear" IS_DELTA="false" Param_Id="132" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 6" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="end6@piecewiselinear" IS_DELTA="false" Param_Id="133" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 6" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="t6@piecewiselinear" IS_DELTA="false" Param_Id="134" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 6" TUNABLE="false" UNITS="s" VALUE="3"/>
  <PARAMETER Data_Path="start7@piecewiselinear" IS_DELTA="false" Param_Id="135" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 7" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="end7@piecewiselinear" IS_DELTA="false" Param_Id="136" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 7" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="t7@piecewiselinear" IS_DELTA="false" Param_Id="137" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 7" TUNABLE="false" UNITS="s" VALUE="3"/>
  <PARAMETER Data_Path="start8@piecewiselinear" IS_DELTA="false" Param_Id="138" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at start of stage 8" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="end8@piecewiselinear" IS_DELTA="false" Param_Id="139" Submodel_Instance="1" Submodel_Name="UD00" TITLE="output at end of stage 8" TUNABLE="false" UNITS="null" VALUE="0"/>
  <PARAMETER Data_Path="t8@piecewiselinear" IS_DELTA="false" Param_Id="140" Submodel_Instance="1" Submodel_Name="UD00" TITLE="duration of stage 8" TUNABLE="false" UNITS="s" VALUE="3"/>
  <PARAMETER Data_Path="nstages@piecewiselinear" Param_Id="141" Submodel_Instance="1" Submodel_Name="UD00" TITLE="number of stages" TUNABLE="false" VALUE="3"/>
  <PARAMETER Data_Path="iscyclic@piecewiselinear" Param_Id="142" Submodel_Instance="1" Submodel_Name="UD00" TITLE="cyclic" TUNABLE="false" VALUE="1"/>
  <PARAMETER Data_Path="V1@potential_reference" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="20" Submodel_Instance="1" Submodel_Name="EBZV01" TITLE="zero volt voltage" UNITS="V" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="V1@potential_reference_1" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="21" Submodel_Instance="2" Submodel_Name="EBZV01" TITLE="zero volt voltage" UNITS="V" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="wzero@zeroomegasource" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="145" Submodel_Instance="1" Submodel_Name="W000" TITLE="angular speed (always zero)" UNITS="rev/min" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="theta@zeroomegasource" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="146" Submodel_Instance="1" Submodel_Name="W000" TITLE="fixed angle" UNITS="degree" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="k@constant_1" IS_DELTA="false" LINKED_VARIABLE="k0GEN@constant_1" Param_Id="5" Submodel_Instance="2" Submodel_Name="CONS00" TITLE="constant value" TUNABLE="true" UNITS="null" VALUE="10"/>
  <PARAMETER Data_Path="w@rotaryload2ports" IS_DELTA="false" IS_LINKED_VARIABLE="false" Param_Id="99" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="shaft speed at port 2" UNITS="rev/min" VALUE="0.00000000000000e+00"/>
  <PARAMETER Data_Path="J@rotaryload2ports" IS_DELTA="false" Param_Id="83" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="moment of inertia" TUNABLE="false" UNITS="kgm**2" VALUE="0.1"/>
  <PARAMETER Data_Path="vis@rotaryload2ports" IS_DELTA="false" Param_Id="84" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="coefficient of viscous friction" TUNABLE="false" UNITS="Nm/(rev/min)" VALUE="0.002"/>
  <PARAMETER Data_Path="coul@rotaryload2ports" IS_DELTA="false" Param_Id="85" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="Coulomb friction torque" TUNABLE="false" UNITS="Nm" VALUE="0"/>
  <PARAMETER Data_Path="stict@rotaryload2ports" IS_DELTA="false" Param_Id="86" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="stiction torque" TUNABLE="false" UNITS="Nm" VALUE="0.1"/>
  <PARAMETER Data_Path="wind@rotaryload2ports" IS_DELTA="false" Param_Id="87" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="coefficient of windage" TUNABLE="false" UNITS="Nm/(rev/min)**2" VALUE="0"/>
  <PARAMETER Data_Path="friction@rotaryload2ports" Param_Id="88" Submodel_Instance="1" Submodel_Name="MECRL0" TITLE="use friction" TUNABLE="false" VALUE="2"/>
 </PARAMS_LIST>
 <EXPOSED_COPY_LIST/>
 <GLOBAL_PARAMS_LIST>
  <PARAMETER Data_Path="T0" IS_DELTA="false" Param_Id="0" TITLE="reference temperature" TUNABLE="false" UNITS="degC" VALUE="25"/>
  <PARAMETER Data_Path="Ra0" IS_DELTA="false" Param_Id="0" TITLE="armature winding resistance at reference temperature" TUNABLE="false" UNITS="Ohm" VALUE="0.6"/>
  <PARAMETER Data_Path="alphaRa" IS_DELTA="false" Param_Id="0" TITLE="corrective coefficient on armature winding resistance" TUNABLE="false" UNITS="1/K" VALUE="0"/>
  <PARAMETER Data_Path="La" IS_DELTA="false" Param_Id="0" TITLE="armature winding inductance" TUNABLE="false" UNITS="H" VALUE="0.012"/>
  <PARAMETER Data_Path="Rf0" IS_DELTA="false" Param_Id="0" TITLE="field winding resistance at reference temperature" TUNABLE="false" UNITS="Ohm" VALUE="240"/>
  <PARAMETER Data_Path="alphaRf" IS_DELTA="false" Param_Id="0" TITLE="corrective coefficient on field winding resistance" TUNABLE="false" UNITS="1/K" VALUE="0"/>
  <PARAMETER Data_Path="Lf" IS_DELTA="false" Param_Id="0" TITLE="field winding inductance" TUNABLE="false" UNITS="H" VALUE="120"/>
  <PARAMETER Data_Path="Krt0" IS_DELTA="false" Param_Id="0" TITLE="electromotive force and torque reduced constant at reference temperature" TUNABLE="false" UNITS="V*s/A/rad" VALUE="0.18"/>
  <PARAMETER Data_Path="alphaKt" IS_DELTA="false" Param_Id="0" TITLE="corrective coefficient on electromotive force and torque constant" TUNABLE="false" UNITS="1/K" VALUE="0"/>
 </GLOBAL_PARAMS_LIST>
 <GLOBAL_LOCAL_PARAMS_LIST/>
</PL>
