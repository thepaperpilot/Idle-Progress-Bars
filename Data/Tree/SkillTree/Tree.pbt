Name: "SkillTree"
RootId: 6776252082520908124
Objects {
  Id: 17786870881064769641
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
  ParentId: 6776252082520908124
  ChildIds: 4686352654639581945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 17786870881064769641
    SubobjectId: 15593069730892788439
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 4686352654639581945
  Name: "SkillTreeManager"
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
  ParentId: 17786870881064769641
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6776252082520908124
      }
    }
    Overrides {
      Name: "cs:RingManager"
      ObjectReference {
        SelfId: 4128667899206208223
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
      Id: 18273191215510812261
    }
  }
  InstanceHistory {
    SelfId: 4686352654639581945
    SubobjectId: 8051128225202970695
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 12315022916533746319
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
  ParentId: 6776252082520908124
  ChildIds: 11587637924971641376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12315022916533746319
    SubobjectId: 9535772454955356209
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 11587637924971641376
  Name: "UI Container"
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
  ParentId: 12315022916533746319
  ChildIds: 5682017729817789586
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
  InstanceHistory {
    SelfId: 11587637924971641376
    SubobjectId: 10267523058073800862
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 5682017729817789586
  Name: "Skill Tree Panel"
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
  ParentId: 11587637924971641376
  ChildIds: 7709196607753330339
  ChildIds: 3901938266811177255
  ChildIds: 4770173888365398660
  ChildIds: 9210208931904639274
  ChildIds: 3266666227196136818
  ChildIds: 12469941097426919103
  ChildIds: 2274603647416447069
  ChildIds: 16671025791537390417
  ChildIds: 6357452816600954635
  ChildIds: 7256637629655806053
  ChildIds: 3328623923314873204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1280
    Height: 540
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
  InstanceHistory {
    SelfId: 5682017729817789586
    SubobjectId: 6946955924684320300
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 3328623923314873204
  Name: "Skill Node"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5682017729817789586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3298841486784520898
      value {
        Overrides {
          Name: "Name"
          String: "Yoga Skill Node"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:ID"
          String: "yoga"
        }
        Overrides {
          Name: "UIX"
          Float: 500
        }
        Overrides {
          Name: "cs:CostSuffix"
          String: " Prestige Points"
        }
        Overrides {
          Name: "cs:EffectPrefix"
          String: "x"
        }
        Overrides {
          Name: "cs:EffectSuffix"
          String: " Max Multiplier"
        }
      }
    }
    ParameterOverrideMap {
      key: 8285638066135201065
      value {
        Overrides {
          Name: "Label"
          String: "Yoga Lv 0"
        }
      }
    }
    ParameterOverrideMap {
      key: 12387912809864568187
      value {
        Overrides {
          Name: "Label"
          String: "[+1]"
        }
      }
    }
    ParameterOverrideMap {
      key: 12880999272749295038
      value {
        Overrides {
          Name: "Label"
          String: "x4.00 Max Multiplier"
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 80
        }
        Overrides {
          Name: "Width"
          Int: 212
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
      }
    }
    ParameterOverrideMap {
      key: 18295626816799548612
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 8802403285403706230
          }
        }
      }
    }
    TemplateAsset {
      Id: 7936027278816983051
    }
  }
}
Objects {
  Id: 7256637629655806053
  Name: "Skill Node"
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
  ParentId: 5682017729817789586
  TemplateInstance {
    ParameterOverrideMap {
      key: 3298841486784520898
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Skill Node"
        }
        Overrides {
          Name: "Position"
          Vector {
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
        Overrides {
          Name: "UIX"
          Float: 250
        }
        Overrides {
          Name: "cs:ID"
          String: "pickup"
        }
        Overrides {
          Name: "cs:CostSuffix"
          String: " Prestige Points"
        }
        Overrides {
          Name: "cs:EffectSuffix"
          String: "s Per Coin"
        }
      }
    }
    ParameterOverrideMap {
      key: 8285638066135201065
      value {
        Overrides {
          Name: "Label"
          String: "Pickup Lv 0"
        }
      }
    }
    ParameterOverrideMap {
      key: 12387912809864568187
      value {
        Overrides {
          Name: "Label"
          String: "[+5]"
        }
      }
    }
    ParameterOverrideMap {
      key: 12880999272749295038
      value {
        Overrides {
          Name: "Label"
          String: "5.00s Per Coin"
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 80
        }
        Overrides {
          Name: "Width"
          Int: 217
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
      }
    }
    ParameterOverrideMap {
      key: 18295626816799548612
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13584529287145554515
          }
        }
      }
    }
    TemplateAsset {
      Id: 7936027278816983051
    }
  }
}
Objects {
  Id: 6357452816600954635
  Name: "Skill Node"
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
  ParentId: 5682017729817789586
  TemplateInstance {
    ParameterOverrideMap {
      key: 3298841486784520898
      value {
        Overrides {
          Name: "Name"
          String: "Raise Points Skill Node"
        }
        Overrides {
          Name: "Position"
          Vector {
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
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "cs:ID"
          String: "raisepoints"
        }
        Overrides {
          Name: "cs:CostSuffix"
          String: " Prestige Points"
        }
        Overrides {
          Name: "cs:EffectPrefix"
          String: "^"
        }
        Overrides {
          Name: "cs:EffectSuffix"
          String: " Points Per Fill"
        }
      }
    }
    ParameterOverrideMap {
      key: 8285638066135201065
      value {
        Overrides {
          Name: "Label"
          String: "Raise Points Lv 0"
        }
      }
    }
    ParameterOverrideMap {
      key: 10936250341156906817
      value {
        Overrides {
          Name: "Width"
          Int: 175
        }
      }
    }
    ParameterOverrideMap {
      key: 12387912809864568187
      value {
        Overrides {
          Name: "Label"
          String: "[+.05]"
        }
      }
    }
    ParameterOverrideMap {
      key: 12880999272749295038
      value {
        Overrides {
          Name: "Label"
          String: "^1.00 Points Per Fill"
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 80
        }
        Overrides {
          Name: "Width"
          Int: 223
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
      }
    }
    ParameterOverrideMap {
      key: 18295626816799548612
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 17158821230076728431
          }
        }
      }
    }
    TemplateAsset {
      Id: 7936027278816983051
    }
  }
}
Objects {
  Id: 16671025791537390417
  Name: "Skill Node"
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
  ParentId: 5682017729817789586
  TemplateInstance {
    ParameterOverrideMap {
      key: 3298841486784520898
      value {
        Overrides {
          Name: "Name"
          String: "MPL Skill Node"
        }
        Overrides {
          Name: "Position"
          Vector {
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
        Overrides {
          Name: "UIX"
          Float: -250
        }
        Overrides {
          Name: "cs:ID"
          String: "mpl"
        }
        Overrides {
          Name: "cs:CostSuffix"
          String: " Prestige Points"
        }
        Overrides {
          Name: "cs:EffectPrefix"
          String: "x"
        }
        Overrides {
          Name: "cs:EffectSuffix"
          String: " Multiplier Per Fill"
        }
      }
    }
    ParameterOverrideMap {
      key: 8285638066135201065
      value {
        Overrides {
          Name: "Label"
          String: "MPF Lv 0"
        }
      }
    }
    ParameterOverrideMap {
      key: 12387912809864568187
      value {
        Overrides {
          Name: "Label"
          String: "[x2]"
        }
      }
    }
    ParameterOverrideMap {
      key: 12880999272749295038
      value {
        Overrides {
          Name: "Label"
          String: "x1.00 Multiplier Per Fill"
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 80
        }
        Overrides {
          Name: "Width"
          Int: 254
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
      }
    }
    ParameterOverrideMap {
      key: 18295626816799548612
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 4212023651745775749
          }
        }
      }
    }
    TemplateAsset {
      Id: 7936027278816983051
    }
  }
}
Objects {
  Id: 2274603647416447069
  Name: "Speed Skill Node"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5682017729817789586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3298841486784520898
      value {
        Overrides {
          Name: "Name"
          String: "Speed Skill Node"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:EffectPrefix"
          String: "x"
        }
        Overrides {
          Name: "cs:EffectSuffix"
          String: " Fill Speed"
        }
        Overrides {
          Name: "cs:CostSuffix"
          String: " Prestige Points"
        }
      }
    }
    TemplateAsset {
      Id: 7936027278816983051
    }
  }
}
Objects {
  Id: 12469941097426919103
  Name: "Respec Button"
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
  ParentId: 5682017729817789586
  ChildIds: 12255643266155024292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 285
    Height: 50
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Force Prestige and Respec"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0331047662
        G: 0.045186203
        B: 0.0684781671
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12469941097426919103
    SubobjectId: 9492532217624491009
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 12255643266155024292
  Name: "RespecButton"
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
  ParentId: 12469941097426919103
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkillTreeController"
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
      Id: 14029828715824183514
    }
  }
  InstanceHistory {
    SelfId: 12255643266155024292
    SubobjectId: 9558560356231308570
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 3266666227196136818
  Name: "Resource Display Panel"
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
  ParentId: 5682017729817789586
  ChildIds: 14933102641570021161
  ChildIds: 10295509352659532779
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "SkillPoints"
    }
    Overrides {
      Name: "cs:PopupDuration"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 125
    UIX: -20
    UIY: 20
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3266666227196136818
    SubobjectId: 281361995172865996
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 10295509352659532779
  Name: "Text"
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
  ParentId: 3266666227196136818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0/0 Prestige Points"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10295509352659532779
    SubobjectId: 11552544120771957077
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 14933102641570021161
  Name: "Background"
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
  ParentId: 3266666227196136818
  ChildIds: 17758474212584528906
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        A: 0.2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14933102641570021161
    SubobjectId: 16253235031665939863
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 17758474212584528906
  Name: "Icon"
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
  ParentId: 14933102641570021161
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3446407463528977990
      }
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
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
  InstanceHistory {
    SelfId: 17758474212584528906
    SubobjectId: 15618721736979216052
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 9210208931904639274
  Name: "UI Text Box"
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
  ParentId: 5682017729817789586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1280
    Height: 60
    UIX: 0.282470703
    UIY: -0.616272
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Prestige Skill Tree"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 9210208931904639274
    SubobjectId: 5864569244264840084
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 4770173888365398660
  Name: "SkillTreeLinkContainer"
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
  ParentId: 5682017729817789586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  InstanceHistory {
    SelfId: 4770173888365398660
    SubobjectId: 7818549664923607098
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 3901938266811177255
  Name: "Background"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5682017729817789586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.0176419541
        G: 0.0231533665
        B: 0.0331047662
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 3901938266811177255
    SubobjectId: 1771153459573224345
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
Objects {
  Id: 7709196607753330339
  Name: "SkillTreeController"
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
  ParentId: 5682017729817789586
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkillTreeLinkContainer"
      ObjectReference {
        SelfId: 4770173888365398660
      }
    }
    Overrides {
      Name: "cs:SkillTreePanel"
      ObjectReference {
        SelfId: 5682017729817789586
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6776252082520908124
      }
    }
    Overrides {
      Name: "cs:RingManagerClient"
      ObjectReference {
        SelfId: 4532221600239317761
      }
    }
    Overrides {
      Name: "cs:PrestigeWallController"
      ObjectReference {
        SelfId: 13706216135564684140
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
      Id: 14158653541944759054
    }
  }
  InstanceHistory {
    SelfId: 7709196607753330339
    SubobjectId: 4922029661112824861
    InstanceId: 2907190924527410846
    TemplateId: 4580425420877031984
  }
}
