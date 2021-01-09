Assets {
  Id: 15414257820304620558
  Name: "KillZVolume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13699032904491022260
      Objects {
        Id: 13699032904491022260
        Name: "KillZVolume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16002919723892195396
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillZCoordinate"
            Float: -500
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "KillZVolume"
        }
      }
      Objects {
        Id: 16002919723892195396
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
        ParentId: 13699032904491022260
        ChildIds: 8919287742520729727
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
        Id: 8919287742520729727
        Name: "KillZ"
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
        ParentId: 16002919723892195396
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13699032904491022260
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
            Id: 5316118834910150928
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Automatically kill players if they fall below a certain Z coordinate.\r\n\r\nDoes not require accurate placement in the map. Simply drag the template in, and set the Z coordinate on the parent."
  }
  SerializationVersion: 72
  DirectlyPublished: true
}
