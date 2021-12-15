within MyPackaging.Components;
model GetVoltage
  extends Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.GetFloat;
  Modelica.SIunits.Voltage v[n];
equation
  v = y;
annotation(
    Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Text(origin = {72, -41}, extent = {{-18, -19}, {20, 21}}, textString = "[V]")}));
end GetVoltage;
