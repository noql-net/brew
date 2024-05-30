cask 'warp-plus' do
    name "warp-plus"
    desc "Warp+Psiphon, an anti censorship utility for iran."
    homepage "https://github.com/bepass-org/warp-plus/"

    version "1.2.2"
    arch arm: "arm64",
        intel: "x86_64"
    sha256 arm: "63817fe6e43d88eb590dc3df9b002b126de3f47804aa46b21ccf691458fc5683",
        intel: "2a23ed002e661e679b430841b1301db7b72c454ac0c5ac25274353c18de16623"
        
    url "https://github.com/bepass-org/warp-plus/releases/download/#{version}/warp-plus_darwin-#{arch}.zip",
        verified: "https://github.com/bepass-org/warp-plus/"
  
    auto_updates true

    app "warp-plus"
end