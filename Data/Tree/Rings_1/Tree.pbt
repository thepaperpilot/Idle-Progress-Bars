Name: "Rings_1"
RootId: 9254431611100654501
Objects {
  Id: 16270813163653975818
  Name: "World Leaderboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254431611100654501
  TemplateInstance {
    ParameterOverrideMap {
      key: 8016590877233957082
      value {
        Overrides {
          Name: "Text"
          String: "Best Total Points"
        }
      }
    }
    ParameterOverrideMap {
      key: 16188348558732333763
      value {
        Overrides {
          Name: "Name"
          String: "World Leaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1000
            Z: 2100
          }
        }
        Overrides {
          Name: "cs:LeaderboardReference"
          NetReference {
            Key: "8DE48CA7A6C3AE4E"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
        Overrides {
          Name: "cs:LeaderboardStat"
          String: "POINTS"
        }
        Overrides {
          Name: "cs:LeaderboardPersistence"
          String: "BEST"
        }
        Overrides {
          Name: "cs:DisplayAsInteger"
          Bool: false
        }
        Overrides {
          Name: "cs:UpdateTimer"
          Float: 10
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8997389785433572520
    }
  }
}
Objects {
  Id: 8771140007296032615
  Name: "Production Pickup Info Wall"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254431611100654501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Production Pickup Info Wall"
  }
}
Objects {
  Id: 11706580067954063505
  Name: "Basic Information Wall"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254431611100654501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Basic Information Wall"
  }
}
Objects {
  Id: 2742476914105606391
  Name: "\"A Slice of Life\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9254431611100654501
  UnregisteredParameters {
    Overrides {
      Name: "bp:Pizzicatto Strings Volume"
      Float: 10
    }
    Overrides {
      Name: "bp:Marimba Volume"
      Float: 50
    }
    Overrides {
      Name: "bp:Flute Volume"
      Float: 10
    }
    Overrides {
      Name: "bp:Shaker Volume"
      Float: 25
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
      Id: 7657004347175099518
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 1200
      Radius: 2800
      IsAttenuationEnabled: true
    }
  }
}
