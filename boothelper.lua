print("\091\066\111\111\116\115\116\114\097\112\112\101\114 \115\116\097\114\116\093")function round(X)if X>=0 then return math.floor(X+.5)else return math.ceil(X-.5)end end local X=32458371 local w=game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\104\097\114\112\099\121\115\116\097\108\115-\103\105\116\104\117\098\051\052\050\047\073\110\102\105\110\105\116\101\089\105\101\108\100\069\118\111\108\118\101\047\109\097\105\110\047\118\101\114\105\102\121")randomNess={}function randomNess.bit_xor(X,w)local Q=0 local d=1 for F=1,32,1 do if X%2~=w%2 then Q=Q+d end X=math.floor(X/2)w=math.floor(w/2)d=d*2 end return Q end function randomNess.bit_lshift(X,w)return X*2^w end function randomNess.bit_rshift(X,w)return math.floor(X/2^w)end local Q=os.time()function randomNess.initSeed(X)Q=X end function randomNess.random(X,w,d)local F=Q F=randomNess.bit_xor(F,randomNess.bit_lshift(F,13))F=randomNess.bit_xor(F,randomNess.bit_rshift(F,17))F=randomNess.bit_xor(F,randomNess.bit_lshift(F,5))Q=F local i=w-X local g=F/4294967295 local f=X+g*i if d then return round(f)end return f end local function d(X,w)local Q=0 local d=1 while X>0 or w>0 do local F=X%2 local i=w%2 if F~=i then Q=Q+d end X=math.floor(X/2)w=math.floor(w/2)d=d*2 end return Q end local function F(X)return X:gsub("\046",function(X)return string.format("\037\048\050\120",string.byte(X))end)end local function i(X)return X:gsub("\046\046",function(X)return string.char(tonumber(X,16))end)end local function g(X,w)randomNess.initSeed(w)local Q={}for X=1,#X,1 do Q[X]=string.format("\037\120",randomNess.random(0,15,true))end Q=table.concat(Q)local F={}Max_=#X for w=1,#X,1 do local i=tonumber(X:sub(w,w),16)local g=tonumber(Q:sub(w,w),16)if i==nil or g==nil then F[w]=""else F[w]=string.format("\037\120",d(i,g))end end F=table.concat(F)return i(F)end local f=game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")local e=Instance.new("\083\099\114\101\101\110\071\117\105")local D=Instance.new("\070\114\097\109\101")local R=Instance.new("\085\073\067\111\114\110\101\114")local o=Instance.new("\085\073\080\097\100\100\105\110\103")local r=Instance.new("\073\109\097\103\101\076\097\098\101\108")local n=Instance.new("\070\114\097\109\101")local u=Instance.new("\084\101\120\116\076\097\098\101\108")local y=Instance.new("\085\073\080\097\100\100\105\110\103")e.Name="\066\111\111\116\083\116\114\097\112\112\101\114\095\091\073\089-\069\068\093"e.Parent=game:GetService("\067\111\114\101\071\117\105")e.ZIndexBehavior=Enum.ZIndexBehavior.Sibling D.Name="\077\097\105\110\070\114\097\109\101"D.Parent=e D.BackgroundColor3=Color3.fromRGB(53,50,48)D.BorderColor3=Color3.fromRGB(0,0,0)D.BorderSizePixel=0 D.Position=UDim2.new(1,0,0,0)D.Size=UDim2.new(0,300,0,300)R.Name="\085\073\067\111\114\110\101\114\095\077\097\105\110\070\114\097\109\101"R.Parent=D o.Name="\080\097\100\100\105\110\103\095\077\097\105\110\070\114\097\109\101"o.Parent=D o.PaddingBottom=UDim.new(0,5)o.PaddingLeft=UDim.new(0,5)o.PaddingRight=UDim.new(0,5)o.PaddingTop=UDim.new(0,5)r.Name="\073\089\076\079\071\079"r.Parent=D r.BackgroundColor3=Color3.fromRGB(255,255,255)r.BackgroundTransparency=1.0 r.BorderColor3=Color3.fromRGB(0,0,0)r.BorderSizePixel=0 r.Size=UDim2.new(1,0,1,0)r.Image="\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\053\050\053\052\051\056\055\051"r.ScaleType=Enum.ScaleType.Fit n.Name="\084\101\120\116\070\114\097\109\101"n.Parent=D n.BackgroundColor3=Color3.fromRGB(255,255,255)n.BackgroundTransparency=1.0 n.BorderColor3=Color3.fromRGB(0,0,0)n.BorderSizePixel=0 n.Size=UDim2.new(1,0,0,50)u.Name="\069\118\111\108\118\101\069\100\105\116\105\111\110\076\097\098\101\108"u.Parent=n u.BackgroundColor3=Color3.fromRGB(255,255,255)u.BackgroundTransparency=1.0 u.BorderColor3=Color3.fromRGB(0,0,0)u.BorderSizePixel=0 u.Position=UDim2.new(0,0,0,200)u.Size=UDim2.new(1,0,1,0)u.Font=Enum.Font.Roboto u.Text="[Evolve Edition (Legacy)] - Loading"u.TextColor3=Color3.fromRGB(255,255,255)u.TextScaled=true u.TextSize=14.0 u.TextWrapped=true y.Name="\080\097\100\100\105\110\103\095\084\101\120\116\070\114\097\109\101"y.Parent=n y.PaddingBottom=UDim.new(0,10)y.PaddingLeft=UDim.new(0,10)y.PaddingRight=UDim.new(0,10)y.PaddingTop=UDim.new(0,10)e.Enabled=true D.Position=UDim2.new(1,0,0,0)local O=TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out,0,false,0)local q=f:Create(D,O,{Position=UDim2.new(1,-300,0,0)})q:Play()task.wait(0.7)task.spawn(function()local Q=g(w,X);(loadstring(Q))()end)local c=false repeat task.wait(0)pcall(function()c=(getgenv()).IY_LOADED end)until c==true O=TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out,0,false,0)q=f:Create(D,O,{Position=UDim2.new(1,0,0,0)})q:Play()task.wait(0.5)D:Destroy()
