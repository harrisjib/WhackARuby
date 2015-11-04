require 'gosu'
class WhackARuby < Gosu::Window
  def initialize()
      super(800, 600)
        self.caption = "Whack the ruby!!"
  end
end

window = whack_a_ruby.new
window.show
