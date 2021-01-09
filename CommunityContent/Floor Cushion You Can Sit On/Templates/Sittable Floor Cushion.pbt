Assets {
  Id: 16243081156600196577
  Name: "Sittable Floor Cushion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8296060896714368223
      Objects {
        Id: 8296060896714368223
        Name: "Sittable Floor Cushion"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13865123339073570287
        ChildIds: 18070712617701149982
        ChildIds: 8700684178235033967
        ChildIds: 5309916262683877937
        ChildIds: 9172740159018154212
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18070712617701149982
        Name: "Cushion"
        Transform {
          Location {
            X: 0.252838135
            Y: -12.8654785
            Z: 0.570495605
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8296060896714368223
        ChildIds: 2721120424016998811
        ChildIds: 8745151903460972614
        ChildIds: 6375594460872780149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2721120424016998811
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.197265625
            Y: 0.431640625
            Z: 6.34448242
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.154304579
          }
        }
        ParentId: 18070712617701149982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13231367031597466025
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8030946247876749259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8745151903460972614
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -0.0986938477
            Y: -0.215820313
          }
          Rotation {
          }
          Scale {
            X: 1.05433559
            Y: 1.05433559
            Z: 0.892792463
          }
        }
        ParentId: 18070712617701149982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.943178833
              B: 0.339999974
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.38935089
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.02014518
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6375594460872780149
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -0.0986938477
            Y: -0.215820313
            Z: 14.7618408
          }
          Rotation {
          }
          Scale {
            X: 1.05433559
            Y: 1.05433559
            Z: 0.871876
          }
        }
        ParentId: 18070712617701149982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.38935089
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.02014518
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.570000052
              G: 0.283112645
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8700684178235033967
        Name: "SitOnCushion"
        Transform {
          Location {
            X: 7.8223877
            Y: -16.2431641
            Z: 70.7469482
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8296060896714368223
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 5309916262683877937
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10064939324656122902
          }
        }
      }
      Objects {
        Id: 5309916262683877937
        Name: "HitBox"
        Transform {
          Location {
            X: 1.24462891
            Y: -14.2961426
            Z: 38.2154541
          }
          Rotation {
          }
          Scale {
            X: 1.737113
            Y: 2.26691532
            Z: 1.6847738
          }
        }
        ParentId: 8296060896714368223
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Sit"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9172740159018154212
        Name: "SitOnCushion"
        Transform {
          Location {
            X: 7.82239962
            Y: -16.2431602
            Z: 70.7469482
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8296060896714368223
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 5309916262683877937
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10064939324656122902
          }
        }
      }
    }
    Assets {
      Id: 8030946247876749259
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "It\'s a floor cushion that you can sit on. Interact again or jump to stand up.  \r\n\r\nv1.01: Fixes bug where player gets stuck in seated position.  "
  }
  SerializationVersion: 72
  DirectlyPublished: true
}
