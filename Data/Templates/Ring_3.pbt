Assets {
  Id: 9596804402477739392
  Name: "Ring"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16778574771836443008
      Objects {
        Id: 16778574771836443008
        Name: "Ring"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2331688868182891357
        ChildIds: 8981687337902026049
        ChildIds: 6459239712735710975
        ChildIds: 11679864320789822813
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "ring0"
          }
          Overrides {
            Name: "cs:InitialLevel"
            Int: 5
          }
          Overrides {
            Name: "cs:BaseSpeed"
            Float: 0.06
          }
          Overrides {
            Name: "cs:BaseCost"
            String: "10"
          }
          Overrides {
            Name: "cs:CostExponent"
            Float: 1.05
          }
          Overrides {
            Name: "cs:BarColor"
            Color {
              R: 0.955973327
              G: 0.048171822
              B: 0.048171822
              A: 1
            }
          }
          Overrides {
            Name: "cs:Required"
            String: ""
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
        }
      }
      Objects {
        Id: 8981687337902026049
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
        ParentId: 16778574771836443008
        ChildIds: 6365560171483367647
        ChildIds: 1295430649836364113
        ChildIds: 2240444362398320772
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
        Id: 6365560171483367647
        Name: "RingControllerClient"
        Transform {
          Location {
            X: -830
            Y: 900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8981687337902026049
        UnregisteredParameters {
          Overrides {
            Name: "cs:LapsPerSecDisplay"
            ObjectReference {
              SubObjectId: 9544098140524008759
            }
          }
          Overrides {
            Name: "cs:MultDisplay"
            ObjectReference {
              SubObjectId: 14277010195952796659
            }
          }
          Overrides {
            Name: "cs:ProgressBarFill"
            ObjectReference {
              SubObjectId: 13624207695476320210
            }
          }
          Overrides {
            Name: "cs:ProgressBarLabel"
            ObjectReference {
              SubObjectId: 2208402636471181829
            }
          }
          Overrides {
            Name: "cs:RingManagerClient"
            ObjectReference {
              SelfId: 4532221600239317761
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16778574771836443008
            }
          }
          Overrides {
            Name: "cs:LevelDisplay"
            ObjectReference {
              SubObjectId: 9128334013250988726
            }
          }
          Overrides {
            Name: "cs:BuyOneController"
            ObjectReference {
              SubObjectId: 1851456994532568121
            }
          }
          Overrides {
            Name: "cs:BuyMaxController"
            ObjectReference {
              SubObjectId: 7960934624514639041
            }
          }
          Overrides {
            Name: "cs:Locked"
            ObjectReference {
              SubObjectId: 1295430649836364113
            }
          }
          Overrides {
            Name: "cs:Unlocked"
            ObjectReference {
              SubObjectId: 2240444362398320772
            }
          }
          Overrides {
            Name: "cs:AscensionController"
            ObjectReference {
              SubObjectId: 6223714881843256504
            }
          }
          Overrides {
            Name: "cs:PrestigeTreeController"
            ObjectReference {
              SelfId: 7709196607753330339
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
            Id: 4918894735804270318
          }
        }
      }
      Objects {
        Id: 1295430649836364113
        Name: "Locked"
        Transform {
          Location {
            X: 50
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8981687337902026049
        ChildIds: 15478010811414380216
        ChildIds: 9334866356613433673
        ChildIds: 16305396473432477708
        ChildIds: 1888234126073491173
        ChildIds: 6034044218401942840
        ChildIds: 9278560745256264793
        ChildIds: 512021715861855818
        ChildIds: 17898174232874155956
        ChildIds: 13941805360859901283
        ChildIds: 1647296588188761401
        ChildIds: 2195093720834750714
        ChildIds: 13692971078785233922
        ChildIds: 13032578585603116222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15478010811414380216
        Name: "Fantasy Castle Wall 03 - Arch 01"
        Transform {
          Location {
            X: 20
            Y: 800
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 12134312456753117730
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
        Id: 9334866356613433673
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: 40.000061
            Y: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 2873598925796447064
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
        Id: 16305396473432477708
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: 40.0001221
            Y: 799.999878
            Z: 570
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 2873598925796447064
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
        Id: 1888234126073491173
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: 40.0001831
            Y: 840
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 1367565729547875542
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
        Id: 6034044218401942840
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: 839.999512
            Y: -40.0001221
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 1367565729547875542
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
        Id: 9278560745256264793
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: 879.999634
            Y: 799.999817
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 1367565729547875542
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
        Id: 512021715861855818
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.000183105469
            Y: 840
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 10914354925542967262
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
        Id: 17898174232874155956
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 880.000122
            Y: 839.998413
            Z: 300
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 10914354925542967262
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
        Id: 13941805360859901283
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 879.999878
            Y: -40.0004883
            Z: 300
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 10914354925542967262
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
        Id: 1647296588188761401
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Y: -40.0002441
            Z: 300
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 1295430649836364113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
            Id: 10914354925542967262
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
        Id: 2195093720834750714
        Name: "Screen Button"
        Transform {
          Location {
            X: 430
            Y: 610
            Z: 39.9999695
          }
          Rotation {
            Yaw: -160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        ChildIds: 10424465400130596878
        ChildIds: 8009129771074029450
        ChildIds: 7245611532798811205
        ChildIds: 8673126837835597456
        ChildIds: 18347913673160674189
        ChildIds: 7341461311908523853
        ChildIds: 9574518143201117329
        ChildIds: 16044753676206613986
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
        Id: 10424465400130596878
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 8009129771074029450
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 7245611532798811205
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 8673126837835597456
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 18347913673160674189
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 7341461311908523853
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 9574518143201117329
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
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 16044753676206613986
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: -37.9457855
            Y: 3.37662277e-06
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.711174
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 2195093720834750714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 13692971078785233922
        Name: "Screen Button"
        Transform {
          Location {
            X: 430
            Y: 200
            Z: 39.9999695
          }
          Rotation {
            Yaw: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1295430649836364113
        ChildIds: 3859305802860259638
        ChildIds: 4431530119367733582
        ChildIds: 1498384688043354523
        ChildIds: 4961771338903664054
        ChildIds: 1681731819279343814
        ChildIds: 8131216468371509921
        ChildIds: 13126292746348358436
        ChildIds: 10696979573788834873
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
        Id: 3859305802860259638
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 4431530119367733582
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 1498384688043354523
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 4961771338903664054
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 1681731819279343814
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 8131216468371509921
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 13126292746348358436
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 10696979573788834873
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
        ParentId: 13692971078785233922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 13032578585603116222
        Name: "Screen Button"
        Transform {
          Location {
            X: 670
            Y: 400
            Z: 39.999939
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
        ParentId: 1295430649836364113
        ChildIds: 10650981723145190569
        ChildIds: 1026848962682350496
        ChildIds: 16338241583407040877
        ChildIds: 13229176225705279212
        ChildIds: 14412394214414446336
        ChildIds: 217898060204164065
        ChildIds: 13800182421413799054
        ChildIds: 14384759432706463927
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
        Id: 10650981723145190569
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 1026848962682350496
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 16338241583407040877
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 13229176225705279212
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 14412394214414446336
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 217898060204164065
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 13800182421413799054
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 14384759432706463927
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
        ParentId: 13032578585603116222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11858915259448405075
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0307134502
              B: 0.278894335
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
        Id: 2240444362398320772
        Name: "Unlocked"
        Transform {
          Location {
            X: 20
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8981687337902026049
        ChildIds: 2208402636471181829
        ChildIds: 7562354010111297481
        ChildIds: 9544098140524008759
        ChildIds: 14277010195952796659
        ChildIds: 9128334013250988726
        ChildIds: 5323775262537583009
        ChildIds: 6660497071777563356
        ChildIds: 5070018002477829793
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2208402636471181829
        Name: "Progress Bar Label"
        Transform {
          Location {
            X: 18.9248657
            Y: 29.999939
            Z: 580
          }
          Rotation {
            Yaw: -179.999954
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.779753268
            Y: 0.779753268
            Z: 0.779753268
          }
        }
        ParentId: 2240444362398320772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Text {
          Text: "100%"
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
        Id: 7562354010111297481
        Name: "Progress Bar"
        Transform {
          Location {
            X: 20
            Y: -210
            Z: 570
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 7.35
            Y: 7.35
            Z: 7.35
          }
        }
        ParentId: 2240444362398320772
        ChildIds: 6309755788922391553
        ChildIds: 13624207695476320210
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
        Id: 6309755788922391553
        Name: "BG"
        Transform {
          Location {
            X: -0.30012092
            Y: 16.3259792
            Z: 1.36017883
          }
          Rotation {
            Yaw: 2.04905591e-05
            Roll: -89.9999084
          }
          Scale {
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 7562354010111297481
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
        Id: 13624207695476320210
        Name: "Fill"
        Transform {
          Location {
            X: -7.13641493e-05
            Y: 16.3254681
            Z: 1.3605442
          }
          Rotation {
            Yaw: 1.36603758e-05
            Roll: -89.999939
          }
          Scale {
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 7562354010111297481
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
        Id: 9544098140524008759
        Name: "Laps/Sec Label"
        Transform {
          Location {
            X: 10
            Y: 40
            Z: 640
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2240444362398320772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "0.000 Fills/Sec"
          Color {
            R: 1
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
        Id: 14277010195952796659
        Name: "Multiplier Label"
        Transform {
          Location {
            X: 10
            Y: 40
            Z: 750
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 2240444362398320772
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
        Id: 9128334013250988726
        Name: "Level Display"
        Transform {
          Location {
            X: 870
            Y: 40
            Z: 420
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 2240444362398320772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Level 0/100"
          Color {
            R: 1
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
        Id: 5323775262537583009
        Name: "Screen Button"
        Transform {
          Location {
            X: 460
            Y: -160
            Z: 39.9999695
          }
          Rotation {
            Yaw: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2240444362398320772
        ChildIds: 1261528409584654283
        ChildIds: 12200535504829645743
        ChildIds: 16158604613777733682
        ChildIds: 1209759140520805391
        ChildIds: 7141704848761665951
        ChildIds: 8622688075219432237
        ChildIds: 5502276675719848644
        ChildIds: 17867167058255561713
        ChildIds: 4042354013127575361
        ChildIds: 1865731860196802500
        ChildIds: 1212819997574793096
        ChildIds: 2963359434336432341
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
        Id: 1261528409584654283
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
        ParentId: 5323775262537583009
        ChildIds: 10785369230407680396
        ChildIds: 1851456994532568121
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
          InteractionLabel: "Buy One"
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
        Id: 10785369230407680396
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
        ParentId: 1261528409584654283
        UnregisteredParameters {
          Overrides {
            Name: "cs:Button_Sound"
            ObjectReference {
              SubObjectId: 2963359434336432341
            }
          }
          Overrides {
            Name: "cs:Buttom_Mesh"
            ObjectReference {
              SubObjectId: 1209759140520805391
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
        Id: 1851456994532568121
        Name: "BuyOneController"
        Transform {
          Location {
            X: -46.2097855
            Y: 289.999969
            Z: -122.669922
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1261528409584654283
        UnregisteredParameters {
          Overrides {
            Name: "cs:RingControllerClient"
            ObjectReference {
              SubObjectId: 6365560171483367647
            }
          }
          Overrides {
            Name: "cs:ComputerMonitorRed"
            ObjectReference {
              SubObjectId: 1212819997574793096
            }
          }
          Overrides {
            Name: "cs:ComputerMonitorGreen"
            ObjectReference {
              SubObjectId: 1865731860196802500
            }
          }
          Overrides {
            Name: "cs:LapsPerSecondDisplay"
            ObjectReference {
              SubObjectId: 11585150641424386882
            }
          }
          Overrides {
            Name: "cs:SpeedIncreaseAmountDisplay"
            ObjectReference {
              SubObjectId: 7977410212191134612
            }
          }
          Overrides {
            Name: "cs:CostDisplay"
            ObjectReference {
              SubObjectId: 5571958917952457916
            }
          }
          Overrides {
            Name: "cs:RingManagerClient"
            ObjectReference {
              SelfId: 4532221600239317761
            }
          }
          Overrides {
            Name: "cs:ComputerTextContainer"
            ObjectReference {
              SubObjectId: 4042354013127575361
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
            Id: 14060982382146924645
          }
        }
      }
      Objects {
        Id: 12200535504829645743
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
        ParentId: 5323775262537583009
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
        Id: 16158604613777733682
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
        ParentId: 5323775262537583009
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
        Id: 1209759140520805391
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
        ParentId: 5323775262537583009
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
        Id: 7141704848761665951
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
        ParentId: 5323775262537583009
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
        Id: 8622688075219432237
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
        ParentId: 5323775262537583009
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
        Id: 5502276675719848644
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
        ParentId: 5323775262537583009
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
        Id: 17867167058255561713
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
        ParentId: 5323775262537583009
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
        Id: 4042354013127575361
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
        ParentId: 5323775262537583009
        ChildIds: 11585150641424386882
        ChildIds: 5191024389621892983
        ChildIds: 7977410212191134612
        ChildIds: 5571958917952457916
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
        Id: 11585150641424386882
        Name: "World Text"
        Transform {
          Location {
            X: 3.58927751
            Y: -4.26769257e-05
            Z: 29.1180725
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 4042354013127575361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "0 Laps/Sec"
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
        Id: 5191024389621892983
        Name: "World Text"
        Transform {
          Location {
            X: 3.58927751
            Y: -4.26769257e-05
            Z: 45.9564819
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 4042354013127575361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Buy One"
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
        Id: 7977410212191134612
        Name: "World Text"
        Transform {
          Location {
            X: 3.58927751
            Y: -4.26769257e-05
            Z: 13.5411072
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 4042354013127575361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "[+0.01]"
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
        Id: 5571958917952457916
        Name: "World Text"
        Transform {
          Location {
            X: 3.58927751
            Y: -4.26769257e-05
            Z: -3.70465088
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 4042354013127575361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "10 Points"
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
        Id: 1865731860196802500
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
        ParentId: 5323775262537583009
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
        Id: 1212819997574793096
        Name: "Computer Monitor 01 Red"
        Transform {
          Location {
            X: -37.9457855
            Y: -2.71409481e-05
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.711174
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 5323775262537583009
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
        Id: 2963359434336432341
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
        ParentId: 5323775262537583009
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
        Id: 6660497071777563356
        Name: "Screen Button"
        Transform {
          Location {
            X: 460
            Y: 250
            Z: 39.9999695
          }
          Rotation {
            Yaw: -160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2240444362398320772
        ChildIds: 16623670504514501662
        ChildIds: 17426828705809166217
        ChildIds: 9074943988266141343
        ChildIds: 10872533730053264924
        ChildIds: 3891771347725618323
        ChildIds: 12807543666925232234
        ChildIds: 3280107939766491029
        ChildIds: 1848474562884997540
        ChildIds: 10903144523193568560
        ChildIds: 8087437991406407742
        ChildIds: 11296953023407828499
        ChildIds: 9509127605727678441
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
        Id: 16623670504514501662
        Name: "Trigger"
        Transform {
          Location {
            X: 46.2079926
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
        ParentId: 6660497071777563356
        ChildIds: 2625442082300935280
        ChildIds: 7960934624514639041
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
          InteractionLabel: "Buy Max"
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
        Id: 2625442082300935280
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
        ParentId: 16623670504514501662
        UnregisteredParameters {
          Overrides {
            Name: "cs:Button_Sound"
            ObjectReference {
              SubObjectId: 9509127605727678441
            }
          }
          Overrides {
            Name: "cs:Buttom_Mesh"
            ObjectReference {
              SubObjectId: 10872533730053264924
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
        Id: 7960934624514639041
        Name: "BuyMaxController"
        Transform {
          Location {
            X: 4.36557422e-11
            Y: -6.10351417e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16623670504514501662
        UnregisteredParameters {
          Overrides {
            Name: "cs:RingControllerClient"
            ObjectReference {
              SubObjectId: 6365560171483367647
            }
          }
          Overrides {
            Name: "cs:ComputerMonitorRed"
            ObjectReference {
              SubObjectId: 11296953023407828499
            }
          }
          Overrides {
            Name: "cs:ComputerMonitorGreen"
            ObjectReference {
              SubObjectId: 8087437991406407742
            }
          }
          Overrides {
            Name: "cs:LapsPerSecondDisplay"
            ObjectReference {
              SubObjectId: 15122043992504844250
            }
          }
          Overrides {
            Name: "cs:SpeedIncreaseAmountDisplay"
            ObjectReference {
              SubObjectId: 6511736164960203121
            }
          }
          Overrides {
            Name: "cs:CostDisplay"
            ObjectReference {
              SubObjectId: 13692920793622016486
            }
          }
          Overrides {
            Name: "cs:RingManagerClient"
            ObjectReference {
              SelfId: 4532221600239317761
            }
          }
          Overrides {
            Name: "cs:ComputerTextContainer"
            ObjectReference {
              SubObjectId: 10903144523193568560
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
            Id: 8417188039012999398
          }
        }
      }
      Objects {
        Id: 17426828705809166217
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
        ParentId: 6660497071777563356
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
        Id: 9074943988266141343
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
        ParentId: 6660497071777563356
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
        Id: 10872533730053264924
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
        ParentId: 6660497071777563356
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
        Id: 3891771347725618323
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
        ParentId: 6660497071777563356
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
        Id: 12807543666925232234
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
        ParentId: 6660497071777563356
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
        Id: 3280107939766491029
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
        ParentId: 6660497071777563356
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
        Id: 1848474562884997540
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
        ParentId: 6660497071777563356
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
        Id: 10903144523193568560
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
        ParentId: 6660497071777563356
        ChildIds: 15122043992504844250
        ChildIds: 14823506214669523713
        ChildIds: 6511736164960203121
        ChildIds: 13692920793622016486
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
        Id: 15122043992504844250
        Name: "World Text"
        Transform {
          Location {
            X: 3.58747339
            Y: 8.24928284e-05
            Z: 29.1180725
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10903144523193568560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "0 Laps/Sec"
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
        Id: 14823506214669523713
        Name: "World Text"
        Transform {
          Location {
            X: 3.58747339
            Y: 8.24928284e-05
            Z: 45.9564819
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10903144523193568560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Buy Max"
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
        Id: 6511736164960203121
        Name: "World Text"
        Transform {
          Location {
            X: 3.58747339
            Y: 8.24928284e-05
            Z: 13.5411072
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10903144523193568560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "[+0.01]"
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
        Id: 13692920793622016486
        Name: "World Text"
        Transform {
          Location {
            X: 3.58747339
            Y: 8.24928284e-05
            Z: -3.70465088
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10903144523193568560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "10 Points"
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
        Id: 8087437991406407742
        Name: "Computer Monitor 01 Green"
        Transform {
          Location {
            X: -37.9473724
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.711174
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 6660497071777563356
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
        Id: 11296953023407828499
        Name: "Computer Monitor 01 Red"
        Transform {
          Location {
            X: -37.9473724
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.711174
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 6660497071777563356
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
        Id: 9509127605727678441
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
        ParentId: 6660497071777563356
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
        Id: 5070018002477829793
        Name: "Screen Button"
        Transform {
          Location {
            X: 700
            Y: 40
            Z: 39.999939
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
        ParentId: 2240444362398320772
        ChildIds: 1232925040458720900
        ChildIds: 11219234806682577105
        ChildIds: 1161271711490402003
        ChildIds: 5288306635242860796
        ChildIds: 6885289308849255132
        ChildIds: 18108778939035999270
        ChildIds: 10935021532110767470
        ChildIds: 18339532112484333998
        ChildIds: 14825193300066900986
        ChildIds: 946410118832846125
        ChildIds: 12724622387824527164
        ChildIds: 2625773113523080342
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
        Id: 1232925040458720900
        Name: "Trigger"
        Transform {
          Location {
            X: 46.2079926
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
        ParentId: 5070018002477829793
        ChildIds: 7052942899850828909
        ChildIds: 6223714881843256504
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
          InteractionLabel: "Ascend"
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
        Id: 7052942899850828909
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
        ParentId: 1232925040458720900
        UnregisteredParameters {
          Overrides {
            Name: "cs:Button_Sound"
            ObjectReference {
              SubObjectId: 2625773113523080342
            }
          }
          Overrides {
            Name: "cs:Buttom_Mesh"
            ObjectReference {
              SubObjectId: 5288306635242860796
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
        Id: 6223714881843256504
        Name: "AscensionController"
        Transform {
          Location {
            X: -6.01357072e-12
            Y: -2.52227328e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1232925040458720900
        UnregisteredParameters {
          Overrides {
            Name: "cs:RingControllerClient"
            ObjectReference {
              SubObjectId: 6365560171483367647
            }
          }
          Overrides {
            Name: "cs:RingManagerClient"
            ObjectReference {
              SelfId: 4532221600239317761
            }
          }
          Overrides {
            Name: "cs:ComputerMonitorRed"
            ObjectReference {
              SubObjectId: 12724622387824527164
            }
          }
          Overrides {
            Name: "cs:ComputerMonitorGreen"
            ObjectReference {
              SubObjectId: 946410118832846125
            }
          }
          Overrides {
            Name: "cs:ComputerTextContainer"
            ObjectReference {
              SubObjectId: 14825193300066900986
            }
          }
          Overrides {
            Name: "cs:CostDisplay"
            ObjectReference {
              SubObjectId: 16420310084370510626
            }
          }
          Overrides {
            Name: "cs:MultiplierPerFillDisplay"
            ObjectReference {
              SubObjectId: 16513290968008359112
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
            Id: 15843627142400542000
          }
        }
      }
      Objects {
        Id: 11219234806682577105
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
        ParentId: 5070018002477829793
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
        Id: 1161271711490402003
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
        ParentId: 5070018002477829793
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
        Id: 5288306635242860796
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
        ParentId: 5070018002477829793
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
        Id: 6885289308849255132
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
        ParentId: 5070018002477829793
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
        Id: 18108778939035999270
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
        ParentId: 5070018002477829793
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
        Id: 10935021532110767470
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
        ParentId: 5070018002477829793
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
        Id: 18339532112484333998
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
        ParentId: 5070018002477829793
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
        Id: 14825193300066900986
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
        ParentId: 5070018002477829793
        ChildIds: 7017367131055075524
        ChildIds: 16513290968008359112
        ChildIds: 4799367057269291299
        ChildIds: 16420310084370510626
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
        Id: 7017367131055075524
        Name: "World Text"
        Transform {
          Location {
            X: 3.58764458
            Y: 4.76839432e-07
            Z: 45.9564819
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14825193300066900986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Ascend"
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
        Id: 16513290968008359112
        Name: "World Text"
        Transform {
          Location {
            X: 3.58764458
            Y: 4.76839432e-07
            Z: 29.1180725
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14825193300066900986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "+100 Max Levels"
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
        Id: 4799367057269291299
        Name: "World Text"
        Transform {
          Location {
            X: 3.58764458
            Y: 4.76839432e-07
            Z: 13.5411072
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14825193300066900986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "[x10]"
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
        Id: 16420310084370510626
        Name: "World Text"
        Transform {
          Location {
            X: 3.58764458
            Y: 4.76839432e-07
            Z: -3.70465088
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14825193300066900986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "-100 Levels"
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
        Id: 946410118832846125
        Name: "Computer Monitor 01 Green"
        Transform {
          Location {
            X: -37.9473724
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.711174
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 5070018002477829793
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
        Id: 12724622387824527164
        Name: "Computer Monitor 01 Red"
        Transform {
          Location {
            X: -37.9473724
            Z: 152.279633
          }
          Rotation {
            Yaw: -90.711174
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 5070018002477829793
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
        Id: 2625773113523080342
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
        ParentId: 5070018002477829793
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
        Id: 6459239712735710975
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
        ParentId: 16778574771836443008
        ChildIds: 13713666685351557243
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
        Id: 13713666685351557243
        Name: "RingController"
        Transform {
          Location {
            X: -830
            Y: 900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6459239712735710975
        UnregisteredParameters {
          Overrides {
            Name: "cs:RingManager"
            ObjectReference {
              SelfId: 4128667899206208223
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16778574771836443008
            }
          }
          Overrides {
            Name: "cs:SkillTreeManager"
            ObjectReference {
              SelfId: 4686352654639581945
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
            Id: 10479119061151414829
          }
        }
      }
      Objects {
        Id: 11679864320789822813
        Name: "Geo"
        Transform {
          Location {
            X: 50
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16778574771836443008
        ChildIds: 160335943498092627
        ChildIds: 9254264620076871344
        ChildIds: 13815546590384857003
        ChildIds: 17999879472404896433
        ChildIds: 4079863401056369902
        ChildIds: 1898937477041806737
        ChildIds: 13707286421121360492
        ChildIds: 13805367358890202720
        ChildIds: 3595035049569179801
        ChildIds: 10473017162659843023
        ChildIds: 17813723257887919708
        ChildIds: 1864310628238290668
        ChildIds: 3599214696912977773
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
        Id: 160335943498092627
        Name: "Fantasy Castle Wall 03 - Arch 01"
        Transform {
          Location {
            X: 20
            Y: 800
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12134312456753117730
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
        Id: 9254264620076871344
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: 40.000061
            Y: 799.999939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 13815546590384857003
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: 40.0001221
            Y: 799.999878
            Z: 570
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 17999879472404896433
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: 40.0001831
            Y: 840
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1367565729547875542
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
        Id: 4079863401056369902
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: 839.999512
            Y: -40.0001221
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1367565729547875542
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
        Id: 1898937477041806737
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: 879.999634
            Y: 799.999817
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1367565729547875542
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
        Id: 13707286421121360492
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.000183105469
            Y: 840
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 13805367358890202720
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 880.000122
            Y: 839.998413
            Z: 300
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 3595035049569179801
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 879.999878
            Y: -40.0004883
            Z: 300
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 10473017162659843023
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Y: -40.0002441
            Z: 300
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11679864320789822813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 17813723257887919708
        Name: "Screen Button"
        Transform {
          Location {
            X: 430
            Y: 610
            Z: 39.9999695
          }
          Rotation {
            Yaw: -160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        ChildIds: 5672342210058581486
        ChildIds: 2866924228369746703
        ChildIds: 5895267691628119927
        ChildIds: 1508292283876357352
        ChildIds: 5341863409050762873
        ChildIds: 10462235600552032784
        ChildIds: 16027020366766957499
        ChildIds: 521970693920282792
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5672342210058581486
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
        ParentId: 17813723257887919708
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
        Id: 2866924228369746703
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
        ParentId: 17813723257887919708
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
        Id: 5895267691628119927
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
        ParentId: 17813723257887919708
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
        Id: 1508292283876357352
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
        ParentId: 17813723257887919708
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
        Id: 5341863409050762873
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
        ParentId: 17813723257887919708
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
        Id: 10462235600552032784
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
        ParentId: 17813723257887919708
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
        Id: 16027020366766957499
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
        ParentId: 17813723257887919708
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
        Id: 521970693920282792
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: -37.9458733
            Y: -3.43322754e-05
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
        ParentId: 17813723257887919708
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
        Id: 1864310628238290668
        Name: "Screen Button"
        Transform {
          Location {
            X: 430
            Y: 200
            Z: 39.9999695
          }
          Rotation {
            Yaw: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11679864320789822813
        ChildIds: 15284129215528900098
        ChildIds: 10818754630816645317
        ChildIds: 5019560232856810897
        ChildIds: 7750029414114182808
        ChildIds: 15249305759585813168
        ChildIds: 13339907702605864605
        ChildIds: 15732684685362985379
        ChildIds: 14227973581044917860
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15284129215528900098
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
        ParentId: 1864310628238290668
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
        Id: 10818754630816645317
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
        ParentId: 1864310628238290668
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
        Id: 5019560232856810897
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
        ParentId: 1864310628238290668
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
        Id: 7750029414114182808
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
        ParentId: 1864310628238290668
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
        Id: 15249305759585813168
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
        ParentId: 1864310628238290668
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
        Id: 13339907702605864605
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
        ParentId: 1864310628238290668
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
        Id: 15732684685362985379
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
        ParentId: 1864310628238290668
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
        Id: 14227973581044917860
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
        ParentId: 1864310628238290668
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
        Id: 3599214696912977773
        Name: "Screen Button"
        Transform {
          Location {
            X: 670
            Y: 400
            Z: 39.999939
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
        ParentId: 11679864320789822813
        ChildIds: 9705312235376022686
        ChildIds: 6934402892082088412
        ChildIds: 958054205031280692
        ChildIds: 1780385950488770322
        ChildIds: 17755869805622140140
        ChildIds: 7586401150264822256
        ChildIds: 16493536029587410866
        ChildIds: 1816338928629213328
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9705312235376022686
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
        ParentId: 3599214696912977773
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
        Id: 6934402892082088412
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
        ParentId: 3599214696912977773
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
        Id: 958054205031280692
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
        ParentId: 3599214696912977773
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
        Id: 1780385950488770322
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
        ParentId: 3599214696912977773
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
        Id: 17755869805622140140
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
        ParentId: 3599214696912977773
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
        Id: 7586401150264822256
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
        ParentId: 3599214696912977773
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
        Id: 16493536029587410866
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
        ParentId: 3599214696912977773
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
        Id: 1816338928629213328
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
        ParentId: 3599214696912977773
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
    }
    Assets {
      Id: 12134312456753117730
      Name: "Fantasy Castle Wall 03 - Arch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_003_arch_01"
      }
    }
    Assets {
      Id: 11858915259448405075
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 2873598925796447064
      Name: "Fantasy Castle Floor 01 - 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_001_8m"
      }
    }
    Assets {
      Id: 1367565729547875542
      Name: "Fantasy Castle Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_001"
      }
    }
    Assets {
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
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
      Id: 15462883915068493306
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
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
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
      Id: 10012344598030914380
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
  SerializationVersion: 72
}
