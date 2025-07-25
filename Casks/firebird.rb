cask "firebird" do
  version "5.0.3"
  sha256 "07e06ba4c0f13c9c39b65b854d1e66b59bfcfbd1513c22e753f2d32421cc7fad"

  url "https://github.com/FirebirdSQL/firebird/releases/download/v#{version}/Firebird-#{version}.1683-0-macos-arm64.pkg",
      verified: "github.com/FirebirdSQL/firebird/"
  name "Firebird"
  desc "Relational SQL database management system"
  homepage "https://firebirdsql.org/"

  pkg "Firebird-#{version}.1683-0-macos-arm64.pkg"

  uninstall pkgutil: "org.firebirdsql.firebird"
end
