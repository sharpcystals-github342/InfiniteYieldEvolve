print("\091\066\111\111\116\115\116\114\097\112\112\101\114 \115\116\097\114\116\093")local A=0 local Q=1 function round(A)if A>=0 then return math.floor(A+.5)else return math.ceil(A-.5)end end local p=32458371 local o=game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\104\097\114\112\099\121\115\116\097\108\115-\103\105\116\104\117\098\051\052\050\047\073\110\102\105\110\105\116\101\089\105\101\108\100\069\118\111\108\118\101\047\109\097\105\110\047\118\101\114\105\102\121")randomNess={}function randomNess.bit_xor(A,Q)local p=0 local o=1 for S=1,32,1 do if A%2~=Q%2 then p=p+o end A=math.floor(A/2)Q=math.floor(Q/2)o=o*2 end return p end function randomNess.bit_lshift(A,Q)return A*2^Q end function randomNess.bit_rshift(A,Q)return math.floor(A/2^Q)end local S=os.time()function randomNess.initSeed(A)S=A end function randomNess.random(A,Q,p)local o=S o=randomNess.bit_xor(o,randomNess.bit_lshift(o,13))o=randomNess.bit_xor(o,randomNess.bit_rshift(o,17))o=randomNess.bit_xor(o,randomNess.bit_lshift(o,5))S=o local i=Q-A local C=o/4294967295 local j=A+C*i if p then return round(j)end return j end local function i(A,Q)local p=0 local o=1 while A>0 or Q>0 do local S=A%2 local i=Q%2 if S~=i then p=p+o end A=math.floor(A/2)Q=math.floor(Q/2)o=o*2 end return p end local function C(A)return A:gsub("\046",function(A)return string.format("\037\048\050\120",string.byte(A))end)end local function j(A)return A:gsub("\046\046",function(A)return string.char(tonumber(A,16))end)end local function T(p,o)randomNess.initSeed(o)local S={}for A=1,#p,1 do S[A]=string.format("\037\120",randomNess.random(0,15,true))end S=table.concat(S)local C={}Q=#p for Q=1,#p,1 do local o=tonumber(p:sub(Q,Q),16)local j=tonumber(S:sub(Q,Q),16)if o==nil or j==nil then C[Q]=""else C[Q]=string.format("\037\120",i(o,j))end A=A+1 task.wait(0)end C=table.concat(C)return j(C)end local m=game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")local s=Instance.new("\083\099\114\101\101\110\071\117\105")local e=Instance.new("\070\114\097\109\101")local f=Instance.new("\085\073\067\111\114\110\101\114")local K=Instance.new("\085\073\080\097\100\100\105\110\103")local E=Instance.new("\073\109\097\103\101\076\097\098\101\108")local V=Instance.new("\070\114\097\109\101")local X=Instance.new("\084\101\120\116\076\097\098\101\108")local v=Instance.new("\085\073\080\097\100\100\105\110\103")s.Name="\066\111\111\116\083\116\114\097\112\112\101\114\095\091\073\089-\069\068\093"s.Parent=game:GetService("\067\111\114\101\071\117\105")s.ZIndexBehavior=Enum.ZIndexBehavior.Sibling e.Name="\077\097\105\110\070\114\097\109\101"e.Parent=s e.BackgroundColor3=Color3.fromRGB(53,50,48)e.BorderColor3=Color3.fromRGB(0,0,0)e.BorderSizePixel=0 e.Position=UDim2.new(1,0,0,0)e.Size=UDim2.new(0,300,0,300)f.Name="\085\073\067\111\114\110\101\114\095\077\097\105\110\070\114\097\109\101"f.Parent=e K.Name="\080\097\100\100\105\110\103\095\077\097\105\110\070\114\097\109\101"K.Parent=e K.PaddingBottom=UDim.new(0,5)K.PaddingLeft=UDim.new(0,5)K.PaddingRight=UDim.new(0,5)K.PaddingTop=UDim.new(0,5)E.Name="\073\089\076\079\071\079"E.Parent=e E.BackgroundColor3=Color3.fromRGB(255,255,255)E.BackgroundTransparency=1.0 E.BorderColor3=Color3.fromRGB(0,0,0)E.BorderSizePixel=0 E.Size=UDim2.new(1,0,1,0)E.Image="\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\053\050\053\052\051\056\055\051"E.ScaleType=Enum.ScaleType.Fit V.Name="\084\101\120\116\070\114\097\109\101"V.Parent=e V.BackgroundColor3=Color3.fromRGB(255,255,255)V.BackgroundTransparency=1.0 V.BorderColor3=Color3.fromRGB(0,0,0)V.BorderSizePixel=0 V.Size=UDim2.new(1,0,0,50)X.Name="\069\118\111\108\118\101\069\100\105\116\105\111\110\076\097\098\101\108"X.Parent=V X.BackgroundColor3=Color3.fromRGB(255,255,255)X.BackgroundTransparency=1.0 X.BorderColor3=Color3.fromRGB(0,0,0)X.BorderSizePixel=0 X.Position=UDim2.new(0,0,0,200)X.Size=UDim2.new(1,0,1,0)X.Font=Enum.Font.Roboto X.Text="\091\069\118\111\108\118\101 \069\100\105\116\105\111\110\093"X.TextColor3=Color3.fromRGB(255,255,255)X.TextScaled=true X.TextSize=14.0 X.TextWrapped=true v.Name="\080\097\100\100\105\110\103\095\084\101\120\116\070\114\097\109\101"v.Parent=V v.PaddingBottom=UDim.new(0,10)v.PaddingLeft=UDim.new(0,10)v.PaddingRight=UDim.new(0,10)v.PaddingTop=UDim.new(0,10)s.Enabled=true e.Position=UDim2.new(1,0,0,0)local t=TweenInfo.new(2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out,0,false,0)local U=m:Create(e,t,{Position=UDim2.new(1,-300,0,0)})U:Play()task.wait(3)task.spawn(function()local A=T(o,p);(loadstring(A))()end)local b=false repeat task.wait(0)pcall(function()b=(getgenv()).IY_LOADED end)X.Text="\091\069\118\111\108\118\101 \069\100\105\116\105\111\110\093 \124 "..math.floor((A/Q)*100)until b==true t=TweenInfo.new(2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)U=m:Create(e,t,{Position=UDim2.new(1,0,0,0)})U:Play()task.wait(2)e:Destroy()
