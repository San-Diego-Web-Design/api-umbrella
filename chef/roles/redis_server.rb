name "redis_server"
description "A minimal role for all redis servers."

run_list([
  "recipe[redis]",
])
