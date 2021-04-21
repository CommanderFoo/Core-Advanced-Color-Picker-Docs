Assets {
  Id: 1977284935674153856
  Name: "Advanced Color Picker UI Text"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13939283981147788254
      Objects {
        Id: 13939283981147788254
        Name: "UI Text Box"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13479635526707138349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 23
            Justification {
              Value: "mc:etextjustify:left"
            }
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
