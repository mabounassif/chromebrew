network = require './network.coffee'

module.exports =
  binary_url: "https://dl.dropboxusercontent.com/s/lo9ks3g7ar3zpfu/mpfr-3.1.2-chromeos-i686.tar.gz?token_hash=AAH1GlLfYtUs4uxl1ayeGTBe8RJ5uTXzOAsXgSlv8G5rrA&dl=1"
  binary_sha1: ""

  getBinary: (callback) ->
    network.getFile @binary_url