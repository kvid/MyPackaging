within MyPackaging.Components;
model GetTemperature
  extends Modelica_DeviceDrivers.Blocks.Packaging.SerialPackager.GetFloat;
  //discrete Modelica.Blocks.Interfaces.RealOutput y[n](each start=0, each fixed=true);
  Modelica.SIunits.Temp_C t[n];
equation
  t = y;
annotation(
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Text(origin = {65, -38}, extent = {{35, -36}, {-17, 30}}, textString = "[°C]")}));
end GetTemperature;
