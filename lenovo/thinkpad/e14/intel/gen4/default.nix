{ lib, ... }:

{
  imports = [
    ../.
    ../../../../../common/cpu/intel/alder-lake
  ];

  hardware.intelgpu.driver = "xe";
}
