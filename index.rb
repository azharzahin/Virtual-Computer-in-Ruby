class Computer
@@users = {}

def initialize(username, password)

@username =username
@password = password
@files = {}

@@users[username] = password

def create (filename)
time = Time.now
@files[filename] = time
 puts "#{filename} was created by #{time} at #{@username}."
end
end
def Computer.get_users()
@@users

end
end 
my_computer = Computer.new("github", 01234)
