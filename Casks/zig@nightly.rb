cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2243+9ebce51e1"

  sha256 arm: "e07cb93caf3928fb030d293c270486304f7618102f1ede28d7af27841d221f06",
        intel: "da8989779d41624d07aeaffec4b4e73bed1eac0f0cdc7b3935f17b6f8140a377"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
