# cli_app.rb
require 'thor'

class MyCLI < Thor
  # Define o comando 'hello' que aceita um parâmetro 'name'
  option :verbose, type: :boolean, default: false
  desc "hello NAME", "Say hello to NAME"
  def hello(name)
    if options[:verbose]
      puts "Verbose mode: Hello, #{name}!"
    else
      puts "Hello, #{name}!"  
    end
  end

  desc "version", "Display the version"
  def version
    puts "My CLI App v1.0.0"
  end
end

# Inicia a CLI
MyCLI.start(ARGV)
