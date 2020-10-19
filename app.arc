@app
begin-app

@http
get /

@static
# fingerprint true

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
