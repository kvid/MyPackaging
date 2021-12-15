within MyPackaging.Components;

block DecodeHead
  import ModelicaReference.Operators.'assert()';
  Modelica.Blocks.Interfaces.IntegerInput u[2]
    annotation (Placement(transformation(extent={{-130,-20},{-100,20}})));
  //output String magic
  //  annotation (Placement(transformation(extent={{100,50},{130,70}})));
  //discrete Modelica.Blocks.Interfaces.IntegerOutput ver(start=0, fixed=true)
  //  annotation (Placement(transformation(extent={{100,-10},{120,10}})));
equation
  //magic = String(u[1], format="x");
  //assert(magic == "53434656", "Unrecognized leading magic number");
  //ver = u[2];
  if not (u[1] == 0 and u[2] == 0) then
    assert(u[1] == 1396917846, "Unrecognized leading magic number");
    assert(u[2] == 1, "Unrecognized version number");
  end if;
end DecodeHead;
