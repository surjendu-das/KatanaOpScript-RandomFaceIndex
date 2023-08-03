# KatanaOpScript-RandomFaceIndex
An OpScript to define an attribute " **_faceID_** ", that holds a random index per face of a mesh (before subdivision)

## Usage
 1. Import the katana file and connect the provided Opscript node after your geo node(s)
 2. Add your geo in the CEL statement of the OpScript

I used Renderman here to apply random colors to the faces, using a PxrVary and fetching my ***faceID** attribute in the Primvar input

![faceID_Primvar_Renderman](https://github.com/surjendu-das/KatanaOpScript-RandomFaceIndex/assets/141280272/80b603ef-0357-4d94-adff-b803cacf009e)
