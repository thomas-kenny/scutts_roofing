# Webpack 4 with Node 17+ (OpenSSL 3) — webpack's MD4 hash needs the legacy provider.
if defined?(Webpacker::Compiler)
  Webpacker::Compiler.env['NODE_OPTIONS'] = [
    ENV['NODE_OPTIONS'],
    '--openssl-legacy-provider'
  ].compact.join(' ').strip
end
