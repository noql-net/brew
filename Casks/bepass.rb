cask 'bepass' do
    name "bepass"
    desc "A simple DPI bypass tool written in go."
    homepage "https://github.com/bepass-org/bepass"
    
    version "1.6.2"
    arch arm: "arm64",
        intel: "amd64"
    sha256 arm: "73a68abb51c262801f78a3efd999a1e249f227138fa863d8bbd470daac0f9c68",
        intel: "47c5558efbb22852a53daec6e823b5b1ce5ea411fe5c2dff5fa4f1c3c781b814"
        
    url "https://github.com/bepass-org/bepass/releases/download/#{version}/Bepass-darwin-#{arch}.51eb50.zip",
        verified: "https://github.com/bepass-org/bepass"
  
    auto_updates true

    app "bepass"
end