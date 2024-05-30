cask 'warp-plus' do
    name "warp-plus"
    desc "Warp+Psiphon, an anti censorship utility for iran."
    homepage "https://github.com/bepass-org/warp-plus/"

    version "1.2.3"
    arch arm: "arm64",
        intel: "amd64"
    sha256 arm: "b558818794c26ebcce11e83b28c4c11a331d6d59ea8f64e084573629637b8c2f",
    intel: "698685cef5accb594e33b3fa7920dc0d85babe377c6bed70c46aa9d8ba58f069"
        
    url "https://github.com/bepass-org/warp-plus/releases/download/v#{version}/warp-plus_darwin-#{arch}.zip",
        verified: "https://github.com/bepass-org/warp-plus/"
  
    auto_updates true

    app "warp-plus"
end