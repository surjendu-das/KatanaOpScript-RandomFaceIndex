math.randomseed(os.time())
local indX={}
local indXV={}
local v=0
local v1=0
local facetable = Interface.GetGlobalAttr('geometry.poly.startIndex'):getNearestSample(0)
local faces = #facetable-1
for i=1, faces do
    v=math.floor(math.random()+math.random(0, faces-1))
    indX[i]=v
end
for i=1, faces do
    v1=math.floor(math.random()+math.random(0, faces))
    indXV[i]=v1
end
Interface.SetAttr("geometry.arbitrary.FaceID.scope", StringAttribute("face"))
Interface.SetAttr("geometry.arbitrary.FaceID.indexedValue", IntAttribute(indXV))
Interface.SetAttr("geometry.arbitrary.FaceID.index", IntAttribute(indX))