Name: "Wall of Prestige"
RootId: 10052635838681295506
Objects {
  Id: 4870491756198498800
  Name: "Geo"
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
  ParentId: 10052635838681295506
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Geo"
  }
}
Objects {
  Id: 2736881739275429061
  Name: "Level Up VFX"
  Transform {
    Location {
      X: 212.196777
      Y: 757.064941
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
  ParentId: 10052635838681295506
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7083757455128478040
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 3446415631440498267
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
  ParentId: 10052635838681295506
  ChildIds: 13706216135564684140
  ChildIds: 9720946885898173767
  ChildIds: 4509585100906803026
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
  Id: 4509585100906803026
  Name: "Unlocked"
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
  ParentId: 3446415631440498267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Unlocked"
  }
}
Objects {
  Id: 9720946885898173767
  Name: "Locked"
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
  ParentId: 3446415631440498267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Locked"
  }
}
Objects {
  Id: 13706216135564684140
  Name: "PrestigeWallController"
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
  ParentId: 3446415631440498267
  UnregisteredParameters {
    Overrides {
      Name: "cs:Locked"
      ObjectReference {
        SelfId: 9720946885898173767
      }
    }
    Overrides {
      Name: "cs:Unlocked"
      ObjectReference {
        SelfId: 4509585100906803026
      }
    }
    Overrides {
      Name: "cs:RingManagerClient"
      ObjectReference {
        SelfId: 4532221600239317761
      }
    }
    Overrides {
      Name: "cs:PrestigeMultiplierDisplay"
      ObjectReference {
        SelfId: 11245131681698596305
      }
    }
    Overrides {
      Name: "cs:PrestigePointsDisplay"
      ObjectReference {
        SelfId: 15444567382833730159
      }
    }
    Overrides {
      Name: "cs:CurrPrestigeMultDisplay"
      ObjectReference {
        SelfId: 13475681387505423970
      }
    }
    Overrides {
      Name: "cs:NextPrestigeMultDisplay"
      ObjectReference {
        SelfId: 15555752494744277483
      }
    }
    Overrides {
      Name: "cs:NextPrestigePointsDisplay"
      ObjectReference {
        SelfId: 16788103515916620637
      }
    }
    Overrides {
      Name: "cs:ComputerMonitorGreen"
      ObjectReference {
        SelfId: 14473690749643823698
      }
    }
    Overrides {
      Name: "cs:ComputerMonitorRed"
      ObjectReference {
        SelfId: 11150056368657950515
      }
    }
    Overrides {
      Name: "cs:PrestigeButtonTrigger"
      ObjectReference {
        SelfId: 13076890781764614011
      }
    }
    Overrides {
      Name: "cs:SkillTreePointsDisplay"
      ObjectReference {
        SelfId: 10295509352659532779
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
      Id: 6909329575019362159
    }
  }
}
Objects {
  Id: 6776252082520908124
  Name: "SkillTree"
  Transform {
    Location {
      X: 6216.12402
      Y: -391.256409
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
  ParentId: 10052635838681295506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Data"
      AssetReference {
        Id: 9620249257309585814
      }
    }
    Overrides {
      Name: "cs:PlayerDataKey"
      String: "PrestigeTree"
    }
    Overrides {
      Name: "cs:UsePlayerData"
      Bool: true
    }
    Overrides {
      Name: "cs:SkillPointsName"
      String: "freePrestigePoints"
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
    FilePartitionName: "SkillTree"
  }
  InstanceHistory {
    SelfId: 6776252082520908124
    SubobjectId: 8122254863455259618
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
    WasRoot: true
  }
}
Objects {
  Id: 15294403188958706523
  Name: "World Leaderboard"
  Transform {
    Location {
      Y: -1000
      Z: -200
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10052635838681295506
  ChildIds: 6092568783291155633
  ChildIds: 15296930564381033538
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "4BF78819090C369B"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "PRESTIGE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "BEST"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: ""
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
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "How data should be tracked | TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15294403188958706523
    SubobjectId: 16188348558732333763
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
    WasRoot: true
  }
}
Objects {
  Id: 15296930564381033538
  Name: "Scenery"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15294403188958706523
  ChildIds: 14528060585042971929
  ChildIds: 3934274005745557566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15296930564381033538
    SubobjectId: 16186410784617786842
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 3934274005745557566
  Name: "Underline"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.1
      Y: 0.7
      Z: 4
    }
  }
  ParentId: 15296930564381033538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13948944933562880915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 3934274005745557566
    SubobjectId: 176039273165408678
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 14528060585042971929
  Name: "Board"
  Transform {
    Location {
      Z: -35
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 4
      Z: 3.3
    }
  }
  ParentId: 15296930564381033538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13948944933562880915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 14528060585042971929
    SubobjectId: 18263848789890147457
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 6092568783291155633
  Name: "Leaderboard"
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
  ParentId: 15294403188958706523
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 15294403188958706523
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
      Id: 16250706916025059543
    }
  }
  InstanceHistory {
    SelfId: 6092568783291155633
    SubobjectId: 6945980622011280681
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
