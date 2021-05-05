class pleroma::install (
)
{
  # Package List: git build-essential postgresql postgresql-contrib cmake libmagic-dev imagemagick ffmpeg libimage-exiftool-perl
  # Install Erlang 2.0, not the Debian version
  # https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb
  # Erlang/Elixir packages: elixir erlang-dev erlang-nox
  # TODO:
  # Add 'pleroma' user/group
  # Create installation dir
  # Clone git repo into installation dir
  # Run a bunch of pleroma erlang build commands
  # Install Postgres >= 11
  # Create Postgres DB, user, etc.
  # Perform DB upgrade/migration
  # Start Pleroma server
  # nginx/haproxy/apache config (websitelite?)
  # LE cert
  # Create Pleroma "admin" user from hieradata
}
