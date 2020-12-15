Assets {
  Id: 18446352526456535850
  Name: "NameList"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16499536981050421563
      Objects {
        Id: 16499536981050421563
        Name: "NameList"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5930141392830712844
        ChildIds: 12866230994944022684
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:ShowAtRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:RoundEndDuration:tooltip"
            String: "How long to show at the end of round if \"ShowAtRoundEnd\""
          }
          Overrides {
            Name: "cs:ShowAtRoundEnd:tooltip"
            String: "Whether to show this for a limited time at the end of round (without pressing a binding)"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "Which binding players press to bring up the scoreboard"
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
      }
      Objects {
        Id: 12866230994944022684
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
        ParentId: 16499536981050421563
        ChildIds: 11372484720001716856
        ChildIds: 9728091597229585084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11372484720001716856
        Name: "NameListControllerClient"
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
        ParentId: 12866230994944022684
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16499536981050421563
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 9728091597229585084
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 3294640281794143729
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 15153706276714356326
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
            Id: 14179447751297625851
          }
        }
      }
      Objects {
        Id: 9728091597229585084
        Name: "Canvas"
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
        ParentId: 12866230994944022684
        ChildIds: 3294640281794143729
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3294640281794143729
        Name: "Panel"
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
        ParentId: 9728091597229585084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
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
    Description: "Hold Tab to view all of the players currently in the instance. Very handy if you don\'t need a fancy scoreboard!"
  }
  SerializationVersion: 70
  DirectlyPublished: true
}
