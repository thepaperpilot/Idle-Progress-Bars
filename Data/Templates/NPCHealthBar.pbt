Assets {
  Id: 15911972451886125209
  Name: "NPCHealthBar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15472263410535724336
      Objects {
        Id: 15472263410535724336
        Name: "NPCHealthBar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7817283748853520445
        ChildIds: 196201230629040752
        ChildIds: 4169769902340170111
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 196201230629040752
        Name: "ServerContext"
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
        ParentId: 15472263410535724336
        ChildIds: 2755797039410706391
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 2755797039410706391
        Name: "NPCHealthBar"
        Transform {
          Location {
            Y: 7.35736416e-10
            Z: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 196201230629040752
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fill"
            ObjectReference {
              SubObjectId: 15568296004479492847
            }
          }
          Overrides {
            Name: "cs:Label"
            ObjectReference {
              SubObjectId: 9507170415723290949
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
            Id: 9531930383029071477
          }
        }
      }
      Objects {
        Id: 4169769902340170111
        Name: "ClientContext"
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
        ParentId: 15472263410535724336
        ChildIds: 16489081717746578389
        ChildIds: 9507170415723290949
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16489081717746578389
        Name: "Group"
        Transform {
          Location {
            X: -2.68220647e-05
            Y: 74.9999084
            Z: 2.75900913e-10
          }
          Rotation {
            Yaw: 1.15148386e-12
            Roll: -89.9999466
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4169769902340170111
        ChildIds: 2520390534633525924
        ChildIds: 15568296004479492847
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
        Id: 2520390534633525924
        Name: "BG"
        Transform {
          Location {
            X: -0.200019017
            Y: 2.99918604
            Z: -189.999893
          }
          Rotation {
            Roll: 1.02452814e-05
          }
          Scale {
            Y: 0.25
            Z: 4.9
          }
        }
        ParentId: 16489081717746578389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15568296004479492847
        Name: "Fill"
        Transform {
          Location {
            X: 1.34309803e-05
            Y: 2.99945045
            Z: -189.999649
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 4.9
          }
        }
        ParentId: 16489081717746578389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9507170415723290949
        Name: "Label"
        Transform {
          Location {
            X: 1.07507277
            Y: 3.84478398e-07
            Z: -0.628723145
          }
          Rotation {
            Yaw: -1.03397515e-25
            Roll: -3.05175563e-05
          }
          Scale {
            X: 0.779753268
            Y: 0.779753268
            Z: 0.779753268
          }
        }
        ParentId: 4169769902340170111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "100 / 100"
          Color {
            R: 1
            G: 1
            B: 1
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
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
