﻿Assets {
  Id: 12927630136848985474
  Name: "Custom Screen from Computer Monitor 01"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 5077292889349246840
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "color_lights"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 5077292889349246840
      Name: "Computer (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_computer_01"
      }
    }
  }
}
