class packages::perl inherits packages {

    package { [
                "perl-Class-Accessor",
                "perl-Dancer",
                "perl-Dancer-Plugin-REST",
                "perl-Data-Structure-Util",
                "perl-IO-Socket-SSL",
                "perl-Mongoose",
                "perl-Net-OAuth2",
                "perl-Template-Toolkit",
                "perl-WWW-Salesforce",
                "perl-YAML",
                "perl-Gearman",
              ]:
        ensure => installed,
    }
}
