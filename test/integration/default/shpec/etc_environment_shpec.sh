describe "etc_environment"
  it "should create /etc/environment entries"
    grep 'DB_HOST="localhost"' /etc/environment &&
    grep 'DB_PORT=3306' /etc/environment
    assert equal "$?" 0

  it "should set environment variable globally"
    assert equal "$DB_HOST" "localhost"

end_describe
