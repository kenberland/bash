tag_production() {
  git tag "production-$(date +'%Y-%m-%d-%H-%m-%S-%s')"
}

tag_development() {
  git tag "development-$(date +'%Y-%m-%d-%H-%m-%S-%s')"
}

