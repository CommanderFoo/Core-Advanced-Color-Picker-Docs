Assets {
  Id: 9094357828424341471
  Name: "Advanced Color Picker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12006608479801678845
      Objects {
        Id: 12006608479801678845
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 14988937825075743259
            }
            ReferencedAssets {
              Id: 16793192351101552546
            }
            ReferencedAssets {
              Id: 15781097117819578357
            }
            ReferencedAssets {
              Id: 1977284935674153856
            }
            ReferencedAssets {
              Id: 17099651507735008851
            }
            ReferencedAssets {
              Id: 14095536734973726383
            }
            ReferencedAssets {
              Id: 7703340750153471596
            }
            ReferencedAssets {
              Id: 5479366721081919109
            }
            ReferencedAssets {
              Id: 15496718129595492630
            }
            ReferencedAssets {
              Id: 12664943834207233574
            }
            ReferencedAssets {
              Id: 16622261663679835299
            }
            ReferencedAssets {
              Id: 878888552064284504
            }
            ReferencedAssets {
              Id: 10898540908769460787
            }
            ReferencedAssets {
              Id: 10184849708620809770
            }
            ReferencedAssets {
              Id: 1011343072688044724
            }
          }
        }
      }
    }
    Assets {
      Id: 1011343072688044724
      Name: "YOOTIL_Vector3"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nhttps://github.com/excessive/cpml/blob/master/modules/vec3.lua\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2020 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Vector3 = {}\r\n\r\n_Vector3.distance = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\tlocal dz = a.z - b.z\r\n\r\n\treturn math.sqrt(dx * dx + dy * dy + dz * dz)\r\nend\r\n\r\n_Vector3.distance_squared = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\tlocal dz = a.z - b.z\r\n\r\n\treturn dx * dx + dy * dy + dz * dz\r\nend\r\n\r\n_Vector3.scale = function(a, b)\r\n\treturn Vector3.New(a.x * b, a.y * b, a.z * b)\r\nend\r\n\r\n_Vector3.is_zero = function(a)\r\n\treturn a.x == 0 and a.y == 0 and a.z == 0\r\nend\r\n\r\n_Vector3.cross = function(a, b)\r\n\treturn Vector3.New(\r\n\t\ta.y * b.z - a.z * b.y,\r\n\t\ta.z * b.x - a.x * b.z,\r\n\t\ta.x * b.y - a.y * b.x\r\n\t)\r\nend\r\n\r\n_Vector3.dot = function(a, b)\r\n\treturn a.x * b.x + a.y * b.y + a.z * b.z\r\nend\r\n\r\n_Vector3.len = function(a)\r\n\treturn math.sqrt(a.x * a.x + a.y * a.y + a.z * a.z)\r\nend\r\n\r\n_Vector3.normalize = function(a)\r\n\tif(Vector3.is_zero(a)) then\r\n\t\treturn Vector3.New()\r\n\tend\r\n\r\n\treturn Vector3.scale(a, 1 / Vector3.len(a))\r\nend\r\n\r\nreturn _Vector3"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 10184849708620809770
      Name: "YOOTIL_Utils"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nNote:  This is not a public library yet.  I made YOOTIL for myself as I finding \r\nI was copying a lot of stuff from project to project.\r\n\r\nThe word \"Yootil\" was created from the abbreviation \"Util\".\r\n\r\n\"Util\" is an abbreviation for \"utilities\" (\"Yoo\'ti-lu-tee\").\r\n\r\n================================================================================\r\n\r\nRight now there is no documentation for this, so if you stumbled across this and\r\nis wondering how to use it, then look for YOOTIL on CC.  It might not be there\r\nright now, as it\'s a work in progress that I use myself.  Once it gets more added\r\nand becomes more useful where I feel others might benefit from it, then it will\r\nbe on CC.\r\n\r\nThis is a Utils library that has some useful things that I needed for myself.\r\n\r\n================================================================================\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2020 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal Utils = {}\r\n\r\nfunction Utils.dump(o)\r\n\tif(type(o) == \"table\") then\r\n\t   local s = \"{ \"\r\n\r\n\t\tfor k,v in pairs(o) do\r\n\t\t\tif(type(k) ~= \"number\") then \r\n\t\t\t\tk = \"\\\"\"..k..\"\\\"\"\r\n\t\t\tend\r\n\r\n\t\t\ts = s .. \"[\"..k..\"] = \" .. Utils.dump(v) .. \",\"\r\n\t\tend\r\n\r\n\t\treturn s .. \"} \"\r\n\telse\r\n\t\treturn tostring(o)\r\n\tend\r\n end\r\n\r\n function Utils.dumpp(o)\r\n\treturn print(Utils.dump(o))\r\n end\r\n\r\n Utils.Queue = {}\r\n\r\nfunction Utils.Queue.push(self, item)\r\n\ttable.insert(self.list, item)\r\nend\r\n\r\nfunction Utils.Queue.pop(self)\r\n\treturn table.remove(self.list, 1)\r\nend\r\n\r\nfunction Utils.Queue.is_empty(self)\r\n\treturn #self.list == 0\r\nend\r\n\r\nfunction Utils.Queue.length(self)\r\n\treturn #self.list\r\nend\r\n\r\nfunction Utils.Queue.new()\r\n\treturn setmetatable({list = {}}, {__index = Utils.Queue})\r\nend\r\n\r\nfunction Utils.number_format(i)\r\n\treturn tostring(i):reverse():gsub(\"%d%d%d\", \"%1,\"):reverse():gsub(\"^,\", \"\")\r\nend\r\n\r\nfunction Utils.concat_table(t1, t2)\r\n    for i = 1, #t2 do\r\n        t1[#t1 + i] = t2[i]\r\n\tend\r\n\t\r\n    return t1\r\nend\r\n\r\nfunction Utils.truncate(str, len, post_str)\r\n\tlocal the_str = str\r\n\tlocal p_str = post_str or \"\"\r\n\r\n\tif(#str > len) then\r\n\t\tthe_str = the_str:sub(1, len) .. p_str\r\n\tend\r\n\r\n\treturn the_str\r\nend\r\n  \r\nreturn Utils"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 10898540908769460787
      Name: "YOOTIL_Tween_Easings"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThese are easing equations for the tweening library.  These are used by most\r\ntweening libraries out there.\r\n\r\nHere is a useful link to see what they do:\r\n\r\nhttps://easings.net/\r\n\r\nThese are included in my library YOOTIL.\r\n\r\n================================================================================\r\nDisclaimer for Robert Penner\'s Easing Equations license:\r\n\r\nTERMS OF USE - EASING EQUATIONS\r\n\r\nOpen source under the BSD License.\r\n\r\nCopyright \302\251 2001 Robert Penner\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\r\n\r\n    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\r\n    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\r\n    * Neither the name of the author nor the names of contributors may be used to endorse or promote products derived from this software without specific prior written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\r\n]]\r\n\r\n-- For all easing functions:\r\n-- t = elapsed time\r\n-- b = begin\r\n-- c = change == ending - beginning\r\n-- d = duration (total time)\r\n\r\nlocal pow = function(a, b)\r\n    return a ^ b\r\nend\r\n\r\nlocal sin = math.sin\r\nlocal cos = math.cos\r\nlocal pi = math.pi\r\nlocal sqrt = math.sqrt\r\nlocal abs = math.abs\r\nlocal asin  = math.asin\r\n\r\nlocal function linear(t, b, c, d)\r\n  return c * t / d + b\r\nend\r\n\r\nlocal function inQuad(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 2) + b\r\nend\r\n\r\nlocal function outQuad(t, b, c, d)\r\n  t = t / d\r\n  return -c * t * (t - 2) + b\r\nend\r\n\r\nlocal function inOutQuad(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 2) + b\r\n  else\r\n    return -c / 2 * ((t - 1) * (t - 3) - 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuad(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuad (t * 2, b, c / 2, d)\r\n  else\r\n    return inQuad((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCubic (t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 3) + b\r\nend\r\n\r\nlocal function outCubic(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 3) + 1) + b\r\nend\r\n\r\nlocal function inOutCubic(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * t * t * t + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * t + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInCubic(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCubic(t * 2, b, c / 2, d)\r\n  else\r\n    return inCubic((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuart(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 4) + b\r\nend\r\n\r\nlocal function outQuart(t, b, c, d)\r\n  t = t / d - 1\r\n  return -c * (pow(t, 4) - 1) + b\r\nend\r\n\r\nlocal function inOutQuart(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 4) + b\r\n  else\r\n    t = t - 2\r\n    return -c / 2 * (pow(t, 4) - 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuart(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuart(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuart((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuint(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 5) + b\r\nend\r\n\r\nlocal function outQuint(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 5) + 1) + b\r\nend\r\n\r\nlocal function inOutQuint(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 5) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (pow(t, 5) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuint(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuint(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuint((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inSine(t, b, c, d)\r\n  return -c * cos(t / d * (pi / 2)) + c + b\r\nend\r\n\r\nlocal function outSine(t, b, c, d)\r\n  return c * sin(t / d * (pi / 2)) + b\r\nend\r\n\r\nlocal function inOutSine(t, b, c, d)\r\n  return -c / 2 * (cos(pi * t / d) - 1) + b\r\nend\r\n\r\nlocal function outInSine(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outSine(t * 2, b, c / 2, d)\r\n  else\r\n    return inSine((t * 2) -d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inExpo(t, b, c, d)\r\n  if t == 0 then\r\n    return b\r\n  else\r\n    return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001\r\n  end\r\nend\r\n\r\nlocal function outExpo(t, b, c, d)\r\n  if t == d then\r\n    return b + c\r\n  else\r\n    return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function inOutExpo(t, b, c, d)\r\n  if t == 0 then return b end\r\n  if t == d then return b + c end\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(2, 10 * (t - 1)) + b - c * 0.0005\r\n  else\r\n    t = t - 1\r\n    return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInExpo(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outExpo(t * 2, b, c / 2, d)\r\n  else\r\n    return inExpo((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCirc(t, b, c, d)\r\n  t = t / d\r\n  return(-c * (sqrt(1 - pow(t, 2)) - 1) + b)\r\nend\r\n\r\nlocal function outCirc(t, b, c, d)\r\n  t = t / d - 1\r\n  return(c * sqrt(1 - pow(t, 2)) + b)\r\nend\r\n\r\nlocal function inOutCirc(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return -c / 2 * (sqrt(1 - t * t) - 1) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (sqrt(1 - t * t) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInCirc(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCirc(t * 2, b, c / 2, d)\r\n  else\r\n    return inCirc((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1  then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  t = t - 1\r\n\r\n  return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1 then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b\r\nend\r\n\r\n-- p = period\r\n-- a = amplitud\r\nlocal function inOutElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d * 2\r\n\r\n  if t == 2 then return b + c end\r\n\r\n  if not p then p = d * (0.3 * 1.5) end\r\n  if not a then a = 0 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c / a)\r\n  end\r\n\r\n  if t < 1 then\r\n    t = t - 1\r\n    return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\n  else\r\n    t = t - 1\r\n    return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p ) * 0.5 + c + b\r\n  end\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outInElastic(t, b, c, d, a, p)\r\n  if t < d / 2 then\r\n    return outElastic(t * 2, b, c / 2, d, a, p)\r\n  else\r\n    return inElastic((t * 2) - d, b + c / 2, c / 2, d, a, p)\r\n  end\r\nend\r\n\r\nlocal function inBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d\r\n  return c * t * t * ((s + 1) * t - s) + b\r\nend\r\n\r\nlocal function outBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d - 1\r\n  return c * (t * t * ((s + 1) * t + s) + 1) + b\r\nend\r\n\r\nlocal function inOutBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  s = s * 1.525\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * (t * t * ((s + 1) * t - s)) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInBack(t, b, c, d, s)\r\n  if t < d / 2 then\r\n    return outBack(t * 2, b, c / 2, d, s)\r\n  else\r\n    return inBack((t * 2) - d, b + c / 2, c / 2, d, s)\r\n  end\r\nend\r\n\r\nlocal function outBounce(t, b, c, d)\r\n  t = t / d\r\n  if t < 1 / 2.75 then\r\n    return c * (7.5625 * t * t) + b\r\n  elseif t < 2 / 2.75 then\r\n    t = t - (1.5 / 2.75)\r\n    return c * (7.5625 * t * t + 0.75) + b\r\n  elseif t < 2.5 / 2.75 then\r\n    t = t - (2.25 / 2.75)\r\n    return c * (7.5625 * t * t + 0.9375) + b\r\n  else\r\n    t = t - (2.625 / 2.75)\r\n    return c * (7.5625 * t * t + 0.984375) + b\r\n  end\r\nend\r\n\r\nlocal function inBounce(t, b, c, d)\r\n  return c - outBounce(d - t, 0, c, d) + b\r\nend\r\n\r\nlocal function inOutBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return inBounce(t * 2, 0, c, d) * 0.5 + b\r\n  else\r\n    return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n  end\r\nend\r\n\r\nlocal function outInBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outBounce(t * 2, b, c / 2, d)\r\n  else\r\n    return inBounce((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nreturn {\r\n  linear = linear,\r\n  inQuad = inQuad,\r\n  outQuad = outQuad,\r\n  inOutQuad = inOutQuad,\r\n  outInQuad = outInQuad,\r\n  inCubic  = inCubic ,\r\n  outCubic = outCubic,\r\n  inOutCubic = inOutCubic,\r\n  outInCubic = outInCubic,\r\n  inQuart = inQuart,\r\n  outQuart = outQuart,\r\n  inOutQuart = inOutQuart,\r\n  outInQuart = outInQuart,\r\n  inQuint = inQuint,\r\n  outQuint = outQuint,\r\n  inOutQuint = inOutQuint,\r\n  outInQuint = outInQuint,\r\n  inSine = inSine,\r\n  outSine = outSine,\r\n  inOutSine = inOutSine,\r\n  outInSine = outInSine,\r\n  inExpo = inExpo,\r\n  outExpo = outExpo,\r\n  inOutExpo = inOutExpo,\r\n  outInExpo = outInExpo,\r\n  inCirc = inCirc,\r\n  outCirc = outCirc,\r\n  inOutCirc = inOutCirc,\r\n  outInCirc = outInCirc,\r\n  inElastic = inElastic,\r\n  outElastic = outElastic,\r\n  inOutElastic = inOutElastic,\r\n  outInElastic = outInElastic,\r\n  inBack = inBack,\r\n  outBack = outBack,\r\n  inOutBack = inOutBack,\r\n  outInBack = outInBack,\r\n  inBounce = inBounce,\r\n  outBounce = outBounce,\r\n  inOutBounce = inOutBounce,\r\n  outInBounce = outInBounce,\r\n}\r\n"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 878888552064284504
      Name: "YOOTIL_Tween"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nNote:  This is not a public library yet.  I made YOOTIL for myself as I finding \r\nI was copying a lot of stuff from project to project.\r\n\r\nThe word \"Yootil\" was created from the abbreviation \"Util\".\r\n\r\n\"Util\" is an abbreviation for \"utilities\" (\"Yoo\'ti-lu-tee\").\r\n\r\n================================================================================\r\n\r\nThis is a tweening library that I use to add some Juice to objects, mostly UI stuff.\r\nThere is nothing amazing about this library, there really is only a few ways to \r\ngo about writing a tweening library, as they all use pretty much the same \r\nequations (easing).\r\n\r\nI wrote this so I could get more comfortable using Lua, and plus I wanted my\r\nown tweening library.  I took inspiration from a few other open source\r\ntweening libraries and set out to write my own the way I wanted it to work\r\nand be used.\r\n\r\n================================================================================\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2020 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\n--[[\r\nExample:\r\n\r\nlocal my_tween = YOOTIL.Tween:new(.3, {a = 0}, {a = 1})\r\n\r\nmy_tween:on_complete(function()\r\n\tmy_tween = nil\r\nend)\r\n\t\r\nmy_tween:on_change(function(changed)\r\n\tlocal col = current_item:GetColor()\r\n\r\n\tcol.a = changed.a\r\n\tobj:SetColor(col)\r\nend)\r\n\r\nmy_tween:set_easing(\"outExpo\")\r\nmy_tween:delay(.5)\r\n\r\nfunction Tick()\r\n\tif(my_tween ~= nil and my_tween:active()) then\r\n\t\tmy_tween:tween(dt)\r\n\tend\r\nend\r\n]]\r\n\r\nlocal Tween = {}\r\n\r\nTween.Easings = require(script:GetCustomProperty(\"YOOTIL_Tween_Easings\"))\r\n\r\nTween.ease = function(from, to, original, time, duration, ease)\r\n\tfor k, v in pairs(to) do\r\n\t\tlocal t = time\r\n\t\tlocal b = original[k]\r\n\t\tlocal c = v - original[k]\r\n\t\tlocal d = duration\r\n\r\n\t\tfrom[k] = Tween.Easings[ease](t, b, c, d)\r\n\tend\r\n\r\n\treturn from\r\nend\r\n\r\nTween.copy_table = function(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nfunction Tween:tween(delta)\r\n\tif(self.tween_finished or self.tween_paused) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.time = self.time + delta\r\n\r\n\tif(self.time < self.delay_tween) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.original = self.original or Tween.copy_table(self.from)\r\n\t\r\n\tif((self.time - self.delay_tween) >= self.duration) then\r\n\t\tself.from = Tween.copy_table(self.to)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.to)\r\n\t\tend\r\n\t\t\r\n\t\tself.tween_finished = true\r\n\t\t\r\n\t\tif(type(self.complete_evt) == \"function\") then\r\n\t\t\tself.complete_evt()\r\n\t\tend\r\n\telse\r\n\t\tif(self.start_evt and not self.start_evt_invoked) then\r\n\t\t\tself.start_evt()\r\n\t\t\tself.start_evt_invoked = true\r\n\t\tend\r\n\r\n\t\tself.from = Tween.ease(self.from, self.to, self.original, self.time - self.delay_tween, self.duration, self.easing or \"linear\")\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.from)\r\n\t\tend\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_change(fn)\r\n\tif(fn and type(fn) == \"function\" and self.change_evt == nil) then\r\n\t\tself.change_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_from(from)\r\n\tself.original = from\r\nend\r\n\r\nfunction Tween:reset()\r\n\tself.time = 0\r\n\r\n\tself.from = Tween.copy_table(self.original_from)\r\n\tself.to = Tween.copy_table(self.original_to)\r\n\r\n\tself.start_evt_invoked = false\r\n\tself.original = nil\r\n\tself.tween_finished = false\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_easing(ease)\r\n\tif(self.easing == nil and ease and Tween.Easings[ease]) then\r\n\t\tself.easing = ease\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_complete(fn)\r\n\tif(fn and type(fn) == \"function\" and self.complete_evt == nil) then\r\n\t\tself.complete_evt = fn\r\n\tend\r\n\t\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_start(fn)\r\n\tif(fn and type(fn) == \"function\" and self.start_evt == nil) then\r\n\t\tself.start_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_delay(delay_time)\r\n\tif(delay_time and delay_time > 0) then\r\n\t\tself.delay_tween = delay_time\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:paused()\r\n\treturn self.tween_paused\r\nend\r\n\r\nfunction Tween:pause()\r\n\tself.tween_paused = true\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:continue()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:play()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:stop()\r\n\tself.tween_finished = true\r\n\tself.tween_paused = false\r\n\r\n\tif(self.complete_evt and type(self.complete_evt) == \"function\") then\r\n\t\tself.complete_evt()\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:active()\r\n\treturn not self.tween_finished\r\nend\r\n\r\n function Tween:new(duration, from, to, easing)\r\n\tself.__index = self\r\n\t\r\n\treturn setmetatable({\r\n \r\n\t\t duration = duration,\r\n\t\t from = from,\r\n\t\t to = to,\r\n\t\t time = 0,\r\n\t\t tween_finished = false,\r\n\t\t complete_evt = nil,\r\n\t\t start_evt = nil,\r\n\t\t easing = easing or nil,\r\n\t\t delay_tween = 0,\r\n\t\t time_started = 0,\r\n\t\t original_from = Tween.copy_table(from),\r\n\t\t original_to = Tween.copy_table(to),\r\n\t\t change_evt = nil,\r\n\t\t start_evt_invoked = false,\r\n\t\t tween_paused = false\r\n \r\n\t }, self)\r\n end\r\n\r\n return Tween"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Tween_Easings"
            AssetReference {
              Id: 10898540908769460787
            }
          }
        }
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16622261663679835299
      Name: "YOOTIL"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nNote:  This is not a public library yet.  I made YOOTIL for myself as I finding \r\nI was copying a lot of stuff from project to project.\r\n\r\nThe word \"Yootil\" was created from the abbreviation \"Util\".\r\n\r\n\"Util\" is an abbreviation for \"utilities\" (\"Yoo\'ti-lu-tee\").\r\n\r\n================================================================================\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2020 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal API = {}\r\n\r\nAPI.require = function(api)\r\n\treturn require(script:GetCustomProperty(\"YOOTIL_\" .. api))\r\nend\r\n\r\nAPI.Utils = API.require(\"Utils\")\r\nAPI.Tween = API.require(\"Tween\")\r\nAPI.Vector3 = API.require(\"Vector3\")\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Utils"
            AssetReference {
              Id: 10184849708620809770
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Tween"
            AssetReference {
              Id: 878888552064284504
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Vector3"
            AssetReference {
              Id: 1011343072688044724
            }
          }
        }
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 12664943834207233574
      Name: "README_FIRST"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDocs have been moved to the web.\r\n\t\r\n\thttps://popthosepringles.github.io/Core-Advanced-Color-Picker-Docs/\r\n]]"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 15496718129595492630
      Name: "README_EXAMPLES"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDocs have been moved to the web.\r\n\t\r\n\thttps://popthosepringles.github.io/Core-Advanced-Color-Picker-Docs/\r\n]]"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 5479366721081919109
      Name: "Advanced_Color_Picker_Switcher_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThis script loops through the buttons and adds a pressedEvent handler that when clicked\r\non will call \"set_mesh_root\" and set the \"mesh_root\".\r\n--]]\r\n\r\nlocal container = script:GetCustomProperty(\"button_container\"):WaitForObject()\r\nlocal color_picker = script:GetCustomProperty(\"color_picker\"):WaitForObject()\r\n\r\nif(color_picker ~= nil) then\r\n\tcontainer.visibility = Visibility.FORCE_ON\r\nelse\r\n\tcontainer.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nfor b = 1, #container:GetChildren() do\r\n\tlocal button = container:GetChildren()[b]\r\n\r\n\tbutton.pressedEvent:Connect(function()\r\n\t\tcolor_picker.context.set_mesh_root(button:GetCustomProperty(\"mesh_root\"))\r\n\tend)\r\nend"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 7703340750153471596
      Name: "Advanced_Color_Picker_Save_Load_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local mesh_root = script:GetCustomProperty(\"mesh_root\"):WaitForObject()\r\nlocal enable_loading = script:GetCustomProperty(\"enable_loading\")\r\n\r\n-- Turns a table of that was stored in the player storage into a string so we can\r\n-- set the networked property value.\r\n\r\nfunction stringify_data(data)\r\n\tlocal str = {}\r\n\r\n\tfor k, v in pairs(data) do\r\n\t\ttable.insert(str, #str + 1, string.format(\"|%s|%.2f|%.2f|%.2f\", k, v.r, v.g, v.b))\r\n\tend\r\n\r\n\treturn table.concat(str)\r\nend\r\n\r\n-- When player joins the game, grab their data, turn it into a string, and send it to them\r\n-- via a networked property.\r\n\r\nGame.playerJoinedEvent:Connect(function(player)\r\n\tlocal data = Storage.GetPlayerData(player) or {}\r\n\r\n\tmesh_root:SetNetworkedCustomProperty(\"data\", stringify_data(data))\r\nend)\r\n\r\n-- Handles saving the color to storage for the player. \r\n\r\nEvents.ConnectForPlayer(\"on_color_picker_save\", function(player, id, color)\r\n\tlocal data = Storage.GetPlayerData(player) or {}\r\n\r\n\tdata[id] = color\r\n\r\n\tStorage.SetPlayerData(player, data)\r\nend)"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 14095536734973726383
      Name: "Advanced_Color_Picker_Save_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local mesh_root = script:GetCustomProperty(\"mesh_root\"):WaitForObject()\r\nlocal enable_saving = script:GetCustomProperty(\"enable_saving\")\r\n\r\n-- If saving is enabled, then we broadcast to the server when a color is changed.\r\n-- Ideally it would be nice not to have to broadcast every time, but if we try to send\r\n-- all the colors and mesh ids to the server, we will hit either broadcast rate limits,\r\n-- or data limits.\r\n\r\nif(enable_saving) then\r\n\tEvents.Connect(\"on_color_picker_object_changed\", function(id, color)\r\n\t\tlocal a, j = string.find(id, \":\")\r\n\r\n\t\tEvents.BroadcastToServer(\"on_color_picker_save\", string.sub(id, 0, j - 1), color)\r\n\tend)\r\nend\r\n\r\n-- Here we listen for a change on the networked property.  We handle turning the\r\n-- data back into a table so we can then apply the colors to the mesh.\r\n\r\nmesh_root.networkedPropertyChangedEvent:Connect(function(obj, prop)\r\n\tif(prop == \"data\") then\r\n\t\tlocal data = unstringify_data(mesh_root:GetCustomProperty(prop))\r\n\t\tlocal objs = get_objects(mesh_root, {})\r\n\r\n\t\tfor k, v in pairs(data) do\r\n\t\t\tfor o = 1, #objs do\r\n\t\t\t\tlocal a, j = string.find(objs[o].id, \":\")\r\n\t\t\t\tlocal id = string.sub(objs[o].id, 0, j - 1)\r\n\r\n\t\t\t\tif(id == k) then\r\n\t\t\t\t\tobjs[o]:SetColor(Color.New(v[1], v[2], v[3]))\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend)\r\n\r\nfunction get_objects(r, objs)\r\n\tlocal children = r:GetChildren()\r\n\r\n\tfor c = 1, #children do\r\n\t\tlocal child = children[c]\r\n\t\t\r\n\t\tif(not child:GetCustomProperty(\"ignore_color_picker\")) then\r\n\t\t\tif(child:IsA(\"StaticMesh\") or child:IsA(\"UIImage\") or child:IsA(\"UIText\")) then\r\n\t\t\t\ttable.insert(objs, #objs + 1, child)\r\n\t\t\telseif(child:IsA(\"Folder\") or child:IsA(\"UIPanel\")) then\r\n\t\t\t\tobjs = get_objects(child, objs)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn objs\r\nend\r\n\r\nfunction unstringify_data(str)\r\n\tlocal obj = {}\r\n\tlocal count = 1\r\n\tlocal last_key = nil\r\n\r\n\tfor s in string.gmatch(str, \"([^|]+)\") do\r\n\t\tif(s ~= \"\") then\r\n\t\t\tif(count == 1) then\r\n\t\t\t\tlast_key = s\r\n\t\t\t\tobj[s] = {}\r\n\t\t\tend\r\n\r\n\t\t\tif(count > 1) then\r\n\t\t\t\tobj[last_key][count - 1] = s\r\n\t\t\tend\r\n\r\n\t\t\tcount = count + 1\r\n\r\n\t\t\tif(count > 4) then\r\n\t\t\t\tcount = 1\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn obj\r\nend\r\n"
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 17099651507735008851
      Name: "Advanced_Color_Picker_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tThis is the main script for the Advanced Color Picker.  This runs on the client and\r\n\thandles reading the folders / groups for static meshes and builds up a UI with buttons\r\n\tthat when clicked on will show the color picker.\r\n--]]\r\n\r\n-- This is my custom API that is not currently public on CC.  See the files specific for\r\n-- that to get more information on what it does.\r\n\r\nlocal YOOTIL = require(script:GetCustomProperty(\"YOOTIL\"))\r\n\r\n-- Advanced color picker root object\r\n\r\nlocal root = script:GetCustomProperty(\"root\"):WaitForObject()\r\n\r\n-- mesh_root is an important one, I would read the README as it is explained in more detail.\r\n\r\nlocal mesh_root = root:GetCustomProperty(\"mesh_root\"):WaitForObject()\r\n\r\n-- The binding used to open the UI.\r\n\r\nlocal ui_binding = root:GetCustomProperty(\"ui_binding\")\r\n\r\n-- UI\r\n\r\nlocal ui_container = script:GetCustomProperty(\"ui_container\"):WaitForObject()\r\nlocal ui_panel = script:GetCustomProperty(\"ui_panel\"):WaitForObject()\r\nlocal ui_text = script:GetCustomProperty(\"ui_text\")\r\nlocal ui_button = script:GetCustomProperty(\"ui_button\")\r\nlocal ui_picker = script:GetCustomProperty(\"ui_picker\"):WaitForObject()\r\n\r\n-- Buttons rows / cols and spacing to auto layout the buttons.\r\n\r\nlocal per_row = root:GetCustomProperty(\"colors_per_row\")\r\nlocal spacing = root:GetCustomProperty(\"color_spacing\")\r\n\r\n-- This is the container that contains all the buttons for the colors.\r\n\r\nlocal colors = script:GetCustomProperty(\"Colors\"):WaitForObject()\r\n\r\n-- A boolean on the root object that if enabled will broadcast to the server and\r\n-- disable the player if this property is enabled (true).\r\n\r\nlocal disable_player = script:GetCustomProperty(\"disable_player\")\r\n\r\n-- This is the container for all the UI components that get dynamically created.\r\n\r\nlocal item_container = script:GetCustomProperty(\"item_container\"):WaitForObject()\r\n\r\n-- Here we store a list of objects that can be colored.\r\n\r\nlocal objects_to_be_colored = {}\r\n\r\nlocal offset = -30\r\nlocal current_mesh = nil\r\nlocal current_button = nil\r\nlocal current_text = nil\r\n\r\nlocal local_player = Game.GetLocalPlayer()\r\n\r\nlocal container_enabled = false\r\nlocal picker_enabled = false\r\n\r\nlocal in_tween = nil\r\nlocal out_tween = nil\r\n\r\nlocal picker_in_tween = nil\r\nlocal picker_out_tween = nil\r\n\r\n-- In here we handle all the tweening for the left panel and the\r\n-- color picker.  See the YOOTIL API for more info on that.\r\n\r\nfunction Tick(dt)\r\n\tif(in_tween ~= nil) then\r\n\t\tin_tween:tween(dt)\r\n\telseif(out_tween ~= nil) then\r\n\t\tout_tween:tween(dt)\r\n\tend\r\n\r\n\tif(picker_in_tween ~= nil) then\r\n\t\tpicker_in_tween:tween(dt)\r\n\telseif(picker_out_tween ~= nil) then\r\n\t\tpicker_out_tween:tween(dt)\r\n\tend\r\nend\r\n\r\n-- This is a recursive function that attempts to find all the static mesh objects that\r\n-- are under the mesh_root object.  Any object that has a custom property of \r\n-- \"ignore_color_picker\" and set to \"true\" will be ignored.  This is really handy\r\n-- if you don\'t want certain parts to be changed by the player.  See the README.\r\n\r\nfunction get_objects(r)\r\n\tlocal objs = {}\r\n\tlocal children = r:GetChildren()\r\n\r\n\tfor c = 1, #children do\r\n\t\tlocal child = children[c]\r\n\t\t\r\n\t\tif(not child:GetCustomProperty(\"ignore_color_picker\")) then\r\n\t\t\tif(child:IsA(\"StaticMesh\") or child:IsA(\"UIImage\") or child:IsA(\"UIText\")) then\r\n\t\t\t\ttable.insert(objs, #objs + 1, child)\r\n\t\t\telseif(child:IsA(\"Folder\") or child:IsA(\"UIPanel\")) then\r\n\t\t\t\ttable.insert(objs, #objs + 1, {\r\n\t\t\t\t\t\r\n\t\t\t\t\tname = child.name,\r\n\t\t\t\t\titems = get_objects(child)\r\n\t\t\t\t\r\n\t\t\t\t})\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn objs\r\nend\r\n\r\n-- This handles creating headers.  It\'s a good idea to name your\r\n-- folders / groups to something readable that makes sense.  So for example\r\n-- if you have a folder / group that with objects that make up the head of a character,\r\n-- then name that folder / group \"Head\", as this is what will show up in the UI with all\r\n-- objects under it.\r\n\r\nfunction create_header(txt)\r\n\toffset = offset + 70\r\n\r\n\tlocal header = World.SpawnAsset(ui_text, {\r\n\r\n\t\tparent = item_container\r\n\r\n\t})\r\n\r\n\theader.y = offset\r\n\theader.x = 20\r\n\r\n\theader.text = txt\r\nend\r\n\r\n-- Here we handle creating the UI items for the object that can be colored.\r\n-- Like the above function, good naming of objects is recommended.\r\n\r\nfunction create_item(item, indent)\r\n\tlocal txt = World.SpawnAsset(ui_text, {\r\n\r\n\t\tparent = item_container\r\n\r\n\t})\r\n\r\n\ttxt.y = offset + 53\r\n\r\n\tif(indent) then\r\n\t\ttxt.x = 80\r\n\telse\r\n\t\ttxt.x = 60\r\n\tend\r\n\r\n\ttxt.text = item.name\r\n\ttxt.fontSize = 19\r\n\r\n\tlocal button = World.SpawnAsset(ui_button, {\r\n\r\n\t\tparent = item_container\r\n\r\n\t})\r\n\r\n\tbutton.y = offset + 57\r\n\r\n\tif(indent) then\r\n\t\tbutton.x = 40\r\n\telse\r\n\t\tbutton.x = 20\r\n\tend\r\n\r\n\tlocal col = item:GetColor()\r\n\r\n\tcol.a = 1\r\n\r\n\tbutton:SetButtonColor(col)\r\n\tbutton.pressedEvent:Connect(function()\r\n\t\tcurrent_mesh = item\r\n\t\tcurrent_button = button\r\n\r\n\t\tif(current_text ~= nil) then\r\n\t\t\tcurrent_text:SetColor(Color.WHITE)\r\n\t\tend\r\n\r\n\t\tcurrent_text = find_closest_text(button)\r\n\r\n\t\tif(current_text ~= nil) then\r\n\t\t\tcurrent_text:SetColor(Color.YELLOW)\r\n\t\tend\r\n\r\n\t\tlocal y_pos = (UI.GetScreenSize().y / 2) - (ui_picker.height / 2)\r\n\r\n\t\tif(not picker_enabled) then\r\n\t\t\tpicker_enabled = true\r\n\t\t\tui_picker.y = -500\r\n\t\t\tui_picker.visibility = Visibility.FORCE_ON\r\n\t\t\tpicker_in_tween = YOOTIL.Tween:new(1.3, {v = -500}, {v = y_pos}, \"outElastic\")\r\n\r\n\t\t\tpicker_in_tween:on_change(function(changed) \r\n\t\t\t\tui_picker.y = changed.v\r\n\t\t\tend)\r\n\r\n\t\t\tpicker_in_tween:on_complete(function()\r\n\t\t\t\tpicker_in_tween = nil\r\n\t\t\tend)\r\n\t\telse\r\n\t\t\tui_picker.y = y_pos\r\n\t\tend\t\t\r\n\tend)\r\n\r\n\toffset = offset + 45\r\nend\r\n\r\n-- Here we grab the closest text that is related to the button being clicked.\r\n-- This is so there is feedback to the player on which object they are changing.\r\n\r\nfunction find_closest_text(button)\r\n\tlocal children = item_container:GetChildren()\r\n\r\n\tfor c = 1, #children do\r\n\t\tif(children[c] == button) then\r\n\t\t\treturn children[c - 1]\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Builds the UI with all the headers and objects.\r\n\r\nfunction build_ui_objects(objs, indent)\r\n\tobjs = objs.items or objs\r\n\r\n\tfor index = 1, #objs do\r\n\t\tif(type(objs[index]) == \"table\") then\r\n\t\t\tcreate_header(objs[index].name)\r\n\t\t\tbuild_ui_objects(objs[index], true)\r\n\t\telse\r\n\t\t\tcreate_item(objs[index], indent or false)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- If the color picker is being used for completely different objects (see examples),\r\n-- then we need to do some clean up before we switch the \"mesh_root\".\r\n\r\nfunction clean_up()\r\n\tlocal items = item_container:GetChildren()\r\n\r\n\tfor index = 1, #items do\r\n\t\titems[index]:Destroy()\r\n\tend\r\n\r\n\tobjects_to_be_colored = {}\r\n\tcurrent_button = nil\r\n\tcurrent_mesh = nil\r\n\tcurrent_text = nil\r\n\toffset = -30\r\nend\r\n\r\n-- Entry point to building the UI for the all the objects.\r\n-- Here we also bind the events for the color picker buttons.\r\n\r\nfunction build_objs_ui()\r\n\tif(mesh_root == nil) then\r\n\t\tprint(\"No mesh root for Advanced Color Picker.  Make sure to set the \\\"mesh_root\\\" property.\")\r\n\t\treturn\r\n\tend\r\n\r\n\tobjects_to_be_colored = get_objects(mesh_root)\r\n\tbuild_ui_objects(objects_to_be_colored)\r\n\t\r\n\tlocal y_offset = spacing\r\n\tlocal x_offset = spacing\r\n\r\n\tlocal counter = 0\r\n\tlocal rows = 1\r\n\tlocal cols = per_row\r\n\r\n\tfor i = 1, #colors:GetChildren() do\r\n\t\tlocal color = colors:GetChildren()[i]\r\n\r\n\t\tif(counter % per_row == 0) then\r\n\t\t\tx_offset = spacing\r\n\r\n\t\t\tif(counter > 0) then\r\n\t\t\t\ty_offset = y_offset + color.height + spacing\r\n\t\t\t\trows = rows + 1\r\n\t\t\tend\r\n\t\telseif(i > 1) then\r\n\t\t\tx_offset = x_offset + color.width + spacing\r\n\t\tend\r\n\r\n\t\tcounter = counter + 1\r\n\t\t\r\n\t\tcolor.x = x_offset\r\n\t\tcolor.y = y_offset\r\n\r\n\t\tcolor.pressedEvent:Connect(function()\r\n\t\t\tif(current_mesh ~= nil) then\r\n\t\t\t\tcurrent_mesh:SetColor(color:GetButtonColor())\r\n\t\t\t\tcurrent_button:SetButtonColor(color:GetButtonColor())\r\n\t\t\t\tEvents.Broadcast(\"on_color_picker_object_changed\", current_mesh.id, color:GetButtonColor(), current_mesh)\r\n\t\t\tend\r\n\t\tend)\r\n\tend\r\n\r\n\t-- Setup height and width of the picker\r\n\r\n\tui_picker.width = ((colors:GetChildren()[1].width + spacing) * per_row) + spacing\r\n\tui_picker.height = ((colors:GetChildren()[1].height + spacing) * rows) + spacing\r\nend\r\n\r\n-- Here we handle binding the pressed event for the player so they can open\r\n-- the UI.  This is changeable in the \"Advanced Color Picker\" root object.\r\n-- We also create the tween objects and set the handles for the events.\r\n\r\nlocal_player.bindingPressedEvent:Connect(function(player, binding)\r\n\tif(binding == ui_binding) then\r\n\t\tif(in_tween ~= nil or out_tween ~= nil) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tif(container_enabled) then\r\n\t\t\tUI.SetCursorVisible(false)\r\n\t\t\tUI.SetCanCursorInteractWithUI(false)\r\n\t\t\t\r\n\t\t\tcontainer_enabled = false\r\n\t\t\t\r\n\t\t\tout_tween = YOOTIL.Tween:new(.7, {v = 100}, {v = -400}, \"inQuart\")\r\n\t\t\tout_tween:on_change(function(changed) \r\n\t\t\t\tui_panel.x = changed.v\r\n\t\t\tend)\r\n\r\n\t\t\tout_tween:on_complete(function()\r\n\t\t\t\tout_tween = nil\r\n\t\t\t\tui_container.visibility = Visibility.FORCE_OFF\r\n\t\t\tend)\r\n\r\n\t\t\tpicker_out_tween = YOOTIL.Tween:new(.7, {v = ui_picker.y}, {v = -500}, \"inOutBack\")\r\n\r\n\t\t\tpicker_out_tween:on_change(function(changed) \r\n\t\t\t\tui_picker.y = changed.v\r\n\t\t\tend)\r\n\r\n\t\t\tpicker_out_tween:on_complete(function()\r\n\t\t\t\tpicker_out_tween = nil\r\n\t\t\t\tui_picker.visibility = Visibility.FORCE_OFF\r\n\t\t\t\tpicker_enabled = false\r\n\t\t\tend)\r\n\r\n\t\t\tif(disable_player) then\r\n\t\t\t\tEvents.BroadcastToServer(\"color_picker_enable_player\")\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tUI.SetCursorVisible(true)\r\n\t\t\tUI.SetCanCursorInteractWithUI(true)\r\n\t\t\tui_container.visibility = Visibility.FORCE_ON\r\n\r\n\t\t\tin_tween = YOOTIL.Tween:new(.7, {v = -400}, {v = 100}, \"outQuart\")\r\n\t\t\tin_tween:on_change(function(changed) \r\n\t\t\t\tui_panel.x = changed.v\r\n\t\t\tend)\r\n\r\n\t\t\tin_tween:on_complete(function()\r\n\t\t\t\tin_tween = nil\r\n\t\t\tend)\r\n\r\n\t\t\tif(disable_player) then\r\n\t\t\t\tEvents.BroadcastToServer(\"color_picker_disable_player\")\r\n\t\t\tend\r\n\r\n\t\t\tcontainer_enabled = true\r\n\t\tend\r\n\tend\r\nend)\r\n\r\n-- This is what should be used from outside.  If you want to change the mesh_root,\r\n-- then call this and pass in the mesh.  See the example for mesh switching.\r\n\r\nfunction set_mesh_root(mesh)\r\n\tclean_up()\r\n\tmesh_root = mesh:WaitForObject()\r\n\tbuild_objs_ui()\r\nend\r\n\r\n-- Used to control the property for enabling / disabling a player.\r\n-- See examples and README.\r\n\r\nfunction set_disable_player(val)\r\n\tdisable_player = val\r\nend\r\n\r\n-- If a mesh_root is already set, then we build the UI off the bat, that way when\r\n-- the player opens the UI everything is there waiting to be used.\r\n\r\nif(mesh_root ~= nil) then\r\n\tbuild_objs_ui()\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
          Overrides {
            Name: "cs:YOOTIL:tooltip"
            String: "A custom API that handles Tweens along with other things."
          }
        }
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
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
      DirectlyPublished: true
    }
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
      DirectlyPublished: true
    }
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "This is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\nPlease read the README files for the Advanced Color Picker, and the examples.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16175392625785414916
      Name: "Sync_Colors_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local mesh_root = script:GetCustomProperty(\"mesh_root\"):WaitForObject()\r\n\r\nEvents.Connect(\"on_color_picker_sync\", function(mesh_ref, color)\r\n\tmesh_root:SetNetworkedCustomProperty(\"mesh_ref\", mesh_ref)\r\n\tmesh_root:SetNetworkedCustomProperty(\"mesh_color\", color)\r\nend)"
      }
    }
    Assets {
      Id: 8744021045703682462
      Name: "Sync_Colors_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Reference to the Mesh Root object so we can set the read the properties later on.\r\n\r\nlocal mesh_root = script:GetCustomProperty(\"mesh_root\"):WaitForObject()\r\n\r\n-- Broadcasted from the Color Picker script.  We then broadcast to the server.\r\n\r\nEvents.Connect(\"on_color_picker_object_changed\", function(mesh_id, color, mesh)\r\n\tEvents.BroadcastToServer(\"on_color_picker_sync\", mesh:GetReference(), color)\r\nend)\r\n\r\n-- Look for property changes, if it matches the \"mesh_color\" property, we then change the color.\r\n\r\nmesh_root.networkedPropertyChangedEvent:Connect(function(obj, prop)\r\n\tif(prop == \"mesh_color\") then\r\n\t\tmesh_root:GetCustomProperty(\"mesh_ref\"):GetObject():SetColor(mesh_root:GetCustomProperty(\"mesh_color\"))\r\n\tend\r\nend)"
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
    Assets {
      Id: 14988937825075743259
      Name: "Advanced Color Picker"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7337351309074699246
          Objects {
            Id: 7337351309074699246
            Name: "Advanced Color Picker"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2380288725622510830
            UnregisteredParameters {
              Overrides {
                Name: "cs:mesh_root"
                ObjectReference {
                }
              }
              Overrides {
                Name: "cs:ui_binding"
                String: "ability_extra_29"
              }
              Overrides {
                Name: "cs:disable_player"
                Bool: true
              }
              Overrides {
                Name: "cs:colors_per_row"
                Int: 6
              }
              Overrides {
                Name: "cs:color_spacing"
                Int: 10
              }
              Overrides {
                Name: "cs:mesh_root:tooltip"
                String: "The root of the meshes that will be used for the color picker."
              }
              Overrides {
                Name: "cs:ui_binding:tooltip"
                String: "The binding used to open up the UI.  Default is \"p\"."
              }
              Overrides {
                Name: "cs:disable_player:tooltip"
                String: "Enable if you want the player to be disabled when the color picker UI is open."
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
              FilePartitionName: "Advanced Color Picker"
            }
          }
          Objects {
            Id: 2380288725622510830
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
            ParentId: 7337351309074699246
            ChildIds: 3583819174320997887
            ChildIds: 17353698518102398173
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
            Id: 3583819174320997887
            Name: "Advanced_Color_Picker_Client"
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
            ParentId: 2380288725622510830
            UnregisteredParameters {
              Overrides {
                Name: "cs:root"
                ObjectReference {
                  SubObjectId: 7337351309074699246
                }
              }
              Overrides {
                Name: "cs:YOOTIL"
                AssetReference {
                  Id: 16622261663679835299
                }
              }
              Overrides {
                Name: "cs:ui_container"
                ObjectReference {
                  SubObjectId: 17353698518102398173
                }
              }
              Overrides {
                Name: "cs:ui_panel"
                ObjectReference {
                  SubObjectId: 749595715692175646
                }
              }
              Overrides {
                Name: "cs:ui_text"
                AssetReference {
                  Id: 1977284935674153856
                }
              }
              Overrides {
                Name: "cs:ui_button"
                AssetReference {
                  Id: 15781097117819578357
                }
              }
              Overrides {
                Name: "cs:ui_picker"
                ObjectReference {
                  SubObjectId: 9386627675121451119
                }
              }
              Overrides {
                Name: "cs:Colors"
                ObjectReference {
                  SubObjectId: 16778221023262147123
                }
              }
              Overrides {
                Name: "cs:item_container"
                ObjectReference {
                  SubObjectId: 13234212073826019092
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
                Id: 17099651507735008851
              }
            }
          }
          Objects {
            Id: 17353698518102398173
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
            ParentId: 2380288725622510830
            ChildIds: 749595715692175646
            ChildIds: 9386627675121451119
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
            Id: 749595715692175646
            Name: "UI Panel"
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
            ParentId: 17353698518102398173
            ChildIds: 5749681867394195482
            ChildIds: 13234212073826019092
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 450
              Height: -100
              UIX: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5749681867394195482
            Name: "UI Image"
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
            ParentId: 749595715692175646
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
                  G: 0.0103175202
                  B: 0.0500001907
                  A: 0.8
                }
                TeamSettings {
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
          Objects {
            Id: 13234212073826019092
            Name: "UI Scroll Panel"
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
            ParentId: 749595715692175646
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 500
              Height: 500
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
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
            Id: 9386627675121451119
            Name: "Picker"
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
            ParentId: 17353698518102398173
            ChildIds: 17172481771962670914
            ChildIds: 16778221023262147123
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            Control {
              Width: 370
              Height: 370
              UIX: 560
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
            Id: 17172481771962670914
            Name: "Bg"
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
            ParentId: 9386627675121451119
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 364
              Height: 364
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
                  G: 0.0103175202
                  B: 0.0500001907
                  A: 0.8
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
          }
          Objects {
            Id: 16778221023262147123
            Name: "Colors"
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
            ParentId: 9386627675121451119
            ChildIds: 2981386534438223129
            ChildIds: 1126825084366425905
            ChildIds: 17863718789176626096
            ChildIds: 12945423725319473473
            ChildIds: 2115272186266652224
            ChildIds: 8885619023789417379
            ChildIds: 17791437702453176339
            ChildIds: 11723312763680481079
            ChildIds: 8071975279788437723
            ChildIds: 8915284555536539686
            ChildIds: 6629935595448278536
            ChildIds: 1439444849001422652
            ChildIds: 15244510915546419974
            ChildIds: 5826639296022941654
            ChildIds: 3844599831756700241
            ChildIds: 12360534634716223946
            ChildIds: 10412875360879718016
            ChildIds: 15636792876048674784
            ChildIds: 11793731046465711023
            ChildIds: 3133857179515572862
            ChildIds: 12316685154286266031
            ChildIds: 16685071742649519842
            ChildIds: 17811383109537135228
            ChildIds: 8892993441513246498
            ChildIds: 10281908666433386774
            ChildIds: 387352308761842134
            ChildIds: 3240634127940906577
            ChildIds: 4610431982203624137
            ChildIds: 13736152449991133561
            ChildIds: 15198648165489650658
            ChildIds: 13810898781330925654
            ChildIds: 5066281759143120528
            ChildIds: 17250523630832034749
            ChildIds: 17181939059337778271
            ChildIds: 15816764830990065031
            ChildIds: 3930761677991835612
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Colors"
            }
          }
          Objects {
            Id: 2981386534438223129
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                ButtonColor {
                  R: 1
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
          Objects {
            Id: 1126825084366425905
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
          Objects {
            Id: 17863718789176626096
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
          Objects {
            Id: 12945423725319473473
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 1
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
          Objects {
            Id: 2115272186266652224
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.999999106
                  G: 0.090000093
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
          Objects {
            Id: 8885619023789417379
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
          Objects {
            Id: 17791437702453176339
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                ButtonColor {
                  G: 0.517397
                  B: 0.562000155
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
          Objects {
            Id: 11723312763680481079
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.370000124
                  G: 0.111587308
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
          Objects {
            Id: 8071975279788437723
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.0340001
                  G: 1
                  B: 0.785332799
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
          Objects {
            Id: 8915284555536539686
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.813840568
                  B: 0.986000061
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
          Objects {
            Id: 6629935595448278536
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.184374973
                  G: 0.184374973
                  B: 0.184374973
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
          Objects {
            Id: 1439444849001422652
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.768476188
                  B: 0.626000047
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
          Objects {
            Id: 15244510915546419974
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                ButtonColor {
                  R: 0.282
                  G: 1.34468081e-07
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
          Objects {
            Id: 5826639296022941654
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.122000039
                  B: 0.122000039
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
          Objects {
            Id: 3844599831756700241
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.424984157
                  B: 0.386000037
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
          Objects {
            Id: 12360534634716223946
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.238095403
                  G: 0.250000119
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
          Objects {
            Id: 10412875360879718016
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.482000113
                  B: 0.298381269
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
          Objects {
            Id: 15636792876048674784
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.0552083664
                  G: 0.0552083664
                  B: 0.0552083664
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
          Objects {
            Id: 11793731046465711023
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                ButtonColor {
                  R: 0.0325000472
                  G: 0.120714419
                  B: 0.650000036
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
          Objects {
            Id: 3133857179515572862
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.124603271
                  G: 0.31400013
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
          Objects {
            Id: 12316685154286266031
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.453332961
                  G: 0.426
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
          Objects {
            Id: 16685071742649519842
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.242000103
                  B: 0.0921904519
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
          Objects {
            Id: 17811383109537135228
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.898476124
                  G: 0.754
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
          Objects {
            Id: 8892993441513246498
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.221875027
                  G: 0.221875027
                  B: 0.221875027
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
          Objects {
            Id: 10281908666433386774
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                ButtonColor {
                  R: 1
                  G: 0.708571315
                  B: 0.0820000172
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
          Objects {
            Id: 387352308761842134
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.12342862
                  B: 0.162000179
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
          Objects {
            Id: 3240634127940906577
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.991269827
                  B: 0.450000048
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
          Objects {
            Id: 4610431982203624137
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.258000016
                  B: 0.249809504
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
          Objects {
            Id: 13736152449991133561
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.209374905
                  G: 0.000418756885
                  B: 0.0402200818
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
          Objects {
            Id: 15198648165489650658
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.322000146
                  G: 1.53541635e-07
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
          Objects {
            Id: 13810898781330925654
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.346000075
                  G: 0.418666899
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
          Objects {
            Id: 5066281759143120528
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.218000412
                  B: 0.218000054
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
          Objects {
            Id: 17250523630832034749
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.090000093
                  B: 0.090000093
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
          Objects {
            Id: 17181939059337778271
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  G: 0.108730286
                  B: 0.274000049
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
          Objects {
            Id: 15816764830990065031
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
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
                  R: 0.602000117
                  G: 0.525555611
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
          Objects {
            Id: 3930761677991835612
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
            ParentId: 16778221023262147123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                ButtonColor {
                  G: 0.202000141
                  B: 0.0384762138
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
      DirectlyPublished: true
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "5d85377bcad3499d846f75dbb6ddf3f1"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
    Version: "1.2.0"
    Description: "https://popthosepringles.github.io/Core-Advanced-Color-Picker-Docs/\r\n\r\nThis is a more advanced color picker compared to my simple one I released.  This will handle finding meshes in a folder that is passed to the picker and automatically build the UI for it, as well as allow for easy control over the colors and how many are in the picker without you having to manually position them.\r\n\r\nIt contains 5 examples of how to use it.  Each example will teach you something about this component.\r\n\r\nExample 5 shows you one way you can handle saving colors, so it\'s a good place to start if you are wondering how to add something like that do your own game to allow players to customise the colors of something (i.e their outfit).\r\n\r\n1.0.4\r\n  - Added client syncing example 6\r\n\r\n1.0.3\r\n - Documentation move to the web.\r\n - Fixed up some spacing issues.\r\n - Reworked the calc code for width and height.\r\n - UI no longer shows unless example 5 is active.\r\n\r\n1.0.2\r\n  - Made all examples visible by default, I can see this was confusing to those not reading the READ ME.\r\n  - Added some thoughts about persistent saving.\r\n\r\n1.0.1\r\n  - Removed check for \"Group\" type, this doesn\'t exist, they are all \"Folder\" types.\r\n  - Removed unused script.\r\n  - Documentation cleanup"
  }
  SerializationVersion: 73
}
IncludesAllDependencies: true
