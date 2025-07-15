curl https://create3000.github.io/media/glTF/Walking%20Alien/textures/InnerMouth_baseColor.jpeg --output textures/InnerMouth_baseColor.jpeg 
curl https://create3000.github.io/media/glTF/Walking%20Alien/textures/EyeSockets_baseColor.jpeg --output textures/EyeSockets_baseColor.jpeg 
curl https://create3000.github.io/media/glTF/Walking%20Alien/textures/SkinHead_baseColor.jpeg --output textures/SkinHead_baseColor.jpeg 
curl https://create3000.github.io/media/glTF/Walking%20Alien/textures/SkinHands_baseColor.jpeg --output textures/SkinHands_baseColor.jpeg 
curl https://create3000.github.io/media/glTF/Walking%20Alien/textures/SkinFeet_baseColor.jpeg --output textures/SkinFeet_baseColor.jpeg 
curl https://create3000.github.io/media/glTF/Walking%20Alien/textures/SkinBody_baseColor.jpeg --output textures/SkinBody_baseColor.jpeg 
curl https://create3000.github.io/media/glTF/Walking%20Alien/scene.bin --output scene.bin 
curl https://create3000.github.io/media/glTF/Walking%20Alien/Walking%20Alien.gltf --output Walking\ Alien.gltf 
npx x3d-tidy@latest -i Walking\ Alien.gltf -o Walking\ AlienX_ITE.x3d
npx x3d-tidy@latest -i Walking\ Alien.gltf -o Walking\ AlienX_ITE.x3dv
../castle-model-viewer-5.3.0-win64-x86_64/castle-model-viewer/castle-model-converter.exe Walking\ Alien.gltf Walking\ AlienCGE.x3d
../castle-model-viewer-5.3.0-win64-x86_64/castle-model-viewer/castle-model-viewer.exe Walking\ AlienCGE.x3d
npx sunrize@latest Walking\ AlienX_ITE.x3d
