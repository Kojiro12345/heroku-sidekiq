class Example2Job < ApplicationJob
  queue_as :default

  def perform
    # Do something later
    
    File.open('/tmp/test1111.txt', 'w') do |text|
      text.puts("Hello!")
    end
  end
end