host = 'mine.ifad.org'

role :app,    host
role :web,    host
role :db,     host, :primary => true
