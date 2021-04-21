Assets {
  Id: 15781097117819578357
  Name: "Advanced Color Picker UI Button"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14033314444540127023
      Objects {
        Id: 14033314444540127023
        Name: "UI Button"
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
          Width: 30
          Height: 30
          UIX: 67.0054626
          UIY: 12.5146351
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
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
            OnlyUseMainColor: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
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
