Name: "Spawn"
RootId: 9226814868317198839
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
  ParentId: 9226814868317198839
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
            X: 200.000015
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
      X: 200.000015
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
  ParentId: 9226814868317198839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Production Pickup Info Wall_1"
  }
}
Objects {
  Id: 11706580067954063505
  Name: "Basic Information Wall"
  Transform {
    Location {
      X: 200.000015
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
  ParentId: 9226814868317198839
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
  Id: 13120666015386399223
  Name: "Spawn Platform"
  Transform {
    Location {
      X: 200.000015
      Z: 2050
    }
    Rotation {
    }
    Scale {
      X: 25.0000057
      Y: 25
      Z: 0.5
    }
  }
  ParentId: 9226814868317198839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625382804772008570
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
      Id: 6000681835192046231
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
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -800.000061
      Z: 2220
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9226814868317198839
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
