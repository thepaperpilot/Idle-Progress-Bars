Name: "Unlocked"
RootId: 4509585100906803026
Objects {
  Id: 11812888291731503538
  Name: "Screen"
  Transform {
    Location {
      Y: -1000
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509585100906803026
  ChildIds: 11903847833684568157
  ChildIds: 8061280542419866687
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
    SelfId: 11812888291731503538
    SubobjectId: 10882944944214396970
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 8061280542419866687
  Name: "Entries"
  Transform {
    Location {
      X: -5.01001
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11812888291731503538
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
    SelfId: 8061280542419866687
    SubobjectId: 6572819372182273447
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 11903847833684568157
  Name: "Header"
  Transform {
    Location {
      X: -5.01001
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11812888291731503538
  ChildIds: 6604693202830385474
  ChildIds: 4535424138409702997
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
    SelfId: 11903847833684568157
    SubobjectId: 10509929409926709701
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 4535424138409702997
  Name: "UpdateTimer"
  Transform {
    Location {
      Z: -12.5
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 0.675
      Z: 0.7
    }
  }
  ParentId: 11903847833684568157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "UPDATES IN 30 SECONDS"
    Color {
      R: 0.3
      G: 0.3
      B: 0.3
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
  InstanceHistory {
    SelfId: 4535424138409702997
    SubobjectId: 727652041633750989
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 6604693202830385474
  Name: "Title"
  Transform {
    Location {
      Z: 7
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 11903847833684568157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Best Prestige Multiplier"
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
  InstanceHistory {
    SelfId: 6604693202830385474
    SubobjectId: 8016590877233957082
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 17099856816849728566
  Name: "Leaderboard_World"
  Transform {
    Location {
      Y: -1000
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509585100906803026
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 2936635583291784458
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 15294403188958706523
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 8061280542419866687
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 6604693202830385474
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 4535424138409702997
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
      Id: 17085762290247650745
    }
  }
  InstanceHistory {
    SelfId: 17099856816849728566
    SubobjectId: 15683458843903270318
    InstanceId: 6201080208123507604
    TemplateId: 8997389785433572520
  }
}
Objects {
  Id: 13342204703667047530
  Name: "Screen Button"
  Transform {
    Location {
      X: 225
      Y: -750
      Z: -200
    }
    Rotation {
      Yaw: 20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509585100906803026
  ChildIds: 14165579434112369817
  ChildIds: 12453678718782634979
  ChildIds: 18217817046939313712
  ChildIds: 2757676119517867200
  ChildIds: 13228837250606923973
  ChildIds: 1341097291194892023
  ChildIds: 3233549445752998656
  ChildIds: 8356419632653045552
  ChildIds: 3404932536650862734
  ChildIds: 15975520463749743604
  ChildIds: 8265553931357311452
  ChildIds: 14210462901205282261
  UnregisteredParameters {
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
}
Objects {
  Id: 14210462901205282261
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
  ParentId: 13342204703667047530
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
Objects {
  Id: 8265553931357311452
  Name: "Computer Monitor 01 Green"
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
  ParentId: 13342204703667047530
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
        Id: 644293690377667477
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 8405988179665451427
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  Id: 15975520463749743604
  Name: "Monitor Text"
  Transform {
    Location {
      X: -30
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13342204703667047530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Monitor Text"
  }
}
Objects {
  Id: 3404932536650862734
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
  ParentId: 13342204703667047530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 8356419632653045552
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
  ParentId: 13342204703667047530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 3233549445752998656
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
  ParentId: 13342204703667047530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 1341097291194892023
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
  ParentId: 13342204703667047530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 13228837250606923973
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
  ParentId: 13342204703667047530
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
  Id: 2757676119517867200
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
  ParentId: 13342204703667047530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 18217817046939313712
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
  ParentId: 13342204703667047530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 12453678718782634979
  Name: "Trigger"
  Transform {
    Location {
      X: 46.2096558
      Y: 6.03199e-05
      Z: 122.669922
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 13342204703667047530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
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
  Id: 14165579434112369817
  Name: "Trigger"
  Transform {
    Location {
      X: 46.2097
      Y: 3.30517614e-05
      Z: 122.669922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13342204703667047530
  ChildIds: 16994589256039525303
  ChildIds: 821566871896752287
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open prestige skill tree"
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
  Id: 821566871896752287
  Name: "ToggleTreeTrigger"
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
  ParentId: 14165579434112369817
  UnregisteredParameters {
    Overrides {
      Name: "cs:TreeController"
      ObjectReference {
        SelfId: 7709196607753330339
      }
    }
    Overrides {
      Name: "cs:LargeTrigger"
      ObjectReference {
        SelfId: 12453678718782634979
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
      Id: 1946645655166286209
    }
  }
}
Objects {
  Id: 16994589256039525303
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
  ParentId: 14165579434112369817
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button_Sound"
      ObjectReference {
        SelfId: 14210462901205282261
      }
    }
    Overrides {
      Name: "cs:Buttom_Mesh"
      ObjectReference {
        SelfId: 13228837250606923973
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
      Id: 9390817456720732561
    }
  }
}
Objects {
  Id: 15583133656283685823
  Name: "Screen Button"
  Transform {
    Location {
      X: 225
      Y: 750
      Z: -200
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509585100906803026
  ChildIds: 13076890781764614011
  ChildIds: 1964730031304511808
  ChildIds: 16092989471735228104
  ChildIds: 11931386381713615506
  ChildIds: 10085080616381420233
  ChildIds: 5819670458888317267
  ChildIds: 10261758344819191945
  ChildIds: 8648913391373582987
  ChildIds: 1835726384928613225
  ChildIds: 14473690749643823698
  ChildIds: 11150056368657950515
  ChildIds: 14518091175159495382
  UnregisteredParameters {
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
}
Objects {
  Id: 14518091175159495382
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
  ParentId: 15583133656283685823
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
Objects {
  Id: 11150056368657950515
  Name: "Computer Monitor 01 Red"
  Transform {
    Location {
      X: -37.9457855
      Y: -2.71409481e-05
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
  ParentId: 15583133656283685823
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
        Id: 644293690377667477
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 58644640469876896
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 14473690749643823698
  Name: "Computer Monitor 01 Green"
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
  ParentId: 15583133656283685823
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
        Id: 644293690377667477
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 8405988179665451427
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 1835726384928613225
  Name: "Monitor Text"
  Transform {
    Location {
      X: -30
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15583133656283685823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Monitor Text_1"
  }
}
Objects {
  Id: 8648913391373582987
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
  ParentId: 15583133656283685823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 10261758344819191945
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
  ParentId: 15583133656283685823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 5819670458888317267
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
  ParentId: 15583133656283685823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 10085080616381420233
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
  ParentId: 15583133656283685823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 11931386381713615506
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
  ParentId: 15583133656283685823
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
  Id: 16092989471735228104
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
  ParentId: 15583133656283685823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 1964730031304511808
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
  ParentId: 15583133656283685823
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
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
  Id: 13076890781764614011
  Name: "Trigger"
  Transform {
    Location {
      X: 46.2097
      Y: 3.30517614e-05
      Z: 122.669922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15583133656283685823
  ChildIds: 18262007637022278568
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    InteractionLabel: "Reset everything and Prestige"
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
  Id: 18262007637022278568
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
  ParentId: 13076890781764614011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button_Sound"
      ObjectReference {
        SelfId: 14518091175159495382
      }
    }
    Overrides {
      Name: "cs:Buttom_Mesh"
      ObjectReference {
        SelfId: 11931386381713615506
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
      Id: 9390817456720732561
    }
  }
}
Objects {
  Id: 15805804911541357492
  Name: "Prestige Points Label"
  Transform {
    Location {
      X: 10.6000977
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Points"
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
Objects {
  Id: 15444567382833730159
  Name: "Prestige Points Label"
  Transform {
    Location {
      X: 10.6000977
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "0/0"
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
Objects {
  Id: 11245131681698596305
  Name: "Prestige Multiplier Label"
  Transform {
    Location {
      X: 10.6000977
      Y: -400
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "x1.00"
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
Objects {
  Id: 6281446843056155983
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "prestige reset"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7516966277876416577
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "respecced, but doing so will force a"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18195988337469042761
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "prestige skill tree, which can be freely"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18378922026350900718
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Prestige points can be allocated in a"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 9819091885261735370
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
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
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "power of ten your multiplier is above"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 12834319038377513961
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "and gives you 1 prestige point for every"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 5147572704527178863
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "but increases another points multiplier"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7486647406608085430
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Y: 650
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Prestiging resets all rings and points,"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 8602967265776867328
  Name: "Wall of Prestige"
  Transform {
    Location {
      X: 10.6000977
      Z: 330
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4509585100906803026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Wall of Prestige"
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
