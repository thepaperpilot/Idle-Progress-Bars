Name: "Geo_1"
RootId: 7899743462274103139
Objects {
  Id: 10900026669710798163
  Name: "Misc"
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
  ParentId: 7899743462274103139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Misc"
  }
}
Objects {
  Id: 2919037735584830391
  Name: "Crystal"
  Transform {
    Location {
      X: -2750.98096
      Y: 5900.33057
      Z: 39.9560547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7899743462274103139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crystal"
  }
}
Objects {
  Id: 11422218178810576527
  Name: "Cave"
  Transform {
    Location {
      X: 8899.05273
      Y: 10012.2793
      Z: 869.831238
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7899743462274103139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cave"
  }
}
Objects {
  Id: 4554502073717621398
  Name: "Trail Blazers"
  Transform {
    Location {
      X: -7470
      Y: -9470
      Z: 3170
    }
    Rotation {
      Yaw: -59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7899743462274103139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Trail Blazers"
  }
}
Objects {
  Id: 9254431611100654501
  Name: "Rings"
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
  ParentId: 7899743462274103139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rings_1"
  }
}
Objects {
  Id: 5931590757237935698
  Name: "Pipe"
  Transform {
    Location {
      Y: 6000
      Z: 1150
    }
    Rotation {
    }
    Scale {
      X: 8.50000095
      Y: 8.50000095
      Z: 8.50000095
    }
  }
  ParentId: 7899743462274103139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8227238670131146080
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
      Id: 17504581785757220746
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
  Id: 11793712648042759204
  Name: "Day Night Sky"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7899743462274103139
  TemplateInstance {
    ParameterOverrideMap {
      key: 2687820722041061846
      value {
        Overrides {
          Name: "cs:DegreesPerSecond"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 15353451395209644350
      value {
        Overrides {
          Name: "Name"
          String: "Day Night Sky"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18275274607650207761
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 7917790723387625739
    }
  }
}
Objects {
  Id: 11952529788221682647
  Name: "KillZVolume"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7899743462274103139
  TemplateInstance {
    ParameterOverrideMap {
      key: 13699032904491022260
      value {
        Overrides {
          Name: "Name"
          String: "KillZVolume"
        }
        Overrides {
          Name: "cs:KillZCoordinate"
          Float: -1000
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 50
          }
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
      Id: 15414257820304620558
    }
  }
}
Objects {
  Id: 9226814868317198839
  Name: "Spawn"
  Transform {
    Location {
      X: -200.000015
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7899743462274103139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawn"
  }
}
