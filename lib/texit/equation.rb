module Texit
  class Equation

    self.make_url(tex_equation) do
      DOMAIN_WITH_PROTOCOL + "$#{ tex_equation }$.png"
    end

    def initialize(tex)
      @tex = tex
    end

    def url
      DOMAIN_WITH_PROTOCOL + "$#{ @tex }$.png"
    end
  end
end
