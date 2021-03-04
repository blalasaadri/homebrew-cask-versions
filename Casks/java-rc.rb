cask "java-rc" do
  version "16,36:7863447f0ab643c585b9bdebf67c69db"
  sha256 "16f3e39a31e86f3f51b0b4035a37494a47ed3c4ead760eafc6afd7afdf2ad9f2"

  url "https://download.java.net/java/GA/jdk#{version.major}/#{version.after_colon}/#{version.after_comma.before_colon}/GPL/openjdk-#{version.before_comma}_osx-x64_bin.tar.gz"
  name "OpenJDK Release Candidate Java Development Kit"
  desc "Release Candidate development kit for the Java programming language"
  homepage "https://jdk.java.net/#{version.major}/"

  artifact "jdk-#{version.before_comma}.jdk", target: "/Library/Java/JavaVirtualMachines/openjdk-#{version.before_comma}.jdk"
end
