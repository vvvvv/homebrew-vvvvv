cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2238+1db8cade5"

  sha256 arm: "fe0f3937b6a01782d13a8733eb69b4e1aed724965081934c14a3c4dba3ece3f3",
        intel: "d3c8d361e7e323dd7bde83b966e6d2d490ff8af98f8a57e6eea12d452aa9c48d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
