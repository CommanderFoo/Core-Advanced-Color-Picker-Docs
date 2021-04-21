Assets {
  Id: 16793192351101552546
  Name: "Advanced Color Picker Examples"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8669390015204489030
      Objects {
        Id: 8669390015204489030
        Name: "Advanced Color Picker Examples"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9708624702380256121
        ChildIds: 14015331426917417704
        ChildIds: 8140857735285094006
        ChildIds: 82092785869222187
        ChildIds: 16985571887807386451
        ChildIds: 6657979811425392581
        ChildIds: 1271379183002397860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Advanced Color Picker Examples"
        }
      }
      Objects {
        Id: 9708624702380256121
        Name: "Example 1 - Simple Cube"
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
        ParentId: 8669390015204489030
        ChildIds: 3611632456084262560
        ChildIds: 8249170951572214443
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Example 1 - Simple Cube"
        }
      }
      Objects {
        Id: 3611632456084262560
        Name: "World Text"
        Transform {
          Location {
            Z: 268.335266
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9708624702380256121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Example 1"
          Color {
            R: 1
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
        Id: 8249170951572214443
        Name: "Mesh Root"
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
        ParentId: 9708624702380256121
        ChildIds: 6636609268642808986
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
        Id: 6636609268642808986
        Name: "A Simple Cube"
        Transform {
          Location {
            Z: 109.469879
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8249170951572214443
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14015331426917417704
        Name: "Example 2 - Multiple Mesh Objects"
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
        ParentId: 8669390015204489030
        ChildIds: 9903486754709458543
        ChildIds: 639723033262246066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Example 2 - Multiple Mesh Objects"
        }
      }
      Objects {
        Id: 9903486754709458543
        Name: "World Text"
        Transform {
          Location {
            X: 372.613403
            Z: 318.749329
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14015331426917417704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Example 2"
          Color {
            R: 1
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
        Id: 639723033262246066
        Name: "Mesh Root"
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
        ParentId: 14015331426917417704
        ChildIds: 13176338278420292855
        ChildIds: 6109655963266891181
        ChildIds: 11934767271675853215
        ChildIds: 8504600147677466285
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
        Id: 13176338278420292855
        Name: "Head"
        Transform {
          Location {
            X: 379.990723
            Y: 19.0376091
            Z: 238.604416
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 639723033262246066
        ChildIds: 8619222682725233751
        ChildIds: 15176962829336002614
        ChildIds: 12551856591000641307
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
        Id: 8619222682725233751
        Name: "Head"
        Transform {
          Location {
            X: 0.530151367
            Y: -19.0376091
          }
          Rotation {
          }
          Scale {
            X: 0.500221908
            Y: 0.59863162
            Z: 0.607583284
          }
        }
        ParentId: 13176338278420292855
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15176962829336002614
        Name: "Right Eye"
        Transform {
          Location {
            X: -14.2574768
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 13176338278420292855
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12551856591000641307
        Name: "Left Eye"
        Transform {
          Location {
            X: 13.7272949
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 13176338278420292855
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6109655963266891181
        Name: "Body"
        Transform {
          Location {
            X: 380.520874
            Z: 144.093735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 639723033262246066
        ChildIds: 5149169177648375871
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
        Id: 5149169177648375871
        Name: "Body"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.798975766
            Y: 0.435393244
            Z: 1.14171898
          }
        }
        ParentId: 6109655963266891181
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11934767271675853215
        Name: "Arms"
        Transform {
          Location {
            X: 378.833313
            Z: 144.093735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 639723033262246066
        ChildIds: 5482490187987209051
        ChildIds: 14610407594864553957
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
        Id: 5482490187987209051
        Name: "Left Arm"
        Transform {
          Location {
            X: 54.4173584
          }
          Rotation {
            Pitch: 22.1010284
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 11934767271675853215
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14610407594864553957
        Name: "Right Arm"
        Transform {
          Location {
            X: -54.4173584
          }
          Rotation {
            Pitch: -28.8559017
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 11934767271675853215
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8504600147677466285
        Name: "Legs"
        Transform {
          Location {
            X: 381.548035
            Z: 59.8847198
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 639723033262246066
        ChildIds: 3683018087666350684
        ChildIds: 14651142458584183446
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
        Id: 3683018087666350684
        Name: "Right Leg"
        Transform {
          Location {
            X: -22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 8504600147677466285
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14651142458584183446
        Name: "Left Leg"
        Transform {
          Location {
            X: 22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 8504600147677466285
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8140857735285094006
        Name: "Example 3 - Ignoring Mesh Objects"
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
        ParentId: 8669390015204489030
        ChildIds: 7938132012823535136
        ChildIds: 259923165266219050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Example 3 - Ignoring Mesh Objects"
        }
      }
      Objects {
        Id: 7938132012823535136
        Name: "World Text"
        Transform {
          Location {
            X: 765.07843
            Z: 318.749329
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8140857735285094006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Example 3"
          Color {
            R: 1
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
        Id: 259923165266219050
        Name: "Mesh Root"
        Transform {
          Location {
            X: 386.080963
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8140857735285094006
        ChildIds: 5214760909543664023
        ChildIds: 6553034390954331067
        ChildIds: 7149738496561834500
        ChildIds: 316338971664119922
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
        Id: 5214760909543664023
        Name: "Head"
        Transform {
          Location {
            X: 379.990723
            Y: 19.0376091
            Z: 238.604416
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 259923165266219050
        ChildIds: 11355069605516444054
        ChildIds: 10837678574793066072
        ChildIds: 9303866740424134761
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
        Id: 11355069605516444054
        Name: "Head"
        Transform {
          Location {
            X: 0.530151367
            Y: -19.0376091
          }
          Rotation {
          }
          Scale {
            X: 0.500221908
            Y: 0.59863162
            Z: 0.607583284
          }
        }
        ParentId: 5214760909543664023
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10837678574793066072
        Name: "Right Eye"
        Transform {
          Location {
            X: -14.2574768
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 5214760909543664023
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9303866740424134761
        Name: "Left Eye"
        Transform {
          Location {
            X: 13.7272949
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 5214760909543664023
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6553034390954331067
        Name: "Body"
        Transform {
          Location {
            X: 380.520874
            Z: 144.093735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 259923165266219050
        ChildIds: 10926111849044066378
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
        Id: 10926111849044066378
        Name: "Body"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.798975766
            Y: 0.435393244
            Z: 1.14171898
          }
        }
        ParentId: 6553034390954331067
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7149738496561834500
        Name: "Arms"
        Transform {
          Location {
            X: 378.833313
            Z: 144.093735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 259923165266219050
        ChildIds: 2699376037028395673
        ChildIds: 14342912329116692407
        UnregisteredParameters {
          Overrides {
            Name: "cs:ignore_color_picker"
            Bool: true
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
        Id: 2699376037028395673
        Name: "Left Arm"
        Transform {
          Location {
            X: 54.4173584
          }
          Rotation {
            Pitch: 22.1010284
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 7149738496561834500
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14342912329116692407
        Name: "Right Arm"
        Transform {
          Location {
            X: -54.4173584
          }
          Rotation {
            Pitch: -28.8559017
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 7149738496561834500
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 316338971664119922
        Name: "Legs"
        Transform {
          Location {
            X: 381.548035
            Z: 59.8847198
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 259923165266219050
        ChildIds: 9718724230381949387
        ChildIds: 1499458122398156646
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
        Id: 9718724230381949387
        Name: "Right Leg"
        Transform {
          Location {
            X: -22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 316338971664119922
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1499458122398156646
        Name: "Left Leg"
        Transform {
          Location {
            X: 22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 316338971664119922
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 82092785869222187
        Name: "Example 4 - Switching Objects"
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
        ParentId: 8669390015204489030
        ChildIds: 5596093245264646886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Example 4 - Switching Objects"
        }
      }
      Objects {
        Id: 5596093245264646886
        Name: "Client"
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
        ParentId: 82092785869222187
        ChildIds: 13539543831213092059
        ChildIds: 2630525116658415305
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
        Id: 13539543831213092059
        Name: "Advanced_Color_Picker_Switcher_Client"
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
        ParentId: 5596093245264646886
        UnregisteredParameters {
          Overrides {
            Name: "cs:button_container"
            ObjectReference {
              SubObjectId: 2630525116658415305
            }
          }
          Overrides {
            Name: "cs:color_picker"
            ObjectReference {
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
            Id: 5479366721081919109
          }
        }
      }
      Objects {
        Id: 2630525116658415305
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
        ParentId: 5596093245264646886
        ChildIds: 9777318801284011799
        ChildIds: 14024376391561819343
        ChildIds: 15766690188625566947
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 9777318801284011799
        Name: "UI Button"
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
        ParentId: 2630525116658415305
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 8249170951572214443
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 60
          UIX: -671.678711
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Example 1"
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
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 14024376391561819343
        Name: "UI Button"
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
        ParentId: 2630525116658415305
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 639723033262246066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 60
          UIX: -380.541901
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Example 2"
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
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15766690188625566947
        Name: "UI Button"
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
        ParentId: 2630525116658415305
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 259923165266219050
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 60
          UIX: -100
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Example 3"
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
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16985571887807386451
        Name: "Example 5 - Saving Colors"
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
        ParentId: 8669390015204489030
        ChildIds: 16941578920413475913
        ChildIds: 3717618117437511966
        ChildIds: 10320938480506854670
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Example 5 - Saving Colors"
        }
      }
      Objects {
        Id: 16941578920413475913
        Name: "Server"
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
        ParentId: 16985571887807386451
        ChildIds: 7759328099406382382
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
        Id: 7759328099406382382
        Name: "Advanced_Color_Picker_Save_Load_Server"
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
        ParentId: 16941578920413475913
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 10320938480506854670
            }
          }
          Overrides {
            Name: "cs:enable_loading"
            Bool: true
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
            Id: 7703340750153471596
          }
        }
      }
      Objects {
        Id: 3717618117437511966
        Name: "Client"
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
        ParentId: 16985571887807386451
        ChildIds: 1701491618236135769
        ChildIds: 10182996045392249111
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
        Id: 1701491618236135769
        Name: "Advanced_Color_Picker_Save_Load_Client"
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
        ParentId: 3717618117437511966
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 10320938480506854670
            }
          }
          Overrides {
            Name: "cs:enable_saving"
            Bool: false
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
            Id: 14095536734973726383
          }
        }
      }
      Objects {
        Id: 10182996045392249111
        Name: "World Text"
        Transform {
          Location {
            X: 1126.24036
            Z: 318.749329
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3717618117437511966
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Example 5"
          Color {
            R: 1
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
        Id: 10320938480506854670
        Name: "Mesh Root"
        Transform {
          Location {
            X: 1123.77441
            Y: 4.75940228
            Z: 59.8847198
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16985571887807386451
        ChildIds: 819003215668934467
        ChildIds: 15774249318672133574
        ChildIds: 13058027810522794729
        ChildIds: 16653997019165140015
        UnregisteredParameters {
          Overrides {
            Name: "cs:data"
            String: ""
          }
          Overrides {
            Name: "cs:data:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 819003215668934467
        Name: "Head"
        Transform {
          Location {
            X: -0.232543945
            Y: 14.2782068
            Z: 178.719696
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10320938480506854670
        ChildIds: 3554798466333870803
        ChildIds: 1772483707124852060
        ChildIds: 14777435266940917839
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
        Id: 3554798466333870803
        Name: "Head"
        Transform {
          Location {
            X: 0.530151367
            Y: -19.0376091
          }
          Rotation {
          }
          Scale {
            X: 0.500221908
            Y: 0.59863162
            Z: 0.607583284
          }
        }
        ParentId: 819003215668934467
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1772483707124852060
        Name: "Right Eye"
        Transform {
          Location {
            X: -14.2574768
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 819003215668934467
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14777435266940917839
        Name: "Left Eye"
        Transform {
          Location {
            X: 13.7272949
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 819003215668934467
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15774249318672133574
        Name: "Body"
        Transform {
          Location {
            X: 0.297607422
            Y: -4.75940228
            Z: 84.2090149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10320938480506854670
        ChildIds: 12884170707587256459
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
        Id: 12884170707587256459
        Name: "Body"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.798975766
            Y: 0.435393244
            Z: 1.14171898
          }
        }
        ParentId: 15774249318672133574
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13058027810522794729
        Name: "Arms"
        Transform {
          Location {
            X: -1.38989258
            Y: -4.75940228
            Z: 84.2090149
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10320938480506854670
        ChildIds: 4011962886442909794
        ChildIds: 13485561345930112834
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
        Id: 4011962886442909794
        Name: "Left Arm"
        Transform {
          Location {
            X: 54.4173584
          }
          Rotation {
            Pitch: 22.1010284
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 13058027810522794729
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13485561345930112834
        Name: "Right Arm"
        Transform {
          Location {
            X: -54.4173584
          }
          Rotation {
            Pitch: -28.8559017
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 13058027810522794729
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16653997019165140015
        Name: "Legs"
        Transform {
          Location {
            X: 1.3248291
            Y: -4.75940228
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10320938480506854670
        ChildIds: 15095231196141941946
        ChildIds: 3252959073455031964
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
        Id: 15095231196141941946
        Name: "Right Leg"
        Transform {
          Location {
            X: -22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 16653997019165140015
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3252959073455031964
        Name: "Left Leg"
        Transform {
          Location {
            X: 22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 16653997019165140015
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6657979811425392581
        Name: "Example 6 - Syncing Colors with Clients"
        Transform {
          Location {
            X: 1100.65552
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8669390015204489030
        ChildIds: 10362101032474208445
        ChildIds: 9104740631666987089
        ChildIds: 15139626711275473122
        ChildIds: 13889105209820179663
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
        Id: 10362101032474208445
        Name: "World Text"
        Transform {
          Location {
            X: 372.613403
            Z: 318.749329
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657979811425392581
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Example 6"
          Color {
            R: 1
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
        Id: 9104740631666987089
        Name: "Client Scripts"
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
        ParentId: 6657979811425392581
        ChildIds: 13919300521811407240
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
        Id: 13919300521811407240
        Name: "Sync_Colors_Client"
        Transform {
          Location {
            X: -1100.65552
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9104740631666987089
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 13889105209820179663
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
            Id: 8744021045703682462
          }
        }
      }
      Objects {
        Id: 15139626711275473122
        Name: "Server Scripts"
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
        ParentId: 6657979811425392581
        ChildIds: 2813962026803445489
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
        Id: 2813962026803445489
        Name: "Sync_Colors_Server"
        Transform {
          Location {
            X: -1100.65552
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15139626711275473122
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_root"
            ObjectReference {
              SubObjectId: 13889105209820179663
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
            Id: 16175392625785414916
          }
        }
      }
      Objects {
        Id: 13889105209820179663
        Name: "Mesh Root"
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
        ParentId: 6657979811425392581
        ChildIds: 5970898318498135797
        ChildIds: 6931851437316323067
        ChildIds: 6567363109047112289
        ChildIds: 12638749022669037824
        UnregisteredParameters {
          Overrides {
            Name: "cs:mesh_ref"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:mesh_color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:mesh_ref:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:mesh_color:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 5970898318498135797
        Name: "Head"
        Transform {
          Location {
            X: 379.990723
            Y: 19.0376091
            Z: 238.604416
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13889105209820179663
        ChildIds: 14698596240300413217
        ChildIds: 6998007288981544794
        ChildIds: 4466011839629479219
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
        Id: 14698596240300413217
        Name: "Head"
        Transform {
          Location {
            X: 0.530151367
            Y: -19.0376091
          }
          Rotation {
          }
          Scale {
            X: 0.500221908
            Y: 0.59863162
            Z: 0.607583284
          }
        }
        ParentId: 5970898318498135797
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6998007288981544794
        Name: "Right Eye"
        Transform {
          Location {
            X: -14.2574768
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 5970898318498135797
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4466011839629479219
        Name: "Left Eye"
        Transform {
          Location {
            X: 13.7272949
            Y: 9.51880264
            Z: 11.4560852
          }
          Rotation {
          }
          Scale {
            X: 0.12059781
            Y: 0.14432326
            Z: 0.14648141
          }
        }
        ParentId: 5970898318498135797
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6931851437316323067
        Name: "Body"
        Transform {
          Location {
            X: 380.520874
            Z: 144.093735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13889105209820179663
        ChildIds: 12195611757477500474
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
        Id: 12195611757477500474
        Name: "Body"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.798975766
            Y: 0.435393244
            Z: 1.14171898
          }
        }
        ParentId: 6931851437316323067
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6567363109047112289
        Name: "Arms"
        Transform {
          Location {
            X: 378.833313
            Z: 144.093735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13889105209820179663
        ChildIds: 5479616087541996615
        ChildIds: 775045423423641045
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
        Id: 5479616087541996615
        Name: "Left Arm"
        Transform {
          Location {
            X: 54.4173584
          }
          Rotation {
            Pitch: 22.1010284
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 6567363109047112289
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 775045423423641045
        Name: "Right Arm"
        Transform {
          Location {
            X: -54.4173584
          }
          Rotation {
            Pitch: -28.8559017
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 6567363109047112289
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12638749022669037824
        Name: "Legs"
        Transform {
          Location {
            X: 381.548035
            Z: 59.8847198
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13889105209820179663
        ChildIds: 5262745066255394193
        ChildIds: 12317958819213996722
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
        Id: 5262745066255394193
        Name: "Right Leg"
        Transform {
          Location {
            X: -22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 12638749022669037824
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12317958819213996722
        Name: "Left Leg"
        Transform {
          Location {
            X: 22.2555237
          }
          Rotation {
          }
          Scale {
            X: 0.318658471
            Y: 0.381348908
            Z: 1
          }
        }
        ParentId: 12638749022669037824
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1271379183002397860
        Name: "Example 7 - Coloring UI"
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
        ParentId: 8669390015204489030
        ChildIds: 3025772886726689960
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
        Id: 3025772886726689960
        Name: "Client UI"
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
        ParentId: 1271379183002397860
        ChildIds: 12952607583739088608
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
        Id: 12952607583739088608
        Name: "UI Root"
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
        ParentId: 3025772886726689960
        ChildIds: 16967824213437534131
        ChildIds: 17183650952175121486
        ChildIds: 899676963929412100
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
        Id: 16967824213437534131
        Name: "Example 7 Text"
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
        ParentId: 12952607583739088608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 50
          UIY: 11.4522934
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Example 7"
            Color {
              R: 0.954000115
              G: 0.893428504
              A: 1
            }
            Size: 28
            Justification {
              Value: "mc:etextjustify:center"
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
      }
      Objects {
        Id: 17183650952175121486
        Name: "Image 1"
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
        ParentId: 12952607583739088608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: -100
          UIY: 85
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      }
      Objects {
        Id: 899676963929412100
        Name: "A UI Folder"
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
        ParentId: 12952607583739088608
        ChildIds: 16209899532664187117
        ChildIds: 48282448326933228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIY: 85
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
      }
      Objects {
        Id: 16209899532664187117
        Name: "Image 2"
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
        ParentId: 899676963929412100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      }
      Objects {
        Id: 48282448326933228
        Name: "Image 3"
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
        ParentId: 899676963929412100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
