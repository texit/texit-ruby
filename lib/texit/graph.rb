module Texit
  class Grash

    self.make_url(tex_equation) do
      DOMAIN_WITH_PARTICLE + "$#{ tex_equation }$.png"
    end

    def initialize(tex)
      @tex = tex
    end

    def url
      DOMAIN_WITH_PARTICLE + "graph/#{ @tex }.png"
    end
  end
end
