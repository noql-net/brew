cask 'nekoray' do
    name "nekoray-macos"
    desc "This script is made to build https://github.com/MatsuriDayo/nekoray software for use on macOS operating system."
    homepage "https://github.com/abbasnaqdi/nekoray-macos"
  
    version "3.26"
    arch arm: "arm64",
        intel: "amd64"
    sha256 arm: "4F127B99F12A97E070528AD73C52C4CBC70E7929B02B9F7A5B3755B07C2F7DF2",
        intel: "B57080209221658B1A086EE9C01FCA7EDB395E2674261E8E9F8E87EED6387614"

    url "https://github.com/abbasnaqdi/nekoray-macos/releases/download/#{version}/nekoray_#{arch}.zip",
        verified: "github.com/abbasnaqdi/nekoray-macos"
    
    auto_updates true

    app "nekoray_#{arch}.app"
end
