cask "firebird" do
  version "4.0.3"
  sha256 "9f5aa4ddad997a0f3f7f7fef7d3952936b1a3f77cc98ea47b0ae91c3192766a1"

  url "https://github.com/FirebirdSQL/firebird/releases/download/R#{version}/Firebird-#{version}-0-x86_64.pkg",
      verified: "github.com/FirebirdSQL/firebird/"
  name "Firebird"
  desc "Relational SQL database management system"
  homepage "https://firebirdsql.org/"

  pkg "Firebird-#{version}-0-x86_64.pkg"

  uninstall pkgutil: "org.firebirdsql.firebird"
end