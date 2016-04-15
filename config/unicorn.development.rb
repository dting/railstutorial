# Ansible managed: /Users/dennisting/rails-dev/railstutorial/railsbox/ansible/roles/unicorn/templates/unicorn.rb.j2 modified on 2016-04-15 04:30:44 by dennisting on dting-imac

working_directory '/railstutorial'

pid '/tmp/railstutorial/unicorn.development.pid'

stderr_path '/railstutorial/log/unicorn.err.log'
stdout_path '/railstutorial/log/unicorn.log'

listen '/tmp/unicorn.development.sock'

worker_processes 2

timeout 30
