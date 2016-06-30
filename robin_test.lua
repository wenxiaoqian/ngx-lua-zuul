

local robinObj = require "robin"



local servers={
	{["weight"]=1,["name"]="a",["cweight"]=0},
	{["weight"]=2,["name"]="b",["cweight"]=0},
	{["weight"]=4,["name"]="c",["cweight"]=0}
}
local robin =robinObj:new(nil,servers)
local robin2 =robinObj:new(nil,servers)

print(robin)
print(robin2)


for i=1,7 do
	print(robin:next().name)

end


local s1 = "/app1"
local s2 = "/app1/v1/user"

print("\n"..string.find(s2,s1,1).."\n")
print("\n"..string.find(s2,"/v1/",1).."\n")
local  sf
if  sf==nil  then
print(sf)
end
