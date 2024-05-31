cask 'oblivion-desktop' do
    name "oblivion"
    desc "Oblivion Desktop - Unofficial Warp Client for Windows/Mac/Linux."
    homepage "https://github.com/bepass-org/oblivion-desktop"
    
    version "0.10.8-beta"
    arch arm: "arm64",
        intel: "x64"
    sha256 arm: "9ac66502a23b211ec71693bbad510f56d2cb142a3397e57930b7d488ceec1234",
        intel: "d2f8eb5959e34206ff6b3c9a1ece3e5a55c64c8ae3a0d7fa866387944a18acdd"
        
    url "https://github.com/bepass-org/oblivion-desktop/releases/download/v#{version}/oblivion-desktop-mac-#{arch}.zip",
        verified: "https://github.com/bepass-org/oblivion-desktop"
  
    auto_updates true

    app "Oblivion Desktop.app"
end
