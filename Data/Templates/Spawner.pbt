Assets {
  Id: 9771499260080236314
  Name: "Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2458557126520437836
      Objects {
        Id: 2458557126520437836
        Name: "Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7762349506401195708
        ChildIds: 17459513961550922889
        ChildIds: 13278897726913924124
        ChildIds: 981239346474592855
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17459513961550922889
        Name: "ItemRespawner"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2458557126520437836
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 2213002619908341882
            }
          }
          Overrides {
            Name: "cs:TimeBeforeRespawn"
            Float: 10
          }
          Overrides {
            Name: "cs:SFX"
            ObjectReference {
              SubObjectId: 13278897726913924124
            }
          }
          Overrides {
            Name: "cs:id"
            String: "tutorial"
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
            Id: 15743067675004994505
          }
        }
      }
      Objects {
        Id: 13278897726913924124
        Name: "Bubble Pop Coin Collect 01 SFX"
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
        ParentId: 2458557126520437836
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4423551455986442524
          }
          Volume: 3
          Falloff: 400
          Radius: 400
        }
      }
      Objects {
        Id: 981239346474592855
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
        ParentId: 2458557126520437836
        ChildIds: 6215795013522162490
        ChildIds: 10109384091305801867
        ChildIds: 10378772211043652064
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
        Id: 6215795013522162490
        Name: "UniqueProductionPickupIndicator"
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
        ParentId: 981239346474592855
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cone"
            ObjectReference {
              SubObjectId: 10109384091305801867
            }
          }
          Overrides {
            Name: "cs:Hexes"
            ObjectReference {
              SubObjectId: 10378772211043652064
            }
          }
          Overrides {
            Name: "cs:ItemRespawner"
            ObjectReference {
              SubObjectId: 17459513961550922889
            }
          }
          Overrides {
            Name: "cs:RingManagerClient"
            ObjectReference {
              SelfId: 4532221600239317761
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
            Id: 18069767620575053758
          }
        }
      }
      Objects {
        Id: 10109384091305801867
        Name: "Cone - Concave"
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
        ParentId: 981239346474592855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4171693640812165385
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
            Id: 13597684166960414581
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
        Id: 10378772211043652064
        Name: "Sci-fi Item Callout VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 981239346474592855
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Inner Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Thick Hexes"
            Bool: true
          }
          Overrides {
            Name: "bp:Z Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 596838942314798589
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 4423551455986442524
      Name: "Bubble Pop Coin Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bubble_pop_coin_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 13597684166960414581
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    Assets {
      Id: 4171693640812165385
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 596838942314798589
      Name: "Sci-fi Item Callout VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_SciFi_Callout"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
