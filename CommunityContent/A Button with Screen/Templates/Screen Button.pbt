Assets {
  Id: 11489687269292691579
  Name: "Screen Button"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13850906786041938668
      Objects {
        Id: 13850906786041938668
        Name: "Screen Button"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10930904197560698103
        ChildIds: 2122529173112544864
        ChildIds: 8019402886719203450
        ChildIds: 15446900900116064854
        ChildIds: 2714640702319522474
        ChildIds: 11804126068815310526
        ChildIds: 4263315049292707415
        ChildIds: 13744551137325839285
        ChildIds: 4148789911814698618
        ChildIds: 17007162967485257121
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 10930904197560698103
        Name: "Trigger"
        Transform {
          Location {
            X: 46.2081299
            Z: 122.66993
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13850906786041938668
        ChildIds: 729497109382846291
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 729497109382846291
        Name: "Screen Button Trigger Script"
        Transform {
          Location {
            X: -46.2081299
            Z: -122.66993
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930904197560698103
        UnregisteredParameters {
          Overrides {
            Name: "cs:Button_Sound"
            ObjectReference {
              SubObjectId: 17007162967485257121
            }
          }
          Overrides {
            Name: "cs:Buttom_Mesh"
            ObjectReference {
              SubObjectId: 15446900900116064854
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17514284157536486971
          }
        }
      }
      Objects {
        Id: 2122529173112544864
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.913085938
          }
          Rotation {
            Pitch: 2.73207552e-05
          }
          Scale {
            X: 0.402348
            Y: 0.402348
            Z: 0.201174
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10513631539773094719
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18215552516226220320
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
        Id: 8019402886719203450
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.913085938
            Z: 59.2302246
          }
          Rotation {
            Pitch: 2.73207552e-05
          }
          Scale {
            X: 0.201174244
            Y: 0.201174
            Z: 1.21128821
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10513631539773094719
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18215552516226220320
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
        Id: 15446900900116064854
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 6.57016
            Y: 7.62939453e-06
            Z: 122.57016
          }
          Rotation {
            Pitch: -54.9624939
          }
          Scale {
            X: 0.248920992
            Y: 0.248920649
            Z: 0.109501846
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10012344598030914380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15462883915068493306
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
        Id: 2714640702319522474
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 1.82867432
            Z: 117.532227
          }
          Rotation {
            Pitch: -55
          }
          Scale {
            X: 0.402348
            Y: 0.402348
            Z: 0.201174
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10513631539773094719
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18215552516226220320
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
        Id: 11804126068815310526
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -26.3495483
            Z: 103.472504
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00174852833
            Roll: 0.00104662415
          }
          Scale {
            X: 0.201174274
            Y: 0.201175511
            Z: 0.526979089
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10513631539773094719
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18215552516226220320
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
        Id: 4263315049292707415
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -48.7498474
            Z: 121.848564
          }
          Rotation {
            Pitch: 9.63281345
            Yaw: 3.10113246e-05
            Roll: -0.000701904297
          }
          Scale {
            X: 0.201174349
            Y: 0.245576233
            Z: 0.526979
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10513631539773094719
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18215552516226220320
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
        Id: 13744551137325839285
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -45.781311
            Z: 140.61557
          }
          Rotation {
            Pitch: 84.8994141
            Yaw: 179.998825
            Roll: 179.998062
          }
          Scale {
            X: 0.201174825
            Y: 0.398796976
            Z: 0.297784448
          }
        }
        ParentId: 13850906786041938668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10513631539773094719
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18215552516226220320
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
        Id: 4148789911814698618
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: -37.9458
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.7111816
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 13850906786041938668
        ChildIds: 17315111723357278747
        ChildIds: 4324359672123322518
        ChildIds: 6894395576497820794
        ChildIds: 16142089828901077141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 12927630136848985474
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 1471166442670454204
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9482839558159416535
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
        Id: 17315111723357278747
        Name: "World Text"
        Transform {
          Location {
            X: -0.0715870857
            Y: 11.5342369
            Z: 18.41922
          }
          Rotation {
            Yaw: 90.711174
          }
          Scale {
            X: 0.375
            Y: 0.75
            Z: 0.375
          }
        }
        ParentId: 4148789911814698618
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Info"
          Color {
            G: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4324359672123322518
        Name: "World Text"
        Transform {
          Location {
            X: -0.0715870857
            Y: 11.5342369
            Z: 26.8384247
          }
          Rotation {
            Yaw: 90.711174
          }
          Scale {
            X: 0.375
            Y: 0.75
            Z: 0.375
          }
        }
        ParentId: 4148789911814698618
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Title"
          Color {
            G: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6894395576497820794
        Name: "World Text"
        Transform {
          Location {
            X: -0.0715870857
            Y: 11.5342369
            Z: 10.6307373
          }
          Rotation {
            Yaw: 90.711174
          }
          Scale {
            X: 0.375
            Y: 0.75
            Z: 0.375
          }
        }
        ParentId: 4148789911814698618
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Level"
          Color {
            G: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16142089828901077141
        Name: "World Text"
        Transform {
          Location {
            X: -0.0715870857
            Y: 11.5342369
            Z: 2.00785828
          }
          Rotation {
            Yaw: 90.711174
          }
          Scale {
            X: 0.375
            Y: 0.75
            Z: 0.375
          }
        }
        ParentId: 4148789911814698618
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Cost"
          Color {
            G: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 17007162967485257121
        Name: "Fast Double Click 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13850906786041938668
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6502667685685994661
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 18215552516226220320
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 10513631539773094719
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 15462883915068493306
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 10012344598030914380
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 9482839558159416535
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 6502667685685994661
      Name: "Fast Double Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_analog_fast_double_click_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A button that clicks. You can use the world text to whatever you like!"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
