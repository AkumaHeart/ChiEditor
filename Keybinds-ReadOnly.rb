class Key
  def initialize(name)
    @name = name
  end

  def display
    puts "#{@name}"
  end
end

class Keybinds
  def initialize(command, *keys)
    @command = command
    @keys = keys
  end

  def display
    puts "#{@command}: #{@keys.join(" + ")}"
  end
end

puts "Shortcuts(KeyBinds): "

cmd = Key.new("command")
opt = Key.new("option")
shift = Key.new("Shift")
ctrl = Key.new("Ctrl")
alt = Key.new("Alt")
s = Key.new("S")
o = Key.new("O")
n = Key.new("N")
q = Key.new("Q")
key_p = Key.new("P")
r = Key.new("R")
c = Key.new("C")
m = Key.new("M")
h = Key.new("H")

puts " "
puts "For macOS: "

mac_save = Keybinds.new("Save", cmd, s)
mac_save.display

mac_save_as = Keybinds.new("Save As", cmd, shift, s)
mac_save_as.display

mac_open = Keybinds.new("Open", cmd, o)
mac_open.display

mac_new = Keybinds.new("New File", cmd, n)
mac_new.display

mac_quit = Keybinds.new("Quit", cmd, q)
mac_quit.display

mac_show_cmd = Keybinds.new("Show Commands", cmd, shift, key_p)
mac_show_cmd.display

mac_screen_rec = Keybinds.new("Start/Pause Screen Record", cmd, opt, r)
mac_screen_rec.display

mac_stop_screen_rec = Keybinds.new("Stop Screen Record", cmd, shift, r)
mac_stop_screen_rec.display

mac_camera = Keybinds.new("On/Off Camera", cmd, shift, c)
mac_camera.display

mac_microphone = Keybinds.new("On/Off Microphone", cmd, opt, m)
mac_microphone.display

mac_microphone_rec = Keybinds.new("Start/Pause Microphone Record", opt, m)
mac_microphone_rec.display

mac_stop_microphone_rec = Keybinds.new("Stop Microphone Record", cmd, shift, m)
mac_stop_microphone_rec.display

mac_hideUI = Keybinds.new("Hide/Unhide Record UI", cmd, shift, h)
mac_hideUI.display

puts " "
puts "For Windows/Linux/BSD: "

