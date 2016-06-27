# Build a gem for RubyGems.org with user dropbox-api-team
# gem build dropbox-sdk.rb
# gem push dropbox-sdk-x.x.x.gem

Gem::Specification.new do |s|
  s.name = "dropbox-sdk"

  s.version = "1.6.5"
  s.license = 'MIT'

  s.authors = ["Dropbox, Inc."]
  s.email = ["support-api@dropbox.com"]

  s.add_dependency "json"

  s.add_development_dependency "minitest"
  s.add_development_dependency "rake"
  s.add_development_dependency "test-unit"


  s.homepage = "http://www.dropbox.com/developers/"
  s.summary = "Dropbox REST API Client."
  s.description = <<-EOF
    A library that provides a plain function-call interface to the
    Dropbox API web endpoints.
  EOF

  s.files = [
    "CHANGELOG", "LICENSE", "README", "Rakefile",
    "examples/cli_example.rb", "examples/dropbox_controller.rb", "examples/web_file_browser.rb",
    "examples/copy_between_accounts.rb", "examples/chunked_upload.rb", "examples/oauth1_upgrade.rb",
    "examples/search_cache.rb",
    "lib/dropbox_sdk.rb", "lib/trusted-certs.crt",
  ]
end
