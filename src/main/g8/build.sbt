sbtPlugin := true

name := "$plugin_name$"

organization := """$organization$"""

version := "0.0.1-SNAPSHOT"

pomExtra := githubPom(name.value, "$github_user_name$", "$github_user_id$")

publishTo := publishRepoForVersion(version.value)