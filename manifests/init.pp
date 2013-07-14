# Public: Install OpenSSL
#

class openssl {
  package { 'openssl':
    ensure   => installed,
    provider => 'homebrew'
  }
}
