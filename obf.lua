local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua"))();local v1=false;local v2=false;local v3=1290 -(388 + 886) ;local v4=50;local v5;local v6=false;local v7=false;local v8;local v9=Vector3.new( -(103.5 -24),216,26 + 147 );local v10=nil;local v11=false;local v12=nil;local v13=false;local v14=nil;local v15=5;local v16=5;local v17=563 -(306 + 254) ;local v18=nil;local function v19() local v33=0;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;local v42;local v43;local v44;local v45;local v46;while true do if (v33==(1 + 4)) then local v89=0;while true do if (v89==1) then function v43(v123,v124) local v125=0 -0 ;local v126;while true do if (v125==(1470 -(899 + 568))) then v126.CanCollide=true;v126.Parent=workspace;break;end if (v125==1) then v126.Size=v123;v126.Position=v124;v125=2 + 0 ;end if (v125==(4 -2)) then v126.Material=Enum.Material.SmoothPlastic;v126.BrickColor=BrickColor.White();v125=606 -(268 + 335) ;end if (v125==(290 -(60 + 230))) then v126=Instance.new("Part");v126.Anchored=true;v125=1;end end end v33=6;break;end if (v89==0) then v42=572.55 -(426 + 146) ;v43=nil;v89=1 + 0 ;end end end if (v33==(1457 -(282 + 1174))) then v37=Vector3.new(math.abs(v35.X-v34.X ),1,math.abs(v35.Z-v34.Z ));v38=Instance.new("Part");v38.Anchored=true;v33=813 -(569 + 242) ;end if (v33==3) then v38.BrickColor=BrickColor.Black();v38.Name="HelipadPlatform";v38.Parent=workspace;v33=11 -7 ;end if (v33==(1 + 5)) then local v94=1024 -(706 + 318) ;while true do if ((1252 -(721 + 530))==v94) then v43(Vector3.new(v39,0.3,v41),Vector3.new(v44 + (v40/2) ,v45,v46));v33=7;break;end if (v94==0) then v44,v45,v46=v36.X,v36.Y + v42 ,v36.Z;v43(Vector3.new(v39,0.3,v41),Vector3.new(v44-(v40/2) ,v45,v46));v94=1272 -(945 + 326) ;end end end if (v33==(9 -5)) then local v95=0 + 0 ;while true do if (v95==(701 -(271 + 429))) then v41=v37.Z * 0.9 ;v33=5 + 0 ;break;end if (0==v95) then v39=v37.X * (1500.1 -(1408 + 92)) ;v40=v37.X * (1086.8 -(461 + 625)) ;v95=1289 -(993 + 295) ;end end end if (v33==2) then local v96=0;while true do if (v96==(1 + 0)) then v38.Material=Enum.Material.SmoothPlastic;v33=1174 -(418 + 753) ;break;end if (v96==(0 + 0)) then v38.Size=v37;v38.Position=v36;v96=1;end end end if (v33==(0 + 0)) then v34=Vector3.new( -(31 + 74),213,51 + 149 );v35=Vector3.new( -(583 -(406 + 123)),1982 -(1749 + 20) ,146);v36=(v34 + v35)/(1 + 1) ;v33=1;end if (v33==(1329 -(1249 + 73))) then v43(Vector3.new(v40,0.3 + 0 ,v39),Vector3.new(v44,v45,v46));break;end end end v19();local function v20() local v47=0;while true do if (v47==0) then if v12 then v12:Disconnect();end v12=game:GetService("RunService").RenderStepped:Connect(function() local v98=1145 -(466 + 679) ;local v99;while true do if (v98==0) then v99=game:GetService("Workspace").CurrentCamera;if v99 then local v135=0 -0 ;local v136;while true do if (v135==(0 -0)) then v136=0;while true do if (v136==(1900 -(106 + 1794))) then v99.CameraType=Enum.CameraType.Custom;v99.CFrame=CFrame.new(v99.CFrame.Position);v136=1 + 0 ;end if (v136==(1 + 0)) then v99.CameraSubject=game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid");break;end end break;end end end break;end end end);break;end end end local function v21() if v12 then local v81=0;while true do if (v81==(0 -0)) then v12:Disconnect();v12=nil;break;end end end end local function v22(v48,v49) local v50=game.Players.LocalPlayer;if (v50 and v50.Character) then local v82=0;local v83;local v84;local v85;while true do if ((0 -0)==v82) then v83=114 -(4 + 110) ;v84=nil;v82=585 -(57 + 527) ;end if (v82==(1428 -(41 + 1386))) then v85=nil;while true do if (1==v83) then if v84 then if v49 then local v151=0;local v152;while true do if (v151==(103 -(17 + 86))) then v152=0;while true do if (v152==1) then v85.Sit=true;break;end if (v152==(0 + 0)) then v84.CFrame=CFrame.new(v48);v85.PlatformStand=true;v152=1;end end break;end end else local v153=0;local v154;while true do if (v153==(0 -0)) then v154=0 -0 ;while true do if ((166 -(122 + 44))==v154) then v84.CFrame=CFrame.new(v48);v85.PlatformStand=false;v154=1 -0 ;end if (v154==(3 -2)) then v85.Sit=false;break;end end break;end end end end break;end if (v83==(0 + 0)) then local v133=0;while true do if (v133==(1 + 0)) then v83=1 -0 ;break;end if (0==v133) then v84=v50.Character:FindFirstChild("HumanoidRootPart");v85=v50.Character:FindFirstChildOfClass("Humanoid");v133=1;end end end end break;end end end end local function v23() local v51=65 -(30 + 35) ;while true do if (v51==(0 + 0)) then if v5 then v5:Disconnect();end v5=game:GetService("RunService").Heartbeat:Connect(function() local v100=0;local v101;while true do if (v100==(1257 -(1043 + 214))) then v101=game.Players.LocalPlayer;if (v101 and v101.Character) then local v137=0 -0 ;local v138;local v139;while true do if (v137==0) then v138=v101.Character:FindFirstChildOfClass("Humanoid");v139=v101.Character:FindFirstChild("HumanoidRootPart");v137=1213 -(323 + 889) ;end if (v137==(2 -1)) then if (v138 and v139) then local v155=580 -(361 + 219) ;while true do if (v155==0) then if v1 then local v173=320 -(53 + 267) ;local v174;while true do if (v173==0) then v174=v138.MoveDirection;if (v174.Magnitude>(0 + 0)) then v139.Velocity=Vector3.new(v174.X * v3 ,v139.Velocity.Y,v174.Z * v3 );end break;end end end v138.JumpPower=(v2 and v4) or (463 -(15 + 398)) ;break;end end end break;end end end break;end end end);break;end end end local function v24() local v52=982 -(18 + 964) ;while true do if (v52==(0 -0)) then if v18 then v18:Disconnect();end v18=game:GetService("RunService").Heartbeat:Connect(function() local v102=0 + 0 ;local v103;local v104;local v105;local v106;local v107;while true do if (v102==(1 + 0)) then if ( not v103 or  not v103.Character) then return;end v104=v103.Character:FindFirstChild("HumanoidRootPart");v102=852 -(20 + 830) ;end if (v102==0) then if ( not v13 or  not v14 or  not v14.Character) then local v140=0 + 0 ;while true do if (v140==(126 -(116 + 10))) then if v18 then local v156=0;while true do if (v156==0) then v18:Disconnect();v18=nil;break;end end end return;end end end v103=game.Players.LocalPlayer;v102=1 + 0 ;end if (v102==4) then v107=Vector3.new(math.sin(v106) * v16 ,v17,math.cos(v106) * v16 );v104.CFrame=CFrame.new(v105.Position + v107 ,v105.Position);break;end if (3==v102) then if  not v105 then return;end v106=tick() * v15 ;v102=742 -(542 + 196) ;end if (v102==(3 -1)) then if  not v104 then return;end v105=v14.Character:FindFirstChild("HumanoidRootPart");v102=1 + 2 ;end end end);break;end end end local function v25() local v53=workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("Resources") and workspace.Map.Resources:FindFirstChild("Coal Node") ;if  not v53 then return nil;end local v54=game.Players.LocalPlayer;if ( not v54 or  not v54.Character) then return nil;end local v55=v54.Character:FindFirstChild("HumanoidRootPart");if  not v55 then return nil;end local v56,v57=nil,math.huge;for v79,v80 in pairs(v53:GetDescendants()) do if (v80:IsA("BasePart") and v80.Parent) then local v97=(v55.Position-v80.Position).Magnitude;if (v97<v57) then local v112=0 + 0 ;while true do if (v112==(0 + 0)) then v57=v97;v56=v80;break;end end end end end return v56;end local function v26(v58) if ( not v58 or  not v58.Parent) then return false;end local v59=game:GetService("ReplicatedStorage"):FindFirstChild("MineEvent");if v59 then local v86=0 -0 ;while true do if (v86==(0 -0)) then v59:FireServer(v58);return true;end end else local v87=0;local v88;while true do if (v87==(1551 -(1126 + 425))) then v88=game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool");if v88 then local v131=405 -(118 + 287) ;while true do if (v131==0) then local v149=0 -0 ;while true do if (v149==0) then for v157=1122 -(118 + 1003) ,2 do local v158=0;while true do if ((0 -0)==v158) then v88:Activate();task.wait(377.15 -(142 + 235) );break;end end end return true;end end end end end break;end end end return false;end local function v27() local v60=0 -0 ;while true do if (v60==(1 + 0)) then v8=game:GetService("RunService").Heartbeat:Connect(function() if  not v6 then local v119=977 -(553 + 424) ;local v120;while true do if ((0 -0)==v119) then v120=0 + 0 ;while true do local v150=0 + 0 ;while true do if (v150==(1 + 0)) then if (v120==(1 + 1)) then return;end break;end if (v150==(0 + 0)) then if ((2 -1)==v120) then v11=false;v22(v9);v120=2;end if (0==v120) then v21();v10=nil;v120=2 -1 ;end v150=2 -1 ;end end end break;end end end local v108=game.Players.LocalPlayer;if  not (v108 and v108.Character) then return;end local v109=v108.Character:FindFirstChild("HumanoidRootPart");if  not v109 then return;end if  not v11 then local v121=0 + 0 ;local v122;while true do if (v121==0) then v122=0 -0 ;while true do if (v122==(753 -(239 + 514))) then v10=v25();if v10 then local v159=0 + 0 ;local v160;while true do if ((1329 -(797 + 532))==v159) then v160=v10.Position;v22(v160,true);v159=1;end if (v159==(1 + 0)) then v11=true;break;end end else v22(v9);end break;end end break;end end elseif (v10 and v10.Parent) then if  not v26(v10) then v11=false;end else local v134=0 + 0 ;while true do if (v134==(0 -0)) then v11=false;v10=nil;break;end end end end);break;end if (v60==(1202 -(373 + 829))) then if v8 then v8:Disconnect();end v20();v60=732 -(476 + 255) ;end end end local v28=v0:CreateWindow({Name="Comet Hub Premium",LoadingTitle="Comet Hub Premium",LoadingSubtitle="by hwdps",ConfigurationSaving={Enabled=false,FolderName=nil,FileName="CometHubPremium"},Discord={Enabled=true,Invite="m6ZBzjmwbb",RememberJoins=false},KeySystem=true,KeySettings={Title="CometHub Premium",Subtitle="Key System",Note="See info on console after click button",FileName="Key",SaveKey=true,GrabKeyFromSite=true,Actions={[1]={Text="Click here to send info on console <--",OnPress=function() print("join here for key: discord.gg/comethub");end}},Key={"https://pastebin.com/raw/td9XYap0"}}});local v29=v28:CreateTab("Farming",4483363588 -(369 + 761) );v29:CreateToggle({Name="Auto Rebirth",CurrentValue=false,Flag="AutoRebirthToggle",Callback=function(v61) v7=v61;end});v29:CreateSection("Basic Auto Farms",false);v29:CreateToggle({Name="Auto Farm Coal",CurrentValue=false,Flag="AutoFarmToggle",Callback=function(v62) local v63=0;local v64;while true do if (v63==(0 + 0)) then v64=0 -0 ;while true do if (v64==(0 -0)) then v6=v62;if v62 then v27();else if v8 then v8:Disconnect();end v21();v22(v9);end break;end end break;end end end});local v30=v28:CreateTab("Combat",4483362696 -(64 + 174) );v30:CreateInput({Name="Wpisz nazwę gracza",PlaceholderText="np. Player123",RemoveTextAfterFocusLost=false,Flag="OrbitPlayerTextbox",Callback=function(v65) local v66=0 + 0 ;local v67;while true do if (v66==(0 -0)) then v67=false;for v110,v111 in pairs(game.Players:GetPlayers()) do if (v111.Name==v65) then v14=v111;v67=true;break;end end v66=337 -(144 + 192) ;end if (v66==(217 -(42 + 174))) then if  not v67 then warn("Gracz o nazwie '"   .. v65   .. "' nie został znaleziony." );end break;end end end});v30:CreateSlider({Name="Orbit Speed",Range={1 + 0 ,20},Increment=1,Suffix="speed",CurrentValue=1509 -(363 + 1141) ,Flag="OrbitSpeedSlider",Callback=function(v68) v15=v68;end});v30:CreateToggle({Name="Orbit Toggle",CurrentValue=false,Flag="OrbitToggle",Callback=function(v69) local v70=1580 -(1183 + 397) ;while true do if (v70==0) then v13=v69;if (v69 and v14) then v24();elseif v18 then local v132=0 -0 ;while true do if (v132==(0 + 0)) then v18:Disconnect();v18=nil;break;end end end break;end end end});v30:CreateSection("Combat Options",false);local v31=v28:CreateTab("Visuals",4483362805 -(342 + 5) );v31:CreateSection("Visual Options",false);local v32=v28:CreateTab("Misc.",6621991961 -2138629503 );v32:CreateSection("Movement",true);v32:CreateSlider({Name="Player Speed",Range={34 -18 ,1861 -(1477 + 184) },Increment=1,Suffix="studs",CurrentValue=21 -5 ,Flag="SpeedSlider",Callback=function(v71) local v72=0 + 0 ;local v73;while true do if (v72==(856 -(564 + 292))) then v73=0 -0 ;while true do if ((0 -0)==v73) then v3=v71;if v1 then v23();end break;end end break;end end end});v32:CreateSlider({Name="Jump Power",Range={39 + 11 ,626 -(41 + 435) },Increment=1,Suffix="studs",CurrentValue=50,Flag="JumpSlider",Callback=function(v74) local v75=0;while true do if (v75==0) then v4=v74;if v2 then v23();end break;end end end});v32:CreateToggle({Name="Toggle Speed",CurrentValue=false,Flag="SpeedToggle",Callback=function(v76) local v77=1001 -(938 + 63) ;while true do if (v77==(0 + 0)) then v1=v76;v23();break;end end end});v32:CreateToggle({Name="Toggle Jump Power",CurrentValue=false,Flag="JumpToggle",Callback=function(v78) v2=v78;v23();end});v32:CreateSection("Other",false);v32:CreateButton({Name="INF YIELD",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();end});
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--
