# -*- encoding: utf-8 -*-
# stub: ttfunk 1.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ttfunk"
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gregory Brown", "Brad Ediger", "Daniel Nelson", "Jonathan Greenberg", "James Healy"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDcDCCAligAwIBAgIBATANBgkqhkiG9w0BAQUFADA/MQ0wCwYDVQQDDARhbGV4\nMRkwFwYKCZImiZPyLGQBGRYJcG9pbnRsZXNzMRMwEQYKCZImiZPyLGQBGRYDb25l\nMB4XDTE3MDEwNDExNDAzM1oXDTE4MDEwNDExNDAzM1owPzENMAsGA1UEAwwEYWxl\neDEZMBcGCgmSJomT8ixkARkWCXBvaW50bGVzczETMBEGCgmSJomT8ixkARkWA29u\nZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAM85Us8YQr55o/rMl+J+\nula89ODiqjdc0kk+ibzRLCpfaFUJWxEMrhFiApRCopFDMeGXHXjBkfBYsRMFVs0M\nZfe6rIKdNZQlQqHfJ2JlKFek0ehX81buGERi82wNwECNhOZu9c6G5gKjRPP/Q3Y6\nK6f/TAggK0+/K1j1NjT+WSVaMBuyomM067ejwhiQkEA3+tT3oT/paEXCOfEtxOdX\n1F8VFd2MbmMK6CGgHbFLApfyDBtDx+ydplGZ3IMZg2nPqwYXTPJx+IuRO21ssDad\ngBMIAvL3wIeezJk2xONvhYg0K5jbIQOPB6zD1/9E6Q0LrwSBDkz5oyOn4PRZxgZ/\nOiMCAwEAAaN3MHUwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFE+A\njBJVt6ie5r83L/znvqjF1RuuMB0GA1UdEQQWMBSBEmFsZXhAcG9pbnRsZXNzLm9u\nZTAdBgNVHRIEFjAUgRJhbGV4QHBvaW50bGVzcy5vbmUwDQYJKoZIhvcNAQEFBQAD\nggEBAEmhsdVfgxHfXtOG6AP3qe7/PBjJPdUzNOkE/elj6TgpdvvJkOZ6QNyyqvpl\nCsoDWL0EXPM5pIETaj5z9iBRK9fAi8YNS3zckhBJwhR78cb4+MiCPIBC+iiGx5bw\nBFER2ASPeeY4uC0AHWHnURDLdxyZr+xp6pb/TitTAaCm18Kvkk1u60lOa4Jtdb+9\n2U1KICEBoX6UAzdT3N0nZ3VKq/vHVrvV2oePYCMIlNkghWp+VUE91OTBDMjnjjj8\nwxx1aB3kGoI0T6JXywKpPnzUt/qji/qpzCNiVJ0RZxzDHyZuL8NEoA9ORZnAIGiW\n5u3JK+T0toNEYkMuV6W8NU+gVyo=\n-----END CERTIFICATE-----\n"]
  s.date = "2017-04-11"
  s.description = "Font Metrics Parser for the Prawn PDF generator"
  s.email = ["gregory.t.brown@gmail.com", "brad@bradediger.com", "dnelson@bluejade.com", "greenberg@entryway.net", "jimmy@deefa.com"]
  s.homepage = "https://prawnpdf.org"
  s.licenses = ["Nonstandard", "GPL-2.0", "GPL-3.0"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1")
  s.rubygems_version = "2.4.5.5"
  s.summary = "TrueType Font Metrics Parser"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 12"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.46"])
      s.add_development_dependency(%q<yard>, ["~> 0.9"])
    else
      s.add_dependency(%q<rake>, ["~> 12"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
      s.add_dependency(%q<rubocop>, ["~> 0.46"])
      s.add_dependency(%q<yard>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 12"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
    s.add_dependency(%q<rubocop>, ["~> 0.46"])
    s.add_dependency(%q<yard>, ["~> 0.9"])
  end
end
