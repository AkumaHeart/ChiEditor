class LegacyMessage
  def initialize(title,message)
    @title = title
    @message = message
  end

  def display
    puts "#{@title}: #{@message}"
  end
end

message1 = LegacyMessage.new("Original Name","Red Moon Editor")
message1.display

message2 = LegacyMessage.new("Second Name","Blood Editor")
message2.display

message3 = LegacyMessage.new("Third Name","Lilac Editor")
message3.display

message4 = LegacyMessage.new("Final Name","Chi Editor")
message4.display

file1 = LegacyMessage.new("Project File Extention 1", ".moon")
file1.display

file2 = LegacyMessage.new("Project File Extention 2", ".chi")
file2.display

file3 = LegacyMessage.new("Project File Extention 3", ".chip")
file3.display